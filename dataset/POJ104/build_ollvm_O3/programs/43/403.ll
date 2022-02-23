; ModuleID = 'build_ollvm/programs/43/403.ll'
source_filename = "source-C-CXX/43/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fxs(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [257 x i32], align 16
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -998103640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -998103640, label %first
    i32 -1622788581, label %if.then
    i32 1604062856, label %for.cond
    i32 -565114962, label %for.body
    i32 1329672357, label %originalBB
    i32 1615178602, label %originalBBpart2
    i32 301944053, label %for.inc
    i32 1282238558, label %originalBB59
    i32 1585140445, label %originalBBpart268
    i32 -343099910, label %for.end
    i32 1134175684, label %for.cond2
    i32 1610185589, label %for.body4
    i32 -1209201418, label %for.inc12
    i32 138108945, label %for.end14
    i32 202944765, label %if.else
    i32 852119096, label %for.cond16
    i32 -1271396609, label %originalBB70
    i32 859977799, label %originalBBpart272
    i32 2108101801, label %for.body19
    i32 -1676239471, label %for.inc24
    i32 232769651, label %originalBB74
    i32 1190493203, label %originalBBpart287
    i32 17109418, label %for.end26
    i32 421993296, label %originalBB89
    i32 -1932580397, label %originalBBpart291
    i32 -234097618, label %for.cond27
    i32 -726636664, label %for.body30
    i32 -8201065, label %for.inc42
    i32 -2120674728, label %for.end44
    i32 -528287534, label %originalBB93
    i32 -1858432707, label %originalBBpart295
    i32 90526617, label %if.end
    i32 199990406, label %originalBBalteredBB
    i32 233823696, label %originalBB59alteredBB
    i32 829753362, label %originalBB70alteredBB
    i32 1238001430, label %originalBB74alteredBB
    i32 1014186977, label %originalBB89alteredBB
    i32 -1780393980, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.end44, %for.inc42, %for.body30, %for.cond27, %originalBBpart291, %originalBB89, %for.end26, %originalBBpart287, %originalBB74, %for.inc24, %for.body19, %originalBBpart272, %originalBB70, %for.cond16, %if.else, %for.end14, %for.inc12, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB93alteredBB ], [ %a.addr.0, %originalBB89alteredBB ], [ %a.addr.0, %originalBB74alteredBB ], [ %a.addr.0, %originalBB70alteredBB ], [ %a.addr.0, %originalBB59alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.addr.0, %originalBBpart295 ], [ %a.addr.0, %originalBB93 ], [ %a.addr.0, %for.end44 ], [ %a.addr.0, %for.inc42 ], [ %conv41, %for.body30 ], [ %a.addr.0, %for.cond27 ], [ %a.addr.0, %originalBBpart291 ], [ %a.addr.0, %originalBB89 ], [ %a.addr.0, %for.end26 ], [ %a.addr.0, %originalBBpart287 ], [ %a.addr.0, %originalBB74 ], [ %a.addr.0, %for.inc24 ], [ %div23, %for.body19 ], [ %a.addr.0, %originalBBpart272 ], [ %a.addr.0, %originalBB70 ], [ %a.addr.0, %for.cond16 ], [ %a.addr.0, %if.else ], [ %45, %for.end14 ], [ %a.addr.0, %for.inc12 ], [ %conv11, %for.body4 ], [ %a.addr.0, %for.cond2 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %originalBBpart268 ], [ %a.addr.0, %originalBB59 ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.addr.0, %for.body ], [ %a.addr.0, %for.cond ], [ %1, %if.then ], [ %a.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %125, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart287 ], [ %74, %originalBB74 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond16 ], [ 0, %if.else ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart268 ], [ %30, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end44 ], [ %106, %for.inc42 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond16 ], [ %j.0, %if.else ], [ %j.0, %for.end14 ], [ %44, %for.inc12 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -528287534, %originalBB93alteredBB ], [ 421993296, %originalBB89alteredBB ], [ 232769651, %originalBB74alteredBB ], [ -1271396609, %originalBB70alteredBB ], [ 1282238558, %originalBB59alteredBB ], [ 1329672357, %originalBBalteredBB ], [ 90526617, %originalBBpart295 ], [ %124, %originalBB93 ], [ %115, %for.end44 ], [ -234097618, %for.inc42 ], [ -8201065, %for.body30 ], [ %102, %for.cond27 ], [ -234097618, %originalBBpart291 ], [ %101, %originalBB89 ], [ %92, %for.end26 ], [ 852119096, %originalBBpart287 ], [ %83, %originalBB74 ], [ %73, %for.inc24 ], [ -1676239471, %for.body19 ], [ %64, %originalBBpart272 ], [ %63, %originalBB70 ], [ %54, %for.cond16 ], [ 852119096, %if.else ], [ 90526617, %for.end14 ], [ 1134175684, %for.inc12 ], [ -1209201418, %for.body4 ], [ %40, %for.cond2 ], [ 1134175684, %for.end ], [ 1604062856, %originalBBpart268 ], [ %39, %originalBB59 ], [ %29, %for.inc ], [ 301944053, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1604062856, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1622788581, i32 202944765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = sub i32 0, %a.addr.0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %a.addr.0, 0
  %2 = select i1 %cmp1, i32 -565114962, i32 -343099910
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
  %11 = select i1 %10, i32 1329672357, i32 199990406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %a.addr.0, 10
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1615178602, i32 199990406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1282238558, i32 233823696
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1585140445, i32 233823696
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %k.0
  %40 = select i1 %cmp3, i32 1610185589, i32 138108945
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.addr.0 to double
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %conv7 = sitofp i32 %41 to double
  %42 = xor i32 %j.0, -1
  %43 = add i32 %k.0, %42
  %conv10 = sitofp i32 %43 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv10) #3
  %mul = fmul double %call, %conv7
  %add = fadd double %mul, %conv
  %conv11 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %45 = sub i32 0, %a.addr.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1271396609, i32 829753362
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %a.addr.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 859977799, i32 829753362
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2108101801, i32 17109418
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %rem20 = srem i32 %a.addr.0, 10
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %rem20, i32* %arrayidx22, align 4
  %div23 = sdiv i32 %a.addr.0, 10
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 232769651, i32 1238001430
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1190493203, i32 1238001430
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 421993296, i32 1014186977
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1932580397, i32 1014186977
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %k.0
  %102 = select i1 %cmp28, i32 -726636664, i32 -2120674728
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %conv31 = sitofp i32 %a.addr.0 to double
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxprom32
  %103 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %103 to double
  %104 = xor i32 %j.0, -1
  %105 = add i32 %k.0, %104
  %conv37 = sitofp i32 %105 to double
  %call38 = tail call double @pow(double 1.000000e+01, double %conv37) #3
  %mul39 = fmul double %call38, %conv34
  %add40 = fadd double %mul39, %conv31
  %conv41 = fptosi double %add40 to i32
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -528287534, i32 -1780393980
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1858432707, i32 -1780393980
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %a.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %a.addr.0, 10
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %a.addr.0, 10
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [120 x i32]*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1416843113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416843113, label %first
    i32 -1744286322, label %originalBB
    i32 1628952298, label %originalBBpart2
    i32 1456091887, label %while.cond
    i32 -1977092596, label %while.body
    i32 19681399, label %while.end
    i32 1215402962, label %originalBB12
    i32 1116025964, label %originalBBpart214
    i32 -2054200787, label %originalBBalteredBB
    i32 -1863740898, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1215402962, %originalBB12alteredBB ], [ -1744286322, %originalBBalteredBB ], [ %46, %originalBB12 ], [ %37, %while.end ], [ 1456091887, %while.body ], [ %23, %while.cond ], [ 1456091887, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -1744286322, i32 -2054200787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [120 x i32], align 16
  store [120 x i32]* %a, [120 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1628952298, i32 -2054200787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %21 = add i32 %20, 1
  %idxprom2 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, i64 0, i64 %idxprom2
  %22 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %19, %22
  %23 = select i1 %cmp.not, i32 19681399, i32 -1977092596
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom4 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @fxs(i32 %25)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom9 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1215402962, i32 -1863740898
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1116025964, i32 -1863740898
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [120 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
