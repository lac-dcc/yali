; ModuleID = 'build_ollvm/programs/67/137.ll'
source_filename = "source-C-CXX/67/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1030303923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1030303923, label %for.cond
    i32 1097629476, label %for.body
    i32 527798090, label %if.then
    i32 -959352680, label %if.else
    i32 1883971547, label %for.cond2
    i32 -9902137, label %originalBB
    i32 -895059248, label %originalBBpart2
    i32 1812126185, label %for.body4
    i32 -1079383585, label %for.cond5
    i32 2129805300, label %for.body10
    i32 546648305, label %if.then14
    i32 1268865041, label %if.else15
    i32 -1272816990, label %for.inc
    i32 -539540418, label %for.end
    i32 316764700, label %for.cond16
    i32 -1706189163, label %for.body22
    i32 1228123208, label %if.then27
    i32 1263805488, label %if.else28
    i32 671176309, label %originalBB58
    i32 969592646, label %originalBBpart260
    i32 1660923920, label %for.inc29
    i32 451221999, label %for.end31
    i32 1650430069, label %land.lhs.true
    i32 1854335034, label %if.then36
    i32 -1710043555, label %if.else39
    i32 -2084495975, label %for.inc40
    i32 -1320223410, label %for.end42
    i32 978893280, label %if.end
    i32 -598998216, label %for.inc43
    i32 -887808594, label %originalBB62
    i32 918605736, label %originalBBpart275
    i32 630470516, label %for.end45
    i32 1192826408, label %originalBB77
    i32 -1461553, label %originalBBpart279
    i32 -173698850, label %originalBBalteredBB
    i32 1325706853, label %originalBB58alteredBB
    i32 -1195455405, label %originalBB62alteredBB
    i32 -867231095, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %originalBBpart275, %originalBB62, %for.inc43, %if.end, %for.end42, %for.inc40, %if.else39, %if.then36, %land.lhs.true, %for.end31, %for.inc29, %originalBBpart260, %originalBB58, %if.else28, %if.then27, %for.body22, %for.cond16, %for.end, %for.inc, %if.else15, %if.then14, %for.body10, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %86, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart275 ], [ %.neg, %originalBB62 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB77 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB62 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end ], [ %t.0, %for.end42 ], [ %.neg23, %for.inc40 ], [ %t.0, %if.else39 ], [ %t.0, %if.then36 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.else28 ], [ %t.0, %if.then27 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.else15 ], [ %t.0, %if.then14 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ 3, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB77 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.else39 ], [ %m.0, %if.then36 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end31 ], [ %.neg24, %for.inc29 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.else28 ], [ %m.0, %if.then27 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond16 ], [ 2, %for.end ], [ %.neg25, %for.inc ], [ %m.0, %if.else15 ], [ %m.0, %if.then14 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond5 ], [ 2, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB77 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB62 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.else39 ], [ %p.0, %if.then36 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.else28 ], [ %p.0, %if.then27 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.else15 ], [ 1, %if.then14 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond5 ], [ 0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB77 ], [ %q.0, %for.end45 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB62 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %if.else39 ], [ %q.0, %if.then36 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %if.else28 ], [ 1, %if.then27 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.else15 ], [ %q.0, %if.then14 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond5 ], [ 0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192826408, %originalBB77alteredBB ], [ -887808594, %originalBB62alteredBB ], [ 671176309, %originalBB58alteredBB ], [ -9902137, %originalBBalteredBB ], [ %85, %originalBB77 ], [ %76, %for.end45 ], [ 1030303923, %originalBBpart275 ], [ %67, %originalBB62 ], [ %58, %for.inc43 ], [ -598998216, %if.end ], [ 978893280, %for.end42 ], [ 1883971547, %for.inc40 ], [ -2084495975, %if.else39 ], [ -1320223410, %if.then36 ], [ %48, %land.lhs.true ], [ %47, %for.end31 ], [ 316764700, %for.inc29 ], [ 1660923920, %originalBBpart260 ], [ %46, %originalBB58 ], [ %37, %if.else28 ], [ 451221999, %if.then27 ], [ %28, %for.body22 ], [ %26, %for.cond16 ], [ 316764700, %for.end ], [ -1079383585, %for.inc ], [ -1272816990, %if.else15 ], [ -539540418, %if.then14 ], [ %24, %for.body10 ], [ %23, %for.cond5 ], [ -1079383585, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond2 ], [ 1883971547, %if.else ], [ -598998216, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 630470516, i32 1097629476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %i.0, 1
  %cmp1.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp1.not, i32 -959352680, i32 527798090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -9902137, i32 -173698850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3 = icmp sle i32 %t.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -895059248, i32 -173698850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1812126185, i32 -1320223410
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %conv6 = sitofp i32 %t.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %23 = select i1 %cmp8, i32 2129805300, i32 -539540418
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem11 = srem i32 %t.0, %m.0
  %cmp12 = icmp eq i32 %rem11, 0
  %24 = select i1 %cmp12, i32 546648305, i32 1268865041
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sitofp i32 %m.0 to double
  %25 = sub i32 %i.0, %t.0
  %conv18 = sitofp i32 %25 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp oge double %call19, %conv17
  %26 = select i1 %cmp20, i32 -1706189163, i32 451221999
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %27 = sub i32 %i.0, %t.0
  %rem24 = srem i32 %27, %m.0
  %cmp25 = icmp eq i32 %rem24, 0
  %28 = select i1 %cmp25, i32 1228123208, i32 1263805488
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 671176309, i32 1325706853
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 969592646, i32 1325706853
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %p.0, 0
  %47 = select i1 %cmp32, i32 1650430069, i32 -1710043555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %q.0, 0
  %48 = select i1 %cmp34, i32 1854335034, i32 -1710043555
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %49 = sub i32 %i.0, %t.0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %t.0, i32 %49)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg23 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -887808594, i32 -1195455405
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 918605736, i32 -1195455405
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1192826408, i32 -867231095
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1461553, i32 -867231095
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
