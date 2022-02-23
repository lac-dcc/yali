; ModuleID = 'build_ollvm/programs/53/124.ll'
source_filename = "source-C-CXX/53/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %k)
  %0 = load i64, i64* %n, align 8
  %1 = load i64, i64* %k, align 8
  %call1 = call i64 @f(i64 %0, i64 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %call1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @f(i64 %a, i64 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem104 = alloca i64, align 8
  %cmp1.reg2mem = alloca i1, align 1
  %ok.reg2mem = alloca i64*, align 8
  %chu.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %z.reg2mem = alloca i64*, align 8
  %b.addr.reg2mem = alloca i64*, align 8
  %a.addr.reg2mem = alloca i64*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1375795780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1375795780, label %first
    i32 -1491346324, label %originalBB
    i32 1247091688, label %originalBBpart2
    i32 1440622334, label %do.body
    i32 1495548023, label %originalBB7
    i32 1260515487, label %originalBBpart226
    i32 -678274704, label %for.cond
    i32 -287642713, label %for.body
    i32 -1871708623, label %originalBB28
    i32 1969778218, label %originalBBpart258
    i32 -1883318446, label %if.then
    i32 -1353568417, label %if.end
    i32 611786937, label %for.inc
    i32 -1551596629, label %originalBB60
    i32 -113161533, label %originalBBpart265
    i32 -669957631, label %for.end
    i32 830229431, label %do.cond
    i32 -910075894, label %do.end
    i32 -219879626, label %originalBB67
    i32 -1166583529, label %originalBBpart269
    i32 -556696517, label %originalBBalteredBB
    i32 -1481957801, label %originalBB7alteredBB
    i32 -1641483503, label %originalBB28alteredBB
    i32 754669277, label %originalBB60alteredBB
    i32 1291850616, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB28alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB67, %do.end, %do.cond, %for.end, %originalBBpart265, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB28, %for.body, %for.cond, %originalBBpart226, %originalBB7, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -219879626, %originalBB67alteredBB ], [ -1551596629, %originalBB60alteredBB ], [ -1871708623, %originalBB28alteredBB ], [ 1495548023, %originalBB7alteredBB ], [ -1491346324, %originalBBalteredBB ], [ %112, %originalBB67 ], [ %102, %do.end ], [ %93, %do.cond ], [ 830229431, %for.end ], [ -678274704, %originalBBpart265 ], [ %90, %originalBB60 ], [ %79, %for.inc ], [ 611786937, %if.end ], [ -669957631, %if.then ], [ %64, %originalBBpart258 ], [ %63, %originalBB28 ], [ %51, %for.body ], [ %42, %for.cond ], [ -678274704, %originalBBpart226 ], [ %39, %originalBB7 ], [ %26, %do.body ], [ 1440622334, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -1491346324, i32 -556696517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i64, align 8
  store i64* %a.addr, i64** %a.addr.reg2mem, align 8
  %b.addr = alloca i64, align 8
  store i64* %b.addr, i64** %b.addr.reg2mem, align 8
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %chu = alloca i64, align 8
  store i64* %chu, i64** %chu.reg2mem, align 8
  %ok = alloca i64, align 8
  store i64* %ok, i64** %ok.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  store i64 %a, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload83 = load volatile i64*, i64** %b.addr.reg2mem, align 8
  store i64 %b, i64* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload83, align 8
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload100 = load volatile i64*, i64** %chu.reg2mem, align 8
  store i64 1, i64* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload100, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1247091688, i32 -556696517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1495548023, i32 -1481957801
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload103 = load volatile i64*, i64** %ok.reg2mem, align 8
  store i64 1, i64* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload103, align 8
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload99 = load volatile i64*, i64** %chu.reg2mem, align 8
  %27 = load i64, i64* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload99, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %28 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79, align 8
  %mul = mul nsw i64 %28, %27
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload82 = load volatile i64*, i64** %b.addr.reg2mem, align 8
  %29 = load i64, i64* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload82, align 8
  %30 = add i64 %29, %mul
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload90 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %30, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload90, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 8
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1260515487, i32 -1481957801
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %41 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78, align 8
  %cmp = icmp slt i64 %40, %41
  %42 = select i1 %cmp, i32 -287642713, i32 -669957631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1871708623, i32 -1641483503
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload89 = load volatile i64*, i64** %z.reg2mem, align 8
  %52 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload89, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload77 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %53 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload77, align 8
  %54 = add i64 %53, -1
  %rem = srem i64 %52, %54
  %cmp1 = icmp ne i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1969778218, i32 -1641483503
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %64 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1883318446, i32 -1353568417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload102 = load volatile i64*, i64** %ok.reg2mem, align 8
  store i64 0, i64* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload102, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload76 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %65 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload76, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload88 = load volatile i64*, i64** %z.reg2mem, align 8
  %66 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload88, align 8
  %mul2 = mul nsw i64 %66, %65
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %67 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75, align 8
  %68 = add i64 %67, -1
  %div = sdiv i64 %mul2, %68
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload81 = load volatile i64*, i64** %b.addr.reg2mem, align 8
  %69 = load i64, i64* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload81, align 8
  %70 = add i64 %69, %div
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload87 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %70, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload87, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1551596629, i32 754669277
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i64*, i64** %i.reg2mem, align 8
  %80 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 8
  %81 = add i64 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %81, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 8
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -113161533, i32 754669277
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload98 = load volatile i64*, i64** %chu.reg2mem, align 8
  %91 = load i64, i64* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload98, align 8
  %.neg = add i64 %91, 1
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload97 = load volatile i64*, i64** %chu.reg2mem, align 8
  store i64 %.neg, i64* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload97, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload101 = load volatile i64*, i64** %ok.reg2mem, align 8
  %92 = load i64, i64* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload101, align 8
  %cmp6 = icmp eq i64 %92, 0
  %93 = select i1 %cmp6, i32 1440622334, i32 -910075894
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -219879626, i32 1291850616
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload86 = load volatile i64*, i64** %z.reg2mem, align 8
  %103 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload86, align 8
  store i64 %103, i64* %.reg2mem104, align 8
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1166583529, i32 1291850616
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i64, i64* %.reg2mem104, align 8
  ret i64 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload = load volatile i64*, i64** %ok.reg2mem, align 8
  store i64 1, i64* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload, align 8
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload = load volatile i64*, i64** %chu.reg2mem, align 8
  %113 = load i64, i64* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %114 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74, align 8
  %mulalteredBB = mul nsw i64 %114, %113
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i64*, i64** %b.addr.reg2mem, align 8
  %115 = load i64, i64* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %116 = add i64 %115, %mulalteredBB
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload85 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %116, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload84 = load volatile i64*, i64** %z.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i64*, i64** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i64*, i64** %i.reg2mem, align 8
  %117 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 8
  %118 = add i64 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %118, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i64*, i64** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
