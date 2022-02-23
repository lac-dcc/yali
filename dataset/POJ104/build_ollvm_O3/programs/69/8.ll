; ModuleID = 'build_ollvm/programs/69/8.ll'
source_filename = "source-C-CXX/69/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ 0.000000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -309953509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -309953509, label %for.cond
    i32 182278098, label %originalBB
    i32 298713660, label %originalBBpart2
    i32 1549680043, label %for.body
    i32 -193157107, label %for.inc
    i32 -607673267, label %originalBB71
    i32 -185166630, label %originalBBpart281
    i32 250570586, label %for.end
    i32 -501525575, label %for.cond6
    i32 274747702, label %for.body8
    i32 1537112110, label %for.cond9
    i32 965303896, label %for.body11
    i32 1270618463, label %if.then
    i32 1710058517, label %originalBB83
    i32 -102967856, label %originalBBpart297
    i32 610278784, label %if.end
    i32 1269670631, label %for.inc49
    i32 114527306, label %originalBB99
    i32 -138045439, label %originalBBpart2111
    i32 1450440101, label %for.end51
    i32 1107656066, label %for.inc54
    i32 -1188970688, label %originalBB113
    i32 -385268748, label %originalBBpart2120
    i32 353892571, label %for.end56
    i32 310008224, label %for.cond57
    i32 268670715, label %originalBB122
    i32 -1011485992, label %originalBBpart2124
    i32 1775015122, label %for.body59
    i32 666869121, label %if.then63
    i32 -581842123, label %originalBB126
    i32 -1516610755, label %originalBBpart2128
    i32 -1437645626, label %if.end66
    i32 130858953, label %for.inc67
    i32 563737473, label %for.end69
    i32 -213833344, label %originalBBalteredBB
    i32 -1373571090, label %originalBB71alteredBB
    i32 -1696615707, label %originalBB83alteredBB
    i32 -204565259, label %originalBB99alteredBB
    i32 1681968605, label %originalBB113alteredBB
    i32 -1878013596, label %originalBB122alteredBB
    i32 1700983014, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart2128, %originalBB126, %if.then63, %for.body59, %originalBBpart2124, %originalBB122, %for.cond57, %for.end56, %originalBBpart2120, %originalBB113, %for.inc54, %for.end51, %originalBBpart2111, %originalBB99, %for.inc49, %if.end, %originalBBpart297, %originalBB83, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart281, %originalBB71, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %157, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then63 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2120 ], [ %.neg34, %originalBB113 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart281 ], [ %29, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %165, %originalBB99alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then63 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2111 ], [ %87, %originalBB99 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %42, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %call48alteredBB, %originalBB83alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc67 ], [ %h.0, %if.end66 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %if.then63 ], [ %h.0, %for.body59 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB122 ], [ %h.0, %for.cond57 ], [ %h.0, %for.end56 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB113 ], [ %h.0, %for.inc54 ], [ %h.0, %for.end51 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB99 ], [ %h.0, %for.inc49 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart297 ], [ %call48, %originalBB83 ], [ %h.0, %if.then ], [ %h.0, %for.body11 ], [ %h.0, %for.cond9 ], [ %h.0, %for.body8 ], [ %h.0, %for.cond6 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB71 ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %166, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc67 ], [ %q.0, %if.end66 ], [ %q.0, %originalBBpart2128 ], [ %146, %originalBB126 ], [ %q.0, %if.then63 ], [ %q.0, %for.body59 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end56 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc54 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB83 ], [ %q.0, %if.then ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB71 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581842123, %originalBB126alteredBB ], [ 268670715, %originalBB122alteredBB ], [ -1188970688, %originalBB113alteredBB ], [ 114527306, %originalBB99alteredBB ], [ 1710058517, %originalBB83alteredBB ], [ -607673267, %originalBB71alteredBB ], [ 182278098, %originalBBalteredBB ], [ 310008224, %for.inc67 ], [ 130858953, %if.end66 ], [ -1437645626, %originalBBpart2128 ], [ %155, %originalBB126 ], [ %145, %if.then63 ], [ %136, %for.body59 ], [ %134, %originalBBpart2124 ], [ %133, %originalBB122 ], [ %123, %for.cond57 ], [ 310008224, %for.end56 ], [ -501525575, %originalBBpart2120 ], [ %114, %originalBB113 ], [ %105, %for.inc54 ], [ 1107656066, %for.end51 ], [ 1537112110, %originalBBpart2111 ], [ %96, %originalBB99 ], [ %86, %for.inc49 ], [ 1269670631, %if.end ], [ 610278784, %originalBBpart297 ], [ %77, %originalBB83 ], [ %61, %if.then ], [ %52, %for.body11 ], [ %44, %for.cond9 ], [ 1537112110, %for.body8 ], [ %41, %for.cond6 ], [ -501525575, %for.end ], [ -309953509, %originalBBpart281 ], [ %38, %originalBB71 ], [ %28, %for.inc ], [ -193157107, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 182278098, i32 -213833344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 298713660, i32 -213833344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1549680043, i32 250570586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -607673267, i32 -1373571090
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -185166630, i32 -1373571090
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp7.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp7.not, i32 353892571, i32 274747702
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp10.not, i32 1450440101, i32 965303896
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12, i64 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15, i64 1
  %45 = bitcast double* %arrayidx14 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 8
  %47 = bitcast double* %arrayidx17 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 8
  %49 = fsub <2 x double> %46, %48
  %50 = fmul <2 x double> %49, %49
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x double> %50, %shift
  %add28 = extractelement <2 x double> %51, i32 0
  %call29 = call double @sqrt(double %add28) #3
  %cmp30 = fcmp ogt double %call29, %h.0
  %52 = select i1 %cmp30, i32 1270618463, i32 610278784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1710058517, i32 -1696615707
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom31, i64 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom34, i64 1
  %62 = bitcast double* %arrayidx33 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 8
  %64 = bitcast double* %arrayidx36 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 8
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, %66
  %shift39 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x double> %67, %shift39
  %add47 = extractelement <2 x double> %68, i32 0
  %call48 = call double @sqrt(double %add47) #3
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -102967856, i32 -1696615707
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 114527306, i32 -204565259
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -138045439, i32 -204565259
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom52
  store double %h.0, double* %arrayidx53, align 8
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1188970688, i32 1681968605
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -385268748, i32 1681968605
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 268670715, i32 -1878013596
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %i.0, %124
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1011485992, i32 -1878013596
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %134 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1775015122, i32 563737473
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60
  %135 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp ogt double %135, %q.0
  %136 = select i1 %cmp62, i32 666869121, i32 -1437645626
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -581842123, i32 1700983014
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  %146 = load double, double* %arrayidx65, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1516610755, i32 1700983014
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom31alteredBB, i64 1
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom34alteredBB, i64 1
  %158 = bitcast double* %arrayidx33alteredBB to <2 x double>*
  %159 = load <2 x double>, <2 x double>* %158, align 8
  %160 = bitcast double* %arrayidx36alteredBB to <2 x double>*
  %161 = load <2 x double>, <2 x double>* %160, align 8
  %162 = fsub <2 x double> %159, %161
  %163 = fmul <2 x double> %162, %162
  %shift40 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %164 = fadd <2 x double> %163, %shift40
  %add47alteredBB = extractelement <2 x double> %164, i32 0
  %call48alteredBB = call double @sqrt(double %add47alteredBB) #3
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64alteredBB
  %166 = load double, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
