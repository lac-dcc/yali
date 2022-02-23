; ModuleID = 'build_ollvm/programs/22/104.ll'
source_filename = "source-C-CXX/22/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %string = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1611528132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1611528132, label %for.cond
    i32 -1382151588, label %for.body
    i32 -39009920, label %if.then
    i32 -1367848757, label %if.else
    i32 -44378031, label %originalBB
    i32 538696166, label %originalBBpart2
    i32 -552938768, label %if.end
    i32 -288977998, label %for.inc
    i32 2030976929, label %originalBB62
    i32 -1332849284, label %originalBBpart269
    i32 -1450537145, label %for.end
    i32 172217695, label %for.cond4
    i32 1359359472, label %for.body7
    i32 1296877581, label %if.then13
    i32 -2014370262, label %if.else17
    i32 1336586671, label %originalBB71
    i32 -1308981923, label %originalBBpart282
    i32 -715660174, label %if.end19
    i32 -1071113647, label %for.inc20
    i32 1916068444, label %originalBB84
    i32 1740857863, label %originalBBpart292
    i32 1620307038, label %for.end21
    i32 1045617027, label %for.cond22
    i32 -179769141, label %originalBB94
    i32 1507232611, label %originalBBpart296
    i32 51904512, label %for.body25
    i32 -1930025925, label %for.cond29
    i32 -900866021, label %for.body32
    i32 -1698386603, label %for.inc37
    i32 -550323382, label %originalBB98
    i32 -1086324469, label %originalBBpart2103
    i32 231413518, label %for.end39
    i32 2098913577, label %originalBB105
    i32 -216381033, label %originalBBpart2118
    i32 520838261, label %for.inc45
    i32 442232927, label %originalBB120
    i32 -480183377, label %originalBBpart2129
    i32 302346751, label %for.end47
    i32 462122029, label %originalBB131
    i32 520362993, label %originalBBpart2139
    i32 1758120806, label %for.cond51
    i32 -1839920655, label %for.body54
    i32 43199958, label %for.inc59
    i32 328684984, label %for.end61
    i32 -1623766023, label %originalBBalteredBB
    i32 -1299271541, label %originalBB62alteredBB
    i32 -761644, label %originalBB71alteredBB
    i32 -1134759626, label %originalBB84alteredBB
    i32 -423217625, label %originalBB94alteredBB
    i32 181045204, label %originalBB98alteredBB
    i32 1466270178, label %originalBB105alteredBB
    i32 -264077663, label %originalBB120alteredBB
    i32 -1824987311, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.body54, %for.cond51, %originalBBpart2139, %originalBB131, %for.end47, %originalBBpart2129, %originalBB120, %for.inc45, %originalBBpart2118, %originalBB105, %for.end39, %originalBBpart2103, %originalBB98, %for.inc37, %for.body32, %for.cond29, %for.body25, %originalBBpart296, %originalBB94, %for.cond22, %for.end21, %originalBBpart292, %originalBB84, %for.inc20, %if.end19, %originalBBpart282, %originalBB71, %if.else17, %if.then13, %for.body7, %for.cond4, %for.end, %originalBBpart269, %originalBB62, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %196, %originalBB131alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %190, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %188, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %187, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2139 ], [ %175, %originalBB131 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2103 ], [ %.neg37, %originalBB98 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %104, %for.body25 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart292 ], [ %.neg39, %originalBB84 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else17 ], [ %i.0, %if.then13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %42, %for.end ], [ %i.0, %originalBBpart269 ], [ %32, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %189, %originalBB71alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart282 ], [ %.neg40, %originalBB71 ], [ %k.0, %if.else17 ], [ %k.0, %if.then13 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %194, %originalBB120alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2129 ], [ %155, %originalBB120 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else17 ], [ %j.0, %if.then13 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %193, %originalBB105alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc59 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond51 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB120 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart2118 ], [ %136, %originalBB105 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB98 ], [ %n.0, %for.inc37 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.cond22 ], [ %n.0, %for.end21 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end19 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB71 ], [ %n.0, %if.else17 ], [ %n.0, %if.then13 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB62 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %4, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462122029, %originalBB131alteredBB ], [ 442232927, %originalBB120alteredBB ], [ 2098913577, %originalBB105alteredBB ], [ -550323382, %originalBB98alteredBB ], [ -179769141, %originalBB94alteredBB ], [ 1916068444, %originalBB84alteredBB ], [ 1336586671, %originalBB71alteredBB ], [ 2030976929, %originalBB62alteredBB ], [ -44378031, %originalBBalteredBB ], [ 1758120806, %for.inc59 ], [ 43199958, %for.body54 ], [ %185, %for.cond51 ], [ 1758120806, %originalBBpart2139 ], [ %184, %originalBB131 ], [ %173, %for.end47 ], [ 1045617027, %originalBBpart2129 ], [ %164, %originalBB120 ], [ %154, %for.inc45 ], [ 520838261, %originalBBpart2118 ], [ %145, %originalBB105 ], [ %133, %for.end39 ], [ -1930025925, %originalBBpart2103 ], [ %124, %originalBB98 ], [ %115, %for.inc37 ], [ -1698386603, %for.body32 ], [ %105, %for.cond29 ], [ -1930025925, %for.body25 ], [ %102, %originalBBpart296 ], [ %101, %originalBB94 ], [ %92, %for.cond22 ], [ 1045617027, %for.end21 ], [ 172217695, %originalBBpart292 ], [ %83, %originalBB84 ], [ %74, %for.inc20 ], [ -1071113647, %if.end19 ], [ -715660174, %originalBBpart282 ], [ %65, %originalBB71 ], [ %56, %if.else17 ], [ -715660174, %if.then13 ], [ %45, %for.body7 ], [ %43, %for.cond4 ], [ 172217695, %for.end ], [ 1611528132, %originalBBpart269 ], [ %41, %originalBB62 ], [ %31, %for.inc ], [ -288977998, %if.end ], [ -1450537145, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -552938768, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 -1382151588, i32 -1450537145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp1.not, i32 -1367848757, i32 -39009920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -44378031, i32 -1623766023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 538696166, i32 -1623766023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2030976929, i32 -1299271541
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1332849284, i32 -1299271541
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %43 = select i1 %cmp5, i32 1359359472, i32 1620307038
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom8
  %44 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp11.not, i32 -2014370262, i32 1296877581
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1336586671, i32 -761644
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1308981923, i32 -761644
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1916068444, i32 -1134759626
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, -1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1740857863, i32 -1134759626
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -179769141, i32 -423217625
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %k.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1507232611, i32 -423217625
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 51904512, i32 302346751
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %104 = sub i32 %n.0, %103
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %n.0
  %105 = select i1 %cmp30, i32 -900866021, i32 231413518
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom33
  %106 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %106 to i32
  %putchar38 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -550323382, i32 181045204
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1086324469, i32 181045204
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2098913577, i32 1466270178
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %134 = load i32, i32* %arrayidx41, align 4
  %135 = xor i32 %134, -1
  %136 = add i32 %n.0, %135
  %putchar36 = call i32 @putchar(i32 32)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -216381033, i32 1466270178
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 442232927, i32 -264077663
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -480183377, i32 -264077663
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 462122029, i32 -1824987311
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %174 = load i32, i32* %arrayidx49, align 4
  %175 = sub i32 %n.0, %174
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 520362993, i32 -1824987311
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %n.0
  %185 = select i1 %cmp52, i32 -1839920655, i32 328684984
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom55
  %186 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %186 to i32
  %putchar35 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %191 = load i32, i32* %arrayidx41alteredBB, align 4
  %192 = xor i32 %191, -1
  %193 = add i32 %n.0, %192
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %195 = load i32, i32* %arrayidx49alteredBB, align 4
  %196 = sub i32 %n.0, %195
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
