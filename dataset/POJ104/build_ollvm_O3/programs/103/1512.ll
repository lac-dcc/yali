; ModuleID = 'build_ollvm/programs/103/1512.ll'
source_filename = "source-C-CXX/103/1512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %r1.0 = phi i32 [ 0, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ 0, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ %a, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ %b, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1472817295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472817295, label %for.cond
    i32 -453282327, label %originalBB
    i32 1394819707, label %originalBBpart2
    i32 728993840, label %for.body
    i32 -659969857, label %for.end
    i32 1538046938, label %originalBB28
    i32 1249579477, label %originalBBpart230
    i32 1462814838, label %for.cond1
    i32 1384002364, label %for.body3
    i32 377258871, label %originalBB32
    i32 110057442, label %originalBBpart246
    i32 963216668, label %for.end6
    i32 -1680174823, label %originalBB48
    i32 -1019312329, label %originalBBpart250
    i32 1320669753, label %if.then
    i32 -1406105482, label %if.end
    i32 998063627, label %originalBB52
    i32 1876080628, label %originalBBpart254
    i32 -1795648761, label %if.then12
    i32 -655564434, label %if.end18
    i32 510086794, label %for.cond19
    i32 301396188, label %if.then22
    i32 -1795013161, label %if.end24
    i32 491587281, label %for.end27
    i32 -1766629312, label %originalBBalteredBB
    i32 45478458, label %originalBB28alteredBB
    i32 306397085, label %originalBB32alteredBB
    i32 667261879, label %originalBB48alteredBB
    i32 1408027607, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end24, %if.then22, %for.cond19, %if.end18, %if.then12, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.end6, %originalBBpart246, %originalBB32, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.end, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB52alteredBB ], [ %a.addr.0, %originalBB48alteredBB ], [ %a.addr.0, %originalBB32alteredBB ], [ %a.addr.0, %originalBB28alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %div25, %if.end24 ], [ %a.addr.0, %if.then22 ], [ %a.addr.0, %for.cond19 ], [ %a.addr.0, %if.end18 ], [ %a.addr.0, %if.then12 ], [ %a.addr.0, %originalBBpart254 ], [ %a.addr.0, %originalBB52 ], [ %a.addr.0, %if.end ], [ %div9, %if.then ], [ %a.addr.0, %originalBBpart250 ], [ %a.addr.0, %originalBB48 ], [ %a.addr.0, %for.end6 ], [ %a.addr.0, %originalBBpart246 ], [ %a.addr.0, %originalBB32 ], [ %a.addr.0, %for.body3 ], [ %a.addr.0, %for.cond1 ], [ %a.addr.0, %originalBBpart230 ], [ %a.addr.0, %originalBB28 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.body ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %for.cond ]
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB52alteredBB ], [ %b.addr.0, %originalBB48alteredBB ], [ %b.addr.0, %originalBB32alteredBB ], [ %b.addr.0, %originalBB28alteredBB ], [ %b.addr.0, %originalBBalteredBB ], [ %div26, %if.end24 ], [ %b.addr.0, %if.then22 ], [ %b.addr.0, %for.cond19 ], [ %b.addr.0, %if.end18 ], [ %div17, %if.then12 ], [ %b.addr.0, %originalBBpart254 ], [ %b.addr.0, %originalBB52 ], [ %b.addr.0, %if.end ], [ %b.addr.0, %if.then ], [ %b.addr.0, %originalBBpart250 ], [ %b.addr.0, %originalBB48 ], [ %b.addr.0, %for.end6 ], [ %b.addr.0, %originalBBpart246 ], [ %b.addr.0, %originalBB32 ], [ %b.addr.0, %for.body3 ], [ %b.addr.0, %for.cond1 ], [ %b.addr.0, %originalBBpart230 ], [ %b.addr.0, %originalBB28 ], [ %b.addr.0, %for.end ], [ %b.addr.0, %for.body ], [ %b.addr.0, %originalBBpart2 ], [ %b.addr.0, %originalBB ], [ %b.addr.0, %for.cond ]
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB52alteredBB ], [ %r1.0, %originalBB48alteredBB ], [ %r1.0, %originalBB32alteredBB ], [ %r1.0, %originalBB28alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %if.end24 ], [ %r1.0, %if.then22 ], [ %r1.0, %for.cond19 ], [ %r1.0, %if.end18 ], [ %r1.0, %if.then12 ], [ %r1.0, %originalBBpart254 ], [ %r1.0, %originalBB52 ], [ %r1.0, %if.end ], [ %r1.0, %if.then ], [ %r1.0, %originalBBpart250 ], [ %r1.0, %originalBB48 ], [ %r1.0, %for.end6 ], [ %r1.0, %originalBBpart246 ], [ %r1.0, %originalBB32 ], [ %r1.0, %for.body3 ], [ %r1.0, %for.cond1 ], [ %r1.0, %originalBBpart230 ], [ %r1.0, %originalBB28 ], [ %r1.0, %for.end ], [ %.neg, %for.body ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.cond ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %r2.0, %originalBB52alteredBB ], [ %r2.0, %originalBB48alteredBB ], [ %98, %originalBB32alteredBB ], [ %r2.0, %originalBB28alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %if.end24 ], [ %r2.0, %if.then22 ], [ %r2.0, %for.cond19 ], [ %r2.0, %if.end18 ], [ %r2.0, %if.then12 ], [ %r2.0, %originalBBpart254 ], [ %r2.0, %originalBB52 ], [ %r2.0, %if.end ], [ %r2.0, %if.then ], [ %r2.0, %originalBBpart250 ], [ %r2.0, %originalBB48 ], [ %r2.0, %for.end6 ], [ %r2.0, %originalBBpart246 ], [ %47, %originalBB32 ], [ %r2.0, %for.body3 ], [ %r2.0, %for.cond1 ], [ %r2.0, %originalBBpart230 ], [ %r2.0, %originalBB28 ], [ %r2.0, %for.end ], [ %r2.0, %for.body ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB52alteredBB ], [ %a2.0, %originalBB48alteredBB ], [ %a2.0, %originalBB32alteredBB ], [ %a2.0, %originalBB28alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %if.end24 ], [ %a2.0, %if.then22 ], [ %a2.0, %for.cond19 ], [ %a2.0, %if.end18 ], [ %a2.0, %if.then12 ], [ %a2.0, %originalBBpart254 ], [ %a2.0, %originalBB52 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart250 ], [ %a2.0, %originalBB48 ], [ %a2.0, %for.end6 ], [ %a2.0, %originalBBpart246 ], [ %a2.0, %originalBB32 ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart230 ], [ %a2.0, %originalBB28 ], [ %a2.0, %for.end ], [ %div, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB52alteredBB ], [ %b2.0, %originalBB48alteredBB ], [ %div4alteredBB, %originalBB32alteredBB ], [ %b2.0, %originalBB28alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %if.end24 ], [ %b2.0, %if.then22 ], [ %b2.0, %for.cond19 ], [ %b2.0, %if.end18 ], [ %b2.0, %if.then12 ], [ %b2.0, %originalBBpart254 ], [ %b2.0, %originalBB52 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart250 ], [ %b2.0, %originalBB48 ], [ %b2.0, %for.end6 ], [ %b2.0, %originalBBpart246 ], [ %div4, %originalBB32 ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart230 ], [ %b2.0, %originalBB28 ], [ %b2.0, %for.end ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 998063627, %originalBB52alteredBB ], [ -1680174823, %originalBB48alteredBB ], [ 377258871, %originalBB32alteredBB ], [ 1538046938, %originalBB28alteredBB ], [ -453282327, %originalBBalteredBB ], [ 510086794, %if.end24 ], [ 491587281, %if.then22 ], [ %97, %for.cond19 ], [ 510086794, %if.end18 ], [ -655564434, %if.then12 ], [ %95, %originalBBpart254 ], [ %94, %originalBB52 ], [ %85, %if.end ], [ -1406105482, %if.then ], [ %75, %originalBBpart250 ], [ %74, %originalBB48 ], [ %65, %for.end6 ], [ 1462814838, %originalBBpart246 ], [ %56, %originalBB32 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 1462814838, %originalBBpart230 ], [ %36, %originalBB28 ], [ %27, %for.end ], [ -1472817295, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -453282327, i32 -1766629312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %a2.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1394819707, i32 -1766629312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 728993840, i32 -659969857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %a2.0, 2
  %.neg = add i32 %r1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1538046938, i32 45478458
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1249579477, i32 45478458
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %b2.0, 0
  %37 = select i1 %cmp2.not, i32 963216668, i32 1384002364
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 377258871, i32 306397085
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %div4 = sdiv i32 %b2.0, 2
  %47 = add i32 %r2.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 110057442, i32 306397085
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1680174823, i32 667261879
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %r1.0, %r2.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1019312329, i32 667261879
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %75 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1320669753, i32 -1406105482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = sub i32 %r1.0, %r2.0
  %ldexp27 = tail call double @ldexp(double 1.000000e+00, i32 %76) #3
  %conv8 = fptosi double %ldexp27 to i32
  %div9 = sdiv i32 %a.addr.0, %conv8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 998063627, i32 1408027607
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %r2.0, %r1.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1876080628, i32 1408027607
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %95 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1795648761, i32 -655564434
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %96 = sub i32 %r2.0, %r1.0
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %96) #3
  %conv16 = fptosi double %ldexp to i32
  %div17 = sdiv i32 %b.addr.0, %conv16
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %a.addr.0, %b.addr.0
  %97 = select i1 %cmp20, i32 301396188, i32 -1795013161
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.addr.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %div25 = sdiv i32 %a.addr.0, 2
  %div26 = sdiv i32 %b.addr.0, 2
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 %a.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %div4alteredBB = sdiv i32 %b2.0, 2
  %98 = add i32 %r2.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call1 = call i32 @f(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
