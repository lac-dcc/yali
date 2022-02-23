; ModuleID = 'build_ollvm/programs/69/1036.ll'
source_filename = "source-C-CXX/69/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %d = alloca [100 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1358906057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1358906057, label %for.cond
    i32 838073518, label %originalBB
    i32 1908804646, label %originalBBpart2
    i32 -1395456988, label %for.body
    i32 -1753847776, label %for.inc
    i32 1797163871, label %for.end
    i32 1277263581, label %for.cond7
    i32 1886191343, label %for.body9
    i32 -823487655, label %originalBB70
    i32 -243253009, label %originalBBpart279
    i32 -605838978, label %for.cond10
    i32 -668902747, label %for.body12
    i32 -184303515, label %originalBB81
    i32 741659885, label %originalBBpart2131
    i32 -1161242794, label %if.then
    i32 1757898309, label %if.end
    i32 74686557, label %for.inc43
    i32 342870808, label %originalBB133
    i32 -1397192094, label %originalBBpart2148
    i32 -184904240, label %for.end45
    i32 -1732102825, label %for.inc49
    i32 305099478, label %originalBB150
    i32 -651161618, label %originalBBpart2156
    i32 -1188958310, label %for.end51
    i32 651871026, label %for.cond53
    i32 -1826932992, label %originalBB158
    i32 1598850686, label %originalBBpart2160
    i32 -273639347, label %for.body55
    i32 -526299946, label %if.then60
    i32 537812952, label %if.end64
    i32 1699900222, label %originalBB162
    i32 -421623245, label %originalBBpart2164
    i32 -1554256438, label %for.inc65
    i32 697784906, label %for.end67
    i32 -1188471003, label %originalBBalteredBB
    i32 -9493024, label %originalBB70alteredBB
    i32 -1702096603, label %originalBB81alteredBB
    i32 -550807110, label %originalBB133alteredBB
    i32 -1281785146, label %originalBB150alteredBB
    i32 133232912, label %originalBB158alteredBB
    i32 180678176, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2164, %originalBB162, %if.end64, %if.then60, %for.body55, %originalBBpart2160, %originalBB158, %for.cond53, %for.end51, %originalBBpart2156, %originalBB150, %for.inc49, %for.end45, %originalBBpart2148, %originalBB133, %for.inc43, %if.end, %if.then, %originalBBpart2131, %originalBB81, %for.body12, %for.cond10, %originalBBpart279, %originalBB70, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %add41alteredBB, %originalBB81alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc65 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end64 ], [ %l.0, %if.then60 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.cond53 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB150 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB133 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2131 ], [ %add41, %originalBB81 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB70 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB81alteredBB ], [ 0.000000e+00, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end64 ], [ %129, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc49 ], [ 0.000000e+00, %for.end45 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end ], [ %l.0, %if.then ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart279 ], [ 0.000000e+00, %originalBB70 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB162alteredBB ], [ %i6.0, %originalBB158alteredBB ], [ %156, %originalBB150alteredBB ], [ %i6.0, %originalBB133alteredBB ], [ %i6.0, %originalBB81alteredBB ], [ %i6.0, %originalBB70alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.inc65 ], [ %i6.0, %originalBBpart2164 ], [ %i6.0, %originalBB162 ], [ %i6.0, %if.end64 ], [ %i6.0, %if.then60 ], [ %i6.0, %for.body55 ], [ %i6.0, %originalBBpart2160 ], [ %i6.0, %originalBB158 ], [ %i6.0, %for.cond53 ], [ %i6.0, %for.end51 ], [ %i6.0, %originalBBpart2156 ], [ %97, %originalBB150 ], [ %i6.0, %for.inc49 ], [ %i6.0, %for.end45 ], [ %i6.0, %originalBBpart2148 ], [ %i6.0, %originalBB133 ], [ %i6.0, %for.inc43 ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart2131 ], [ %i6.0, %originalBB81 ], [ %i6.0, %for.body12 ], [ %i6.0, %for.cond10 ], [ %i6.0, %originalBBpart279 ], [ %i6.0, %originalBB70 ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %148, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2148 ], [ %78, %originalBB133 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart279 ], [ %.neg39, %originalBB70 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB162alteredBB ], [ %i52.0, %originalBB158alteredBB ], [ %i52.0, %originalBB150alteredBB ], [ %i52.0, %originalBB133alteredBB ], [ %i52.0, %originalBB81alteredBB ], [ %i52.0, %originalBB70alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %.neg38, %for.inc65 ], [ %i52.0, %originalBBpart2164 ], [ %i52.0, %originalBB162 ], [ %i52.0, %if.end64 ], [ %i52.0, %if.then60 ], [ %i52.0, %for.body55 ], [ %i52.0, %originalBBpart2160 ], [ %i52.0, %originalBB158 ], [ %i52.0, %for.cond53 ], [ 0, %for.end51 ], [ %i52.0, %originalBBpart2156 ], [ %i52.0, %originalBB150 ], [ %i52.0, %for.inc49 ], [ %i52.0, %for.end45 ], [ %i52.0, %originalBBpart2148 ], [ %i52.0, %originalBB133 ], [ %i52.0, %for.inc43 ], [ %i52.0, %if.end ], [ %i52.0, %if.then ], [ %i52.0, %originalBBpart2131 ], [ %i52.0, %originalBB81 ], [ %i52.0, %for.body12 ], [ %i52.0, %for.cond10 ], [ %i52.0, %originalBBpart279 ], [ %i52.0, %originalBB70 ], [ %i52.0, %for.body9 ], [ %i52.0, %for.cond7 ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %for.body ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1699900222, %originalBB162alteredBB ], [ -1826932992, %originalBB158alteredBB ], [ 305099478, %originalBB150alteredBB ], [ 342870808, %originalBB133alteredBB ], [ -184303515, %originalBB81alteredBB ], [ -823487655, %originalBB70alteredBB ], [ 838073518, %originalBBalteredBB ], [ 651871026, %for.inc65 ], [ -1554256438, %originalBBpart2164 ], [ %147, %originalBB162 ], [ %138, %if.end64 ], [ 537812952, %if.then60 ], [ %128, %for.body55 ], [ %126, %originalBBpart2160 ], [ %125, %originalBB158 ], [ %115, %for.cond53 ], [ 651871026, %for.end51 ], [ 1277263581, %originalBBpart2156 ], [ %106, %originalBB150 ], [ %96, %for.inc49 ], [ -1732102825, %for.end45 ], [ -605838978, %originalBBpart2148 ], [ %87, %originalBB133 ], [ %77, %for.inc43 ], [ 74686557, %if.end ], [ 1757898309, %if.then ], [ %68, %originalBBpart2131 ], [ %67, %originalBB81 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -605838978, %originalBBpart279 ], [ %40, %originalBB70 ], [ %31, %for.body9 ], [ %22, %for.cond7 ], [ 1277263581, %for.end ], [ 1358906057, %for.inc ], [ -1753847776, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 838073518, i32 -1188471003
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
  %18 = select i1 %17, i32 1908804646, i32 -1188471003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1395456988, i32 1797163871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %i6.0, %21
  %22 = select i1 %cmp8, i32 1886191343, i32 -1188958310
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -823487655, i32 -9493024
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i6.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -243253009, i32 -9493024
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp11, i32 -668902747, i32 -184904240
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -184303515, i32 -1702096603
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i6.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom13, i64 0
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom16, i64 0
  %52 = bitcast double* %arrayidx15 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 8
  %54 = bitcast double* %arrayidx18 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 8
  %56 = fsub <2 x double> %53, %55
  %57 = fmul <2 x double> %56, %56
  %shift = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %57, %shift
  %add41 = extractelement <2 x double> %58, i32 0
  %cmp42 = fcmp ogt double %add41, %max.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 741659885, i32 -1702096603
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %68 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1161242794, i32 1757898309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 342870808, i32 -550807110
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1397192094, i32 -550807110
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i6.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom46, i64 2
  store double %max.0, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 305099478, i32 -1281785146
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %97 = add i32 %i6.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -651161618, i32 -1281785146
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1826932992, i32 133232912
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %i52.0, %116
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1598850686, i32 133232912
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %126 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -273639347, i32 697784906
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i52.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom56, i64 2
  %127 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %127, %max.0
  %128 = select i1 %cmp59, i32 -526299946, i32 537812952
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i52.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom61, i64 2
  %129 = load double, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1699900222, i32 180678176
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -421623245, i32 180678176
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call double @sqrt(double %max.0) #3
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i6.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom13alteredBB, i64 0
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom16alteredBB, i64 0
  %149 = bitcast double* %arrayidx15alteredBB to <2 x double>*
  %150 = load <2 x double>, <2 x double>* %149, align 8
  %151 = bitcast double* %arrayidx18alteredBB to <2 x double>*
  %152 = load <2 x double>, <2 x double>* %151, align 8
  %153 = fsub <2 x double> %150, %152
  %154 = fmul <2 x double> %153, %153
  %shift40 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %155 = fadd <2 x double> %154, %shift40
  %add41alteredBB = extractelement <2 x double> %155, i32 0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
