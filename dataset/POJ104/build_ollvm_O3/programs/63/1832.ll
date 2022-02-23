; ModuleID = 'build_ollvm/programs/63/1832.ll'
source_filename = "source-C-CXX/63/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { [2 x i32], [2 x i32], [2 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %pp = alloca [100 x %struct.pp], align 16
  %e = alloca %struct.pp, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.pp* %e to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1990902281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1990902281, label %for.cond
    i32 2119325628, label %for.body
    i32 385574468, label %originalBB
    i32 -1809069928, label %originalBBpart2
    i32 413389620, label %for.inc
    i32 1253606568, label %for.end
    i32 2123589887, label %originalBB150
    i32 1576906169, label %originalBBpart2152
    i32 -710232017, label %for.cond6
    i32 809701493, label %originalBB154
    i32 -1155853083, label %originalBBpart2156
    i32 804388816, label %for.body8
    i32 -514866933, label %for.cond9
    i32 -600297462, label %for.body11
    i32 -1050084856, label %for.inc67
    i32 -599667297, label %for.end69
    i32 943809478, label %for.inc70
    i32 987902401, label %for.end72
    i32 800305372, label %for.cond73
    i32 -651008802, label %for.body78
    i32 -1525846103, label %for.cond83
    i32 -1093489923, label %for.body87
    i32 1659887134, label %if.then
    i32 692659969, label %if.end
    i32 -485762574, label %for.inc107
    i32 771152617, label %for.end108
    i32 -598845483, label %for.inc109
    i32 1884572054, label %originalBB158
    i32 238660298, label %originalBBpart2171
    i32 546397338, label %for.end111
    i32 -179550513, label %for.cond112
    i32 -1147367342, label %originalBB173
    i32 -907027556, label %originalBBpart2196
    i32 -1144939527, label %for.body118
    i32 -1821626955, label %originalBB198
    i32 -2097307273, label %originalBBpart2200
    i32 1027709530, label %for.inc147
    i32 -1463179944, label %originalBB202
    i32 588898559, label %originalBBpart2210
    i32 1448844482, label %for.end149
    i32 -245428010, label %originalBBalteredBB
    i32 308353611, label %originalBB150alteredBB
    i32 861697260, label %originalBB154alteredBB
    i32 1497161482, label %originalBB158alteredBB
    i32 1242076656, label %originalBB173alteredBB
    i32 814182888, label %originalBB198alteredBB
    i32 -421089575, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB202, %for.inc147, %originalBBpart2200, %originalBB198, %for.body118, %originalBBpart2196, %originalBB173, %for.cond112, %for.end111, %originalBBpart2171, %originalBB158, %for.inc109, %for.end108, %for.inc107, %if.end, %if.then, %for.body87, %for.cond83, %for.body78, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body11, %for.cond9, %for.body8, %originalBBpart2156, %originalBB154, %for.cond6, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %90, %for.inc107 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %81, %for.body78 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %74, %for.inc67 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %60, %for.body8 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %181, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2210 ], [ %164, %originalBB202 ], [ %i.0, %for.inc147 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %i.0, %originalBBpart2171 ], [ %.neg65, %originalBB158 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %75, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB202alteredBB ], [ %o.0, %originalBB198alteredBB ], [ %o.0, %originalBB173alteredBB ], [ %o.0, %originalBB158alteredBB ], [ %o.0, %originalBB154alteredBB ], [ %o.0, %originalBB150alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2210 ], [ %o.0, %originalBB202 ], [ %o.0, %for.inc147 ], [ %o.0, %originalBBpart2200 ], [ %o.0, %originalBB198 ], [ %o.0, %for.body118 ], [ %o.0, %originalBBpart2196 ], [ %o.0, %originalBB173 ], [ %o.0, %for.cond112 ], [ %o.0, %for.end111 ], [ %o.0, %originalBBpart2171 ], [ %o.0, %originalBB158 ], [ %o.0, %for.inc109 ], [ %o.0, %for.end108 ], [ %o.0, %for.inc107 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body87 ], [ %o.0, %for.cond83 ], [ %o.0, %for.body78 ], [ %o.0, %for.cond73 ], [ %o.0, %for.end72 ], [ %o.0, %for.inc70 ], [ %o.0, %for.end69 ], [ %o.0, %for.inc67 ], [ %.neg67, %for.body11 ], [ %o.0, %for.cond9 ], [ %o.0, %for.body8 ], [ %o.0, %originalBBpart2156 ], [ %o.0, %originalBB154 ], [ %o.0, %for.cond6 ], [ %o.0, %originalBBpart2152 ], [ %o.0, %originalBB150 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1463179944, %originalBB202alteredBB ], [ -1821626955, %originalBB198alteredBB ], [ -1147367342, %originalBB173alteredBB ], [ 1884572054, %originalBB158alteredBB ], [ 809701493, %originalBB154alteredBB ], [ 2123589887, %originalBB150alteredBB ], [ 385574468, %originalBBalteredBB ], [ -179550513, %originalBBpart2210 ], [ %173, %originalBB202 ], [ %163, %for.inc147 ], [ 1027709530, %originalBBpart2200 ], [ %154, %originalBB198 ], [ %138, %for.body118 ], [ %129, %originalBBpart2196 ], [ %128, %originalBB173 ], [ %117, %for.cond112 ], [ -179550513, %for.end111 ], [ 800305372, %originalBBpart2171 ], [ %108, %originalBB158 ], [ %99, %for.inc109 ], [ -598845483, %for.end108 ], [ -1525846103, %for.inc107 ], [ -485762574, %if.end ], [ 692659969, %if.then ], [ %86, %for.body87 ], [ %82, %for.cond83 ], [ -1525846103, %for.body78 ], [ %78, %for.cond73 ], [ 800305372, %for.end72 ], [ -710232017, %for.inc70 ], [ 943809478, %for.end69 ], [ -514866933, %for.inc67 ], [ -1050084856, %for.body11 ], [ %62, %for.cond9 ], [ -514866933, %for.body8 ], [ %59, %originalBBpart2156 ], [ %58, %originalBB154 ], [ %48, %for.cond6 ], [ -710232017, %originalBBpart2152 ], [ %39, %originalBB150 ], [ %30, %for.end ], [ -1990902281, %for.inc ], [ 413389620, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2119325628, i32 1253606568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 385574468, i32 -245428010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1809069928, i32 -245428010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2123589887, i32 308353611
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1576906169, i32 308353611
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 809701493, i32 861697260
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1155853083, i32 861697260
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 804388816, i32 987902401
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp10, i32 -600297462, i32 -599667297
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %65 = sub i32 %63, %64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx19, align 4
  %68 = sub i32 %66, %67
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx24, align 4
  %71 = sub i32 %69, %70
  %idxprom28 = sext i32 %o.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom28, i32 0, i64 0
  store i32 %64, i32* %arrayidx30, align 16
  %arrayidx36 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom28, i32 0, i64 1
  store i32 %63, i32* %arrayidx36, align 4
  %arrayidx41 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom28, i32 1, i64 0
  store i32 %67, i32* %arrayidx41, align 8
  %arrayidx47 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom28, i32 1, i64 1
  store i32 %66, i32* %arrayidx47, align 4
  %arrayidx52 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom28, i32 2, i64 0
  store i32 %70, i32* %arrayidx52, align 16
  %arrayidx58 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom28, i32 2, i64 1
  store i32 %69, i32* %arrayidx58, align 4
  %mul = mul nsw i32 %65, %65
  %mul59 = mul nsw i32 %68, %68
  %72 = add nuw i32 %mul59, %mul
  %mul61 = mul nsw i32 %71, %71
  %73 = add i32 %72, %mul61
  %conv = sitofp i32 %73 to double
  %call63 = call double @sqrt(double %conv) #4
  %jl = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom28, i32 3
  store double %call63, double* %jl, align 8
  %.neg67 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %mul75 = mul nsw i32 %77, %76
  %div = sdiv i32 %mul75, 2
  %cmp76 = icmp slt i32 %i.0, %div
  %78 = select i1 %cmp76, i32 -651008802, i32 546397338
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %mul80 = mul nsw i32 %80, %79
  %div81 = sdiv i32 %mul80, 2
  %81 = add nsw i32 %div81, -1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %cmp85.not = icmp slt i32 %j.0, %.neg66
  %82 = select i1 %cmp85.not, i32 771152617, i32 -1093489923
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %jl90 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom88, i32 3
  %83 = load double, double* %jl90, align 8
  %84 = add i32 %j.0, -1
  %idxprom92 = sext i32 %84 to i64
  %jl94 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom92, i32 3
  %85 = load double, double* %jl94, align 8
  %cmp95 = fcmp ogt double %83, %85
  %86 = select i1 %cmp95, i32 1659887134, i32 692659969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %j.0, -1
  %idxprom98 = sext i32 %87 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom98
  %88 = bitcast %struct.pp* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %88, i64 32, i1 false)
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom103
  %89 = bitcast %struct.pp* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %88, i8* noundef nonnull align 16 dereferenceable(32) %89, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %89, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %90 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1884572054, i32 1497161482
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 238660298, i32 1497161482
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1147367342, i32 1242076656
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %mul114 = mul nsw i32 %119, %118
  %div115 = sdiv i32 %mul114, 2
  %cmp116 = icmp slt i32 %i.0, %div115
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -907027556, i32 1242076656
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %129 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1144939527, i32 1448844482
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1821626955, i32 814182888
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119, i32 0, i64 0
  %139 = load i32, i32* %arrayidx122, align 16
  %arrayidx126 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119, i32 1, i64 0
  %140 = load i32, i32* %arrayidx126, align 8
  %arrayidx130 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119, i32 2, i64 0
  %141 = load i32, i32* %arrayidx130, align 16
  %arrayidx134 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119, i32 0, i64 1
  %142 = load i32, i32* %arrayidx134, align 4
  %arrayidx138 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119, i32 1, i64 1
  %143 = load i32, i32* %arrayidx138, align 4
  %arrayidx142 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119, i32 2, i64 1
  %144 = load i32, i32* %arrayidx142, align 4
  %jl145 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119, i32 3
  %145 = load double, double* %jl145, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140, i32 %141, i32 %142, i32 %143, i32 %144, double %145)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2097307273, i32 814182888
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1463179944, i32 -421089575
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 588898559, i32 -421089575
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119alteredBB, i32 0, i64 0
  %174 = load i32, i32* %arrayidx122alteredBB, align 16
  %arrayidx126alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119alteredBB, i32 1, i64 0
  %175 = load i32, i32* %arrayidx126alteredBB, align 8
  %arrayidx130alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119alteredBB, i32 2, i64 0
  %176 = load i32, i32* %arrayidx130alteredBB, align 16
  %arrayidx134alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119alteredBB, i32 0, i64 1
  %177 = load i32, i32* %arrayidx134alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119alteredBB, i32 1, i64 1
  %178 = load i32, i32* %arrayidx138alteredBB, align 4
  %arrayidx142alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119alteredBB, i32 2, i64 1
  %179 = load i32, i32* %arrayidx142alteredBB, align 4
  %jl145alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119alteredBB, i32 3
  %180 = load double, double* %jl145alteredBB, align 8
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179, double %180)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, 1
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
