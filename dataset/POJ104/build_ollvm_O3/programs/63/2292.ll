; ModuleID = 'build_ollvm/programs/63/2292.ll'
source_filename = "source-C-CXX/63/2292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double, double }
%struct.jl = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dj = alloca [30 x double], align 16
  %d = alloca [10 x %struct.dian], align 16
  %cd = alloca [46 x %struct.jl], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx136alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 45
  %0 = bitcast %struct.jl* %arrayidx136alteredBB to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1279004327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279004327, label %for.cond
    i32 -498154095, label %originalBB
    i32 1324555867, label %originalBBpart2
    i32 1778243273, label %for.body
    i32 -652905634, label %for.inc
    i32 -707298307, label %for.end
    i32 1012693603, label %for.cond2
    i32 1314259329, label %for.body4
    i32 946244680, label %for.inc21
    i32 -1497602795, label %originalBB188
    i32 535161957, label %originalBBpart2195
    i32 897218781, label %for.end23
    i32 -389284614, label %for.cond24
    i32 -27533120, label %for.body26
    i32 -1121574495, label %for.cond27
    i32 -269079388, label %for.body30
    i32 -1097288387, label %originalBB197
    i32 -2020470927, label %originalBBpart2293
    i32 -919985262, label %for.inc115
    i32 1111611359, label %originalBB295
    i32 155326638, label %originalBBpart2299
    i32 591382457, label %for.end117
    i32 -1242146460, label %originalBB301
    i32 163513042, label %originalBBpart2303
    i32 -969038429, label %for.inc118
    i32 1396740106, label %originalBB305
    i32 -389477432, label %originalBBpart2313
    i32 -271820235, label %for.end120
    i32 673905215, label %originalBB315
    i32 -1009620923, label %originalBBpart2317
    i32 -945143289, label %for.cond121
    i32 1413264086, label %originalBB319
    i32 -32908806, label %originalBBpart2321
    i32 -1945552502, label %for.body123
    i32 -1466439021, label %for.cond124
    i32 -1873597818, label %originalBB323
    i32 -1847222408, label %originalBBpart2335
    i32 -1593694406, label %for.body127
    i32 2043561073, label %if.then
    i32 1069622776, label %originalBB337
    i32 994577107, label %originalBBpart2351
    i32 -917068571, label %if.end
    i32 -1382575573, label %for.inc148
    i32 184970589, label %for.end150
    i32 -960116163, label %originalBB353
    i32 -784095116, label %originalBBpart2355
    i32 -1329130196, label %for.inc151
    i32 1884617474, label %for.end153
    i32 137650200, label %for.cond154
    i32 840894409, label %for.body156
    i32 -37140688, label %originalBB357
    i32 -1114180504, label %originalBBpart2359
    i32 1363083171, label %for.inc179
    i32 -248613410, label %for.end181
    i32 5192792, label %originalBBalteredBB
    i32 -66431759, label %originalBB188alteredBB
    i32 -226300013, label %originalBB197alteredBB
    i32 -530850335, label %originalBB295alteredBB
    i32 99033646, label %originalBB301alteredBB
    i32 -2083834813, label %originalBB305alteredBB
    i32 -2056891147, label %originalBB315alteredBB
    i32 -1893227599, label %originalBB319alteredBB
    i32 -303062826, label %originalBB323alteredBB
    i32 -805740622, label %originalBB337alteredBB
    i32 1399513689, label %originalBB353alteredBB
    i32 296717588, label %originalBB357alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB337alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB295alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc179, %originalBBpart2359, %originalBB357, %for.body156, %for.cond154, %for.end153, %for.inc151, %originalBBpart2355, %originalBB353, %for.end150, %for.inc148, %if.end, %originalBBpart2351, %originalBB337, %if.then, %for.body127, %originalBBpart2335, %originalBB323, %for.cond124, %for.body123, %originalBBpart2321, %originalBB319, %for.cond121, %originalBBpart2317, %originalBB315, %for.end120, %originalBBpart2313, %originalBB305, %for.inc118, %originalBBpart2303, %originalBB301, %for.end117, %originalBBpart2299, %originalBB295, %for.inc115, %originalBBpart2293, %originalBB197, %for.body30, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart2195, %originalBB188, %for.inc21, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %284, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg116, %for.inc179 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond154 ], [ 0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB353 ], [ %i.0, %for.end150 ], [ %222, %for.inc148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB337 ], [ %i.0, %if.then ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB323 ], [ %i.0, %for.cond124 ], [ 0, %for.body123 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2313 ], [ %.neg117, %originalBB305 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB295 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2195 ], [ %.neg119, %originalBB188 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB357alteredBB ], [ %h.0, %originalBB353alteredBB ], [ %h.0, %originalBB337alteredBB ], [ %h.0, %originalBB323alteredBB ], [ %h.0, %originalBB319alteredBB ], [ %h.0, %originalBB315alteredBB ], [ %h.0, %originalBB305alteredBB ], [ %h.0, %originalBB301alteredBB ], [ %283, %originalBB295alteredBB ], [ %h.0, %originalBB197alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc179 ], [ %h.0, %originalBBpart2359 ], [ %h.0, %originalBB357 ], [ %h.0, %for.body156 ], [ %h.0, %for.cond154 ], [ %h.0, %for.end153 ], [ %h.0, %for.inc151 ], [ %h.0, %originalBBpart2355 ], [ %h.0, %originalBB353 ], [ %h.0, %for.end150 ], [ %h.0, %for.inc148 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2351 ], [ %h.0, %originalBB337 ], [ %h.0, %if.then ], [ %h.0, %for.body127 ], [ %h.0, %originalBBpart2335 ], [ %h.0, %originalBB323 ], [ %h.0, %for.cond124 ], [ %h.0, %for.body123 ], [ %h.0, %originalBBpart2321 ], [ %h.0, %originalBB319 ], [ %h.0, %for.cond121 ], [ %h.0, %originalBBpart2317 ], [ %h.0, %originalBB315 ], [ %h.0, %for.end120 ], [ %h.0, %originalBBpart2313 ], [ %h.0, %originalBB305 ], [ %h.0, %for.inc118 ], [ %h.0, %originalBBpart2303 ], [ %h.0, %originalBB301 ], [ %h.0, %for.end117 ], [ %h.0, %originalBBpart2299 ], [ %.neg118, %originalBB295 ], [ %h.0, %for.inc115 ], [ %h.0, %originalBBpart2293 ], [ %h.0, %originalBB197 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond27 ], [ 1, %for.body26 ], [ %h.0, %for.cond24 ], [ %h.0, %for.end23 ], [ %h.0, %originalBBpart2195 ], [ %h.0, %originalBB188 ], [ %h.0, %for.inc21 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB353alteredBB ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB319alteredBB ], [ 1, %originalBB315alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %282, %originalBB197alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc179 ], [ %k.0, %originalBBpart2359 ], [ %k.0, %originalBB357 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond154 ], [ %k.0, %for.end153 ], [ %241, %for.inc151 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB353 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB337 ], [ %k.0, %if.then ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB323 ], [ %k.0, %for.cond124 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %for.cond121 ], [ %k.0, %originalBBpart2317 ], [ 1, %originalBB315 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB305 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB295 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2293 ], [ %76, %originalBB197 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 0, %for.end23 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB357alteredBB ], [ %m.0, %originalBB353alteredBB ], [ %m.0, %originalBB337alteredBB ], [ %m.0, %originalBB323alteredBB ], [ %m.0, %originalBB319alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %m.0, %originalBB305alteredBB ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB295alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc179 ], [ %m.0, %originalBBpart2359 ], [ %m.0, %originalBB357 ], [ %m.0, %for.body156 ], [ %m.0, %for.cond154 ], [ %m.0, %for.end153 ], [ %m.0, %for.inc151 ], [ %m.0, %originalBBpart2355 ], [ %m.0, %originalBB353 ], [ %m.0, %for.end150 ], [ %m.0, %for.inc148 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2351 ], [ %m.0, %originalBB337 ], [ %m.0, %if.then ], [ %m.0, %for.body127 ], [ %m.0, %originalBBpart2335 ], [ %m.0, %originalBB323 ], [ %m.0, %for.cond124 ], [ %m.0, %for.body123 ], [ %m.0, %originalBBpart2321 ], [ %m.0, %originalBB319 ], [ %m.0, %for.cond121 ], [ %m.0, %originalBBpart2317 ], [ %k.0, %originalBB315 ], [ %m.0, %for.end120 ], [ %m.0, %originalBBpart2313 ], [ %m.0, %originalBB305 ], [ %m.0, %for.inc118 ], [ %m.0, %originalBBpart2303 ], [ %m.0, %originalBB301 ], [ %m.0, %for.end117 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB295 ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB197 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc21 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -37140688, %originalBB357alteredBB ], [ -960116163, %originalBB353alteredBB ], [ 1069622776, %originalBB337alteredBB ], [ -1873597818, %originalBB323alteredBB ], [ 1413264086, %originalBB319alteredBB ], [ 673905215, %originalBB315alteredBB ], [ 1396740106, %originalBB305alteredBB ], [ -1242146460, %originalBB301alteredBB ], [ 1111611359, %originalBB295alteredBB ], [ -1097288387, %originalBB197alteredBB ], [ -1497602795, %originalBB188alteredBB ], [ -498154095, %originalBBalteredBB ], [ 137650200, %for.inc179 ], [ 1363083171, %originalBBpart2359 ], [ %267, %originalBB357 ], [ %251, %for.body156 ], [ %242, %for.cond154 ], [ 137650200, %for.end153 ], [ -945143289, %for.inc151 ], [ -1329130196, %originalBBpart2355 ], [ %240, %originalBB353 ], [ %231, %for.end150 ], [ -1466439021, %for.inc148 ], [ -1382575573, %if.end ], [ -917068571, %originalBBpart2351 ], [ %221, %originalBB337 ], [ %209, %if.then ], [ %200, %for.body127 ], [ %196, %originalBBpart2335 ], [ %195, %originalBB323 ], [ %185, %for.cond124 ], [ -1466439021, %for.body123 ], [ %176, %originalBBpart2321 ], [ %175, %originalBB319 ], [ %166, %for.cond121 ], [ -945143289, %originalBBpart2317 ], [ %157, %originalBB315 ], [ %148, %for.end120 ], [ -389284614, %originalBBpart2313 ], [ %139, %originalBB305 ], [ %130, %for.inc118 ], [ -969038429, %originalBBpart2303 ], [ %121, %originalBB301 ], [ %112, %for.end117 ], [ -1121574495, %originalBBpart2299 ], [ %103, %originalBB295 ], [ %94, %for.inc115 ], [ -919985262, %originalBBpart2293 ], [ %85, %originalBB197 ], [ %61, %for.body30 ], [ %52, %for.cond27 ], [ -1121574495, %for.body26 ], [ %49, %for.cond24 ], [ -389284614, %for.end23 ], [ 1012693603, %originalBBpart2195 ], [ %46, %originalBB188 ], [ %37, %for.inc21 ], [ 946244680, %for.body4 ], [ %23, %for.cond2 ], [ 1012693603, %for.end ], [ 1279004327, %for.inc ], [ -652905634, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -498154095, i32 5192792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %10, 3
  %cmp = icmp slt i32 %i.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1324555867, i32 5192792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1778243273, i32 -707298307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %dj, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 1314259329, i32 897218781
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, 3
  %idxprom6 = sext i32 %mul5 to i64
  %arrayidx7 = getelementptr inbounds [30 x double], [30 x double]* %dj, i64 0, i64 %idxprom6
  %24 = load double, double* %arrayidx7, align 8
  %idxprom8 = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom8, i32 0
  store double %24, double* %x, align 8
  %25 = add i32 %mul5, 1
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [30 x double], [30 x double]* %dj, i64 0, i64 %idxprom11
  %26 = load double, double* %arrayidx12, align 8
  %y = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom8, i32 1
  store double %26, double* %y, align 8
  %27 = add i32 %mul5, 2
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [30 x double], [30 x double]* %dj, i64 0, i64 %idxprom17
  %28 = load double, double* %arrayidx18, align 8
  %z = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom8, i32 2
  store double %28, double* %z, align 8
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1497602795, i32 -66431759
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg119 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 535161957, i32 -66431759
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp25 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp25, i32 -27533120, i32 -271820235
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, %i.0
  %cmp29 = icmp slt i32 %h.0, %51
  %52 = select i1 %cmp29, i32 -269079388, i32 591382457
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1097288387, i32 -226300013
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %x33 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom31, i32 0
  %idxprom34 = sext i32 %k.0 to i64
  %x1 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34, i32 0
  %62 = bitcast double* %x33 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 8
  %64 = bitcast double* %x1 to <2 x double>*
  store <2 x double> %63, <2 x double>* %64, align 8
  %z43 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom31, i32 2
  %65 = load double, double* %z43, align 8
  %z1 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34, i32 2
  store double %65, double* %z1, align 8
  %66 = add i32 %h.0, %i.0
  %idxprom47 = sext i32 %66 to i64
  %x49 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom47, i32 0
  %x2 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34, i32 3
  %67 = bitcast double* %x49 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 8
  %69 = bitcast double* %x2 to <2 x double>*
  store <2 x double> %68, <2 x double>* %69, align 8
  %z61 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom47, i32 2
  %70 = load double, double* %z61, align 8
  %z2 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34, i32 5
  store double %70, double* %z2, align 8
  %71 = fsub <2 x double> %63, %68
  %72 = fmul <2 x double> %71, %71
  %73 = fsub <2 x double> %63, %68
  %74 = fmul <2 x double> %73, %73
  %shift = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %72, %shift
  %add94 = extractelement <2 x double> %75, i32 0
  %sub101 = fsub double %65, %70
  %mul109 = fmul double %sub101, %sub101
  %add110 = fadd double %add94, %mul109
  %call111 = call double @sqrt(double %add110) #4
  %c = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34, i32 6
  store double %call111, double* %c, align 8
  %76 = add i32 %k.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2020470927, i32 -226300013
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1111611359, i32 -530850335
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %.neg118 = add i32 %h.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 155326638, i32 -530850335
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1242146460, i32 99033646
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 163513042, i32 99033646
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1396740106, i32 -2083834813
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -389477432, i32 -2083834813
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 673905215, i32 -2056891147
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1009620923, i32 -2056891147
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1413264086, i32 -1893227599
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %cmp122 = icmp sgt i32 %m.0, %k.0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -32908806, i32 -1893227599
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %176 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1945552502, i32 1884617474
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1873597818, i32 -303062826
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %186 = sub i32 %m.0, %k.0
  %cmp126 = icmp slt i32 %i.0, %186
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1847222408, i32 -303062826
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %196 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1593694406, i32 184970589
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %c130 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom128, i32 6
  %197 = load double, double* %c130, align 8
  %198 = add i32 %i.0, 1
  %idxprom132 = sext i32 %198 to i64
  %c134 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom132, i32 6
  %199 = load double, double* %c134, align 8
  %cmp135 = fcmp olt double %197, %199
  %200 = select i1 %cmp135, i32 2043561073, i32 -917068571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1069622776, i32 -805740622
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %idxprom138 = sext i32 %210 to i64
  %arrayidx139 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom138
  %211 = bitcast %struct.jl* %arrayidx139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %0, i8* noundef nonnull align 8 dereferenceable(56) %211, i64 56, i1 false)
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom143
  %212 = bitcast %struct.jl* %arrayidx144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %211, i8* noundef nonnull align 8 dereferenceable(56) %212, i64 56, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %212, i8* noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 994577107, i32 -805740622
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -960116163, i32 1399513689
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -784095116, i32 1399513689
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %241 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155 = icmp slt i32 %i.0, %m.0
  %242 = select i1 %cmp155, i32 840894409, i32 -248613410
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -37140688, i32 296717588
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %x1159 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157, i32 0
  %252 = load double, double* %x1159, align 8
  %y1162 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157, i32 1
  %253 = load double, double* %y1162, align 8
  %z1165 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157, i32 2
  %254 = load double, double* %z1165, align 8
  %x2168 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157, i32 3
  %255 = load double, double* %x2168, align 8
  %y2171 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157, i32 4
  %256 = load double, double* %y2171, align 8
  %z2174 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157, i32 5
  %257 = load double, double* %z2174, align 8
  %c177 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157, i32 6
  %258 = load double, double* %c177, align 8
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %252, double %253, double %254, double %255, double %256, double %257, double %258)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1114180504, i32 296717588
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %.neg116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %x33alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom31alteredBB, i32 0
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %x1alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34alteredBB, i32 0
  %268 = bitcast double* %x33alteredBB to <2 x double>*
  %269 = load <2 x double>, <2 x double>* %268, align 8
  %270 = bitcast double* %x1alteredBB to <2 x double>*
  store <2 x double> %269, <2 x double>* %270, align 8
  %z43alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom31alteredBB, i32 2
  %271 = load double, double* %z43alteredBB, align 8
  %z1alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34alteredBB, i32 2
  store double %271, double* %z1alteredBB, align 8
  %272 = add i32 %h.0, %i.0
  %idxprom47alteredBB = sext i32 %272 to i64
  %x49alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom47alteredBB, i32 0
  %x2alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34alteredBB, i32 3
  %273 = bitcast double* %x49alteredBB to <2 x double>*
  %274 = load <2 x double>, <2 x double>* %273, align 8
  %275 = bitcast double* %x2alteredBB to <2 x double>*
  store <2 x double> %274, <2 x double>* %275, align 8
  %z61alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom47alteredBB, i32 2
  %276 = load double, double* %z61alteredBB, align 8
  %z2alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34alteredBB, i32 5
  store double %276, double* %z2alteredBB, align 8
  %277 = fsub <2 x double> %269, %274
  %278 = fmul <2 x double> %277, %277
  %279 = fsub <2 x double> %269, %274
  %280 = fmul <2 x double> %279, %279
  %shift120 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %281 = fadd <2 x double> %278, %shift120
  %add94alteredBB = extractelement <2 x double> %281, i32 0
  %_262 = fsub double %271, %276
  %mul109alteredBB = fmul double %_262, %_262
  %add110alteredBB = fadd double %add94alteredBB, %mul109alteredBB
  %call111alteredBB = call double @sqrt(double %add110alteredBB) #4
  %calteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34alteredBB, i32 6
  store double %call111alteredBB, double* %calteredBB, align 8
  %282 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  %idxprom138alteredBB = sext i32 %285 to i64
  %arrayidx139alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom138alteredBB
  %286 = bitcast %struct.jl* %arrayidx139alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %0, i8* noundef nonnull align 8 dereferenceable(56) %286, i64 56, i1 false)
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom143alteredBB
  %287 = bitcast %struct.jl* %arrayidx144alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %286, i8* noundef nonnull align 8 dereferenceable(56) %287, i64 56, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %287, i8* noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %idxprom157alteredBB = sext i32 %i.0 to i64
  %x1159alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157alteredBB, i32 0
  %288 = load double, double* %x1159alteredBB, align 8
  %y1162alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157alteredBB, i32 1
  %289 = load double, double* %y1162alteredBB, align 8
  %z1165alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157alteredBB, i32 2
  %290 = load double, double* %z1165alteredBB, align 8
  %x2168alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157alteredBB, i32 3
  %291 = load double, double* %x2168alteredBB, align 8
  %y2171alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157alteredBB, i32 4
  %292 = load double, double* %y2171alteredBB, align 8
  %z2174alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157alteredBB, i32 5
  %293 = load double, double* %z2174alteredBB, align 8
  %c177alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157alteredBB, i32 6
  %294 = load double, double* %c177alteredBB, align 8
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %288, double %289, double %290, double %291, double %292, double %293, double %294)
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
