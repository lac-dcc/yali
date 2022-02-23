; ModuleID = 'build_ollvm/programs/67/403.ll'
source_filename = "source-C-CXX/67/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1249341405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1249341405, label %for.cond
    i32 -1140989021, label %for.body
    i32 1201587261, label %if.then
    i32 940834436, label %for.cond2
    i32 -1575549376, label %for.body4
    i32 -2134933967, label %originalBB
    i32 -2060424330, label %originalBBpart2
    i32 1480475949, label %for.cond5
    i32 -451374337, label %for.body10
    i32 987521577, label %if.then14
    i32 2146582246, label %if.end
    i32 -560919807, label %for.inc
    i32 1634677617, label %for.end
    i32 1634819774, label %originalBB59
    i32 520270389, label %originalBBpart261
    i32 806564536, label %if.then20
    i32 -1445967055, label %for.cond21
    i32 -499488417, label %for.body27
    i32 -215961407, label %if.then32
    i32 1292723014, label %originalBB63
    i32 -35611636, label %originalBBpart265
    i32 230073652, label %if.end33
    i32 -710590411, label %originalBB67
    i32 -3296298, label %originalBBpart269
    i32 -2048528612, label %for.inc34
    i32 -263755719, label %for.end36
    i32 -1288260330, label %if.end37
    i32 -516797285, label %land.lhs.true
    i32 -69872983, label %if.then49
    i32 1559874908, label %if.end52
    i32 542203790, label %originalBB71
    i32 585211046, label %originalBBpart273
    i32 425998827, label %for.inc53
    i32 91416880, label %for.end55
    i32 -202623989, label %if.end56
    i32 267448365, label %for.inc57
    i32 1844498476, label %for.end58
    i32 249318174, label %originalBBalteredBB
    i32 1828092664, label %originalBB59alteredBB
    i32 1441789464, label %originalBB63alteredBB
    i32 -868288799, label %originalBB67alteredBB
    i32 -2068837828, label %originalBB71alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1844498476, i32 -1140989021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1201587261, i32 -202623989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %j.0, %div
  %4 = select i1 %cmp3.not, i32 91416880, i32 -1575549376
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2134933967, i32 249318174
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
  %22 = select i1 %21, i32 -2060424330, i32 249318174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %conv6 = sitofp i32 %j.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %23 = select i1 %cmp8, i32 -451374337, i32 1634677617
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem11 = srem i32 %j.0, %k.0
  %cmp12 = icmp eq i32 %rem11, 0
  %24 = select i1 %cmp12, i32 987521577, i32 2146582246
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1634819774, i32 1828092664
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %conv15 = sitofp i32 %k.0 to double
  %conv16 = sitofp i32 %j.0 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp olt double %call17, %conv15
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 520270389, i32 1828092664
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 806564536, i32 -1288260330
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sitofp i32 %t.0 to double
  %45 = sub i32 %i.0, %j.0
  %conv23 = sitofp i32 %45 to double
  %call24 = call double @sqrt(double %conv23) #3
  %cmp25 = fcmp oge double %call24, %conv22
  %46 = select i1 %cmp25, i32 -499488417, i32 -263755719
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %47 = sub i32 %i.0, %j.0
  %rem29 = srem i32 %47, %t.0
  %cmp30 = icmp eq i32 %rem29, 0
  %48 = select i1 %cmp30, i32 -215961407, i32 230073652
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1292723014, i32 1441789464
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -35611636, i32 1441789464
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -710590411, i32 -868288799
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -3296298, i32 -868288799
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %conv38 = sitofp i32 %k.0 to double
  %conv39 = sitofp i32 %j.0 to double
  %call40 = call double @sqrt(double %conv39) #3
  %cmp41 = fcmp olt double %call40, %conv38
  %86 = select i1 %cmp41, i32 -516797285, i32 1559874908
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv43 = sitofp i32 %t.0 to double
  %87 = sub i32 %i.0, %j.0
  %conv45 = sitofp i32 %87 to double
  %call46 = call double @sqrt(double %conv45) #3
  %cmp47 = fcmp olt double %call46, %conv43
  %88 = select i1 %cmp47, i32 -69872983, i32 1559874908
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %89 = sub i32 %i.0, %j.0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %89)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 542203790, i32 -2068837828
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 585211046, i32 -2068837828
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %110 = icmp slt i32 %j.0, 0
  br i1 %110, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB59alteredBB
  %conv16alteredBB = sitofp i32 %j.0 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB59alteredBB, %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %for.end55, %for.inc53, %originalBBpart273, %originalBB71, %if.end52, %if.then49, %land.lhs.true, %if.end37, %for.end36, %for.inc34, %originalBBpart269, %originalBB67, %if.end33, %originalBBpart265, %originalBB63, %if.then32, %for.body27, %for.cond21, %if.then20, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then14, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %108, %for.inc53 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 3, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ 2, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end52 ], [ %k.0, %if.then49 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then32 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond21 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %25, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 2, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.end52 ], [ %t.0, %if.then49 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end37 ], [ %t.0, %for.end36 ], [ %85, %for.inc34 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.then32 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond21 ], [ 2, %if.then20 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then14 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 542203790, %originalBB71alteredBB ], [ -710590411, %originalBB67alteredBB ], [ 1292723014, %originalBB63alteredBB ], [ -2134933967, %originalBBalteredBB ], [ 1249341405, %for.inc57 ], [ 267448365, %if.end56 ], [ -202623989, %for.end55 ], [ 940834436, %for.inc53 ], [ 425998827, %originalBBpart273 ], [ %107, %originalBB71 ], [ %98, %if.end52 ], [ 91416880, %if.then49 ], [ %88, %land.lhs.true ], [ %86, %if.end37 ], [ -1288260330, %for.end36 ], [ -1445967055, %for.inc34 ], [ -2048528612, %originalBBpart269 ], [ %84, %originalBB67 ], [ %75, %if.end33 ], [ -263755719, %originalBBpart265 ], [ %66, %originalBB63 ], [ %57, %if.then32 ], [ %48, %for.body27 ], [ %46, %for.cond21 ], [ -1445967055, %if.then20 ], [ %44, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %for.end ], [ 1480475949, %for.inc ], [ -560919807, %if.end ], [ 1634677617, %if.then14 ], [ %24, %for.body10 ], [ %23, %for.cond5 ], [ 1480475949, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 940834436, %if.then ], [ %3, %for.body ], [ %1, %for.cond ], [ 1634819774, %originalBB59alteredBB ], [ 1634819774, %cdce.call ]
  br label %loopEntry

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
