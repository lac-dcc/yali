; ModuleID = 'build_ollvm/programs/45/2635.ll'
source_filename = "source-C-CXX/45/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1826324490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1826324490, label %for.cond
    i32 1783735635, label %for.body
    i32 1207836952, label %for.cond1
    i32 397188703, label %for.body3
    i32 -1436252048, label %for.inc
    i32 1000536435, label %for.end
    i32 -661052069, label %for.inc7
    i32 1245755905, label %for.end9
    i32 1944648857, label %do.body
    i32 129093518, label %for.cond10
    i32 -201125185, label %for.body12
    i32 637128930, label %for.inc19
    i32 162937294, label %originalBB
    i32 -1066021268, label %originalBBpart2
    i32 402327595, label %for.end21
    i32 1917394062, label %if.then
    i32 541958354, label %if.end
    i32 -913484561, label %for.cond24
    i32 1475341575, label %for.body27
    i32 936820596, label %for.inc36
    i32 -894316015, label %for.end38
    i32 -315996943, label %originalBB88
    i32 703313794, label %originalBBpart299
    i32 -422962864, label %if.then41
    i32 -1793932255, label %originalBB101
    i32 695899080, label %originalBBpart2103
    i32 1504993753, label %if.end42
    i32 -143558187, label %originalBB105
    i32 1080251250, label %originalBBpart2128
    i32 -2023989681, label %for.cond45
    i32 1269679449, label %for.body48
    i32 -1650181986, label %for.inc57
    i32 -2131902766, label %originalBB130
    i32 1431832026, label %originalBBpart2134
    i32 -116828956, label %for.end58
    i32 -2010583308, label %if.then61
    i32 1674543150, label %originalBB136
    i32 -1111856463, label %originalBBpart2138
    i32 237411731, label %if.end62
    i32 1687911844, label %originalBB140
    i32 1155569020, label %originalBBpart2157
    i32 -1883032851, label %for.cond65
    i32 1719216240, label %for.body68
    i32 -141106193, label %for.inc75
    i32 1273733431, label %for.end77
    i32 -588470608, label %if.then80
    i32 -857562223, label %if.end81
    i32 1105222527, label %do.cond
    i32 -1311554495, label %do.end
    i32 1484077790, label %originalBBalteredBB
    i32 -405120425, label %originalBB88alteredBB
    i32 -1520826171, label %originalBB101alteredBB
    i32 1766981992, label %originalBB105alteredBB
    i32 346534860, label %originalBB130alteredBB
    i32 -1890216286, label %originalBB136alteredBB
    i32 -150247013, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %do.cond, %if.end81, %if.then80, %for.end77, %for.inc75, %for.body68, %for.cond65, %originalBBpart2157, %originalBB140, %if.end62, %originalBBpart2138, %originalBB136, %if.then61, %for.end58, %originalBBpart2134, %originalBB130, %for.inc57, %for.body48, %for.cond45, %originalBBpart2128, %originalBB105, %if.end42, %originalBBpart2103, %originalBB101, %if.then41, %originalBBpart299, %originalBB88, %for.end38, %for.inc36, %for.body27, %for.cond24, %if.end, %if.then, %for.end21, %originalBBpart2, %originalBB, %for.inc19, %for.body12, %for.cond10, %do.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %184, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %181, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %178, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %170, %for.inc75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2157 ], [ %157, %originalBB140 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2134 ], [ %115, %originalBB130 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2128 ], [ %90, %originalBB105 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end38 ], [ %.neg43, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %31, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %j.0, %do.body ], [ %i.0, %for.end9 ], [ %.neg45, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %174, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc19 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %do.body ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.cond ], [ %n.0, %if.end81 ], [ %n.0, %if.then80 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %169, %for.body68 ], [ %n.0, %for.cond65 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB140 ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.then61 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc57 ], [ %105, %for.body48 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %39, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end21 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc19 ], [ %.neg44, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %do.body ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1687911844, %originalBB140alteredBB ], [ 1674543150, %originalBB136alteredBB ], [ -2131902766, %originalBB130alteredBB ], [ -143558187, %originalBB105alteredBB ], [ -1793932255, %originalBB101alteredBB ], [ -315996943, %originalBB88alteredBB ], [ 162937294, %originalBBalteredBB ], [ %177, %do.cond ], [ 1105222527, %if.end81 ], [ -1311554495, %if.then80 ], [ %173, %for.end77 ], [ -1883032851, %for.inc75 ], [ -141106193, %for.body68 ], [ %167, %for.cond65 ], [ -1883032851, %originalBBpart2157 ], [ %166, %originalBB140 ], [ %154, %if.end62 ], [ -1311554495, %originalBBpart2138 ], [ %145, %originalBB136 ], [ %136, %if.then61 ], [ %127, %for.end58 ], [ -2023989681, %originalBBpart2134 ], [ %124, %originalBB130 ], [ %114, %for.inc57 ], [ -1650181986, %for.body48 ], [ %100, %for.cond45 ], [ -2023989681, %originalBBpart2128 ], [ %99, %originalBB105 ], [ %87, %if.end42 ], [ -1311554495, %originalBBpart2103 ], [ %78, %originalBB101 ], [ %69, %if.then41 ], [ %60, %originalBBpart299 ], [ %59, %originalBB88 ], [ %48, %for.end38 ], [ -913484561, %for.inc36 ], [ 936820596, %for.body27 ], [ %34, %for.cond24 ], [ -913484561, %if.end ], [ -1311554495, %if.then ], [ %30, %for.end21 ], [ 129093518, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc19 ], [ 637128930, %for.body12 ], [ %7, %for.cond10 ], [ 129093518, %do.body ], [ 1944648857, %for.end9 ], [ -1826324490, %for.inc7 ], [ -661052069, %for.end ], [ 1207836952, %for.inc ], [ -1436252048, %for.body3 ], [ %3, %for.cond1 ], [ 1207836952, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1783735635, i32 1245755905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 397188703, i32 1000536435
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* %col, align 4
  %6 = sub i32 %5, %j.0
  %cmp11 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp11, i32 -201125185, i32 402327595
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %8)
  %.neg44 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 162937294, i32 1484077790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1066021268, i32 1484077790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %28 = load i32, i32* %row, align 4
  %29 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %29, %28
  %cmp22 = icmp eq i32 %n.0, %mul
  %30 = select i1 %cmp22, i32 1917394062, i32 541958354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %32 = load i32, i32* %row, align 4
  %33 = sub i32 %32, %j.0
  %cmp26 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp26, i32 1475341575, i32 -894316015
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %35 = load i32, i32* %col, align 4
  %36 = xor i32 %j.0, -1
  %37 = add i32 %35, %36
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom32
  %38 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %39 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -315996943, i32 -405120425
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %49 = load i32, i32* %row, align 4
  %50 = load i32, i32* %col, align 4
  %mul39 = mul nsw i32 %50, %49
  %cmp40 = icmp eq i32 %n.0, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 703313794, i32 -405120425
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %60 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -422962864, i32 1504993753
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1793932255, i32 -1520826171
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 695899080, i32 -1520826171
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -143558187, i32 1766981992
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %88 = load i32, i32* %col, align 4
  %89 = sub i32 -2, %j.0
  %90 = add i32 %89, %88
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1080251250, i32 1766981992
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, %j.0
  %100 = select i1 %cmp47, i32 1269679449, i32 -116828956
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %101 = load i32, i32* %row, align 4
  %102 = xor i32 %j.0, -1
  %103 = add i32 %101, %102
  %idxprom51 = sext i32 %103 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %104 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %105 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2131902766, i32 346534860
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1431832026, i32 346534860
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %125 = load i32, i32* %row, align 4
  %126 = load i32, i32* %col, align 4
  %mul59 = mul nsw i32 %126, %125
  %cmp60 = icmp eq i32 %n.0, %mul59
  %127 = select i1 %cmp60, i32 -2010583308, i32 237411731
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1674543150, i32 -1890216286
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1111856463, i32 -1890216286
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1687911844, i32 -150247013
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %155 = load i32, i32* %row, align 4
  %156 = xor i32 %j.0, -1
  %157 = add i32 %155, %156
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1155569020, i32 -150247013
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, %j.0
  %167 = select i1 %cmp67, i32 1719216240, i32 1273733431
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %168 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %169 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %172 = load i32, i32* %col, align 4
  %mul78 = mul nsw i32 %172, %171
  %cmp79 = icmp eq i32 %n.0, %mul78
  %173 = select i1 %cmp79, i32 -588470608, i32 -857562223
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %175 = load i32, i32* %row, align 4
  %176 = load i32, i32* %col, align 4
  %mul83 = mul nsw i32 %176, %175
  %cmp84.not = icmp eq i32 %n.0, %mul83
  %177 = select i1 %cmp84.not, i32 -1311554495, i32 1944648857
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %179 = load i32, i32* %col, align 4
  %180 = sub i32 -2, %j.0
  %181 = add i32 %180, %179
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %182 = load i32, i32* %row, align 4
  %183 = xor i32 %j.0, -1
  %184 = add i32 %182, %183
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
