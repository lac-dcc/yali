; ModuleID = 'build_ollvm/programs/38/1256.ll'
source_filename = "source-C-CXX/38/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %N = alloca [21 x i8], align 16
  %A = alloca [21 x i8], align 16
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay33 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [21 x i8], [21 x i8]* %N, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ -1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 187907729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 187907729, label %do.body
    i32 2098076557, label %land.lhs.true
    i32 1931671961, label %originalBB
    i32 1220345941, label %originalBBpart2
    i32 -373753179, label %if.then
    i32 -1165398946, label %if.end
    i32 981524347, label %land.lhs.true4
    i32 968271518, label %if.then6
    i32 -1238207162, label %originalBB43
    i32 436007663, label %originalBBpart254
    i32 -1238492808, label %if.end8
    i32 1594196346, label %if.then10
    i32 1871041783, label %if.end12
    i32 -1222267132, label %originalBB56
    i32 912508613, label %originalBBpart258
    i32 484739799, label %land.lhs.true14
    i32 921192803, label %if.then17
    i32 -1974926262, label %if.end19
    i32 -559622288, label %originalBB60
    i32 215254769, label %originalBBpart262
    i32 -667189112, label %land.lhs.true22
    i32 -1535818261, label %if.then26
    i32 -634224507, label %if.end28
    i32 559508195, label %if.then32
    i32 1675977220, label %if.end36
    i32 -176743471, label %originalBB64
    i32 -1452024982, label %originalBBpart269
    i32 1851322917, label %do.cond
    i32 -759612254, label %do.end
    i32 -355768287, label %originalBBalteredBB
    i32 -244487171, label %originalBB43alteredBB
    i32 -870910600, label %originalBB56alteredBB
    i32 -1370561309, label %originalBB60alteredBB
    i32 1480047927, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart269, %originalBB64, %if.end36, %if.then32, %if.end28, %if.then26, %land.lhs.true22, %originalBBpart262, %originalBB60, %if.end19, %if.then17, %land.lhs.true14, %originalBBpart258, %originalBB56, %if.end12, %if.then10, %if.end8, %originalBBpart254, %originalBB43, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %do.body
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB64alteredBB ], [ %0, %originalBB60alteredBB ], [ %0, %originalBB56alteredBB ], [ %0, %originalBB43alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %do.cond ], [ %0, %originalBBpart269 ], [ %0, %originalBB64 ], [ %0, %if.end36 ], [ %0, %if.then32 ], [ %0, %if.end28 ], [ %0, %if.then26 ], [ %0, %land.lhs.true22 ], [ %0, %originalBBpart262 ], [ %0, %originalBB60 ], [ %0, %if.end19 ], [ %0, %if.then17 ], [ %0, %land.lhs.true14 ], [ %0, %originalBBpart258 ], [ %0, %originalBB56 ], [ %0, %if.end12 ], [ %0, %if.then10 ], [ %0, %if.end8 ], [ %0, %originalBBpart254 ], [ %0, %originalBB43 ], [ %0, %if.then6 ], [ %0, %land.lhs.true4 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %3, %do.body ]
  %.be13 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB64alteredBB ], [ %1, %originalBB60alteredBB ], [ %1, %originalBB56alteredBB ], [ %1, %originalBB43alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %do.cond ], [ %1, %originalBBpart269 ], [ %1, %originalBB64 ], [ %1, %if.end36 ], [ %1, %if.then32 ], [ %1, %if.end28 ], [ %1, %if.then26 ], [ %1, %land.lhs.true22 ], [ %1, %originalBBpart262 ], [ %1, %originalBB60 ], [ %1, %if.end19 ], [ %1, %if.then17 ], [ %1, %land.lhs.true14 ], [ %1, %originalBBpart258 ], [ %1, %originalBB56 ], [ %1, %if.end12 ], [ %1, %if.then10 ], [ %1, %if.end8 ], [ %1, %originalBBpart254 ], [ %1, %originalBB43 ], [ %1, %if.then6 ], [ %1, %land.lhs.true4 ], [ %0, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %3, %do.body ]
  %.be14 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB64alteredBB ], [ %2, %originalBB60alteredBB ], [ %2, %originalBB56alteredBB ], [ %2, %originalBB43alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %do.cond ], [ %2, %originalBBpart269 ], [ %2, %originalBB64 ], [ %2, %if.end36 ], [ %2, %if.then32 ], [ %2, %if.end28 ], [ %2, %if.then26 ], [ %2, %land.lhs.true22 ], [ %2, %originalBBpart262 ], [ %2, %originalBB60 ], [ %2, %if.end19 ], [ %2, %if.then17 ], [ %2, %land.lhs.true14 ], [ %2, %originalBBpart258 ], [ %2, %originalBB56 ], [ %2, %if.end12 ], [ %2, %if.then10 ], [ %1, %if.end8 ], [ %2, %originalBBpart254 ], [ %2, %originalBB43 ], [ %2, %if.then6 ], [ %2, %land.lhs.true4 ], [ %0, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %3, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %118, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart269 ], [ %105, %originalBB64 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %117, %originalBB43alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB64 ], [ %x.0, %if.end36 ], [ %x.0, %if.then32 ], [ %x.0, %if.end28 ], [ %93, %if.then26 ], [ %x.0, %land.lhs.true22 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.end19 ], [ %70, %if.then17 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %if.end12 ], [ %.neg, %if.then10 ], [ %x.0, %if.end8 ], [ %x.0, %originalBBpart254 ], [ %38, %originalBB43 ], [ %x.0, %if.then6 ], [ %x.0, %land.lhs.true4 ], [ %x.0, %if.end ], [ %25, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ 0, %do.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %do.cond ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB64 ], [ %y.0, %if.end36 ], [ %x.0, %if.then32 ], [ %y.0, %if.end28 ], [ %y.0, %if.then26 ], [ %y.0, %land.lhs.true22 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %if.end19 ], [ %y.0, %if.then17 ], [ %y.0, %land.lhs.true14 ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB56 ], [ %y.0, %if.end12 ], [ %y.0, %if.then10 ], [ %y.0, %if.end8 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB43 ], [ %y.0, %if.then6 ], [ %y.0, %land.lhs.true4 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %do.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %do.cond ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB64 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then32 ], [ %94, %if.end28 ], [ %sum.0, %if.then26 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.end19 ], [ %sum.0, %if.then17 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %if.end12 ], [ %sum.0, %if.then10 ], [ %sum.0, %if.end8 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB43 ], [ %sum.0, %if.then6 ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -176743471, %originalBB64alteredBB ], [ -559622288, %originalBB60alteredBB ], [ -1222267132, %originalBB56alteredBB ], [ -1238207162, %originalBB43alteredBB ], [ 1931671961, %originalBBalteredBB ], [ %116, %do.cond ], [ 1851322917, %originalBBpart269 ], [ %114, %originalBB64 ], [ %104, %if.end36 ], [ 1675977220, %if.then32 ], [ %95, %if.end28 ], [ -634224507, %if.then26 ], [ %92, %land.lhs.true22 ], [ %90, %originalBBpart262 ], [ %89, %originalBB60 ], [ %79, %if.end19 ], [ -1974926262, %if.then17 ], [ %69, %land.lhs.true14 ], [ %67, %originalBBpart258 ], [ %66, %originalBB56 ], [ %57, %if.end12 ], [ 1871041783, %if.then10 ], [ %48, %if.end8 ], [ -1238492808, %originalBBpart254 ], [ %47, %originalBB43 ], [ %37, %if.then6 ], [ %28, %land.lhs.true4 ], [ %26, %if.end ], [ -1165398946, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay34, i32* nonnull %a, i32* nonnull %b, i8* nonnull %d, i8* nonnull %e, i32* nonnull %c)
  %3 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %3, 80
  %4 = select i1 %cmp, i32 2098076557, i32 -1165398946
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1931671961, i32 -355768287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %14, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1220345941, i32 -355768287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -373753179, i32 -1165398946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %x.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 85
  %26 = select i1 %cmp3, i32 981524347, i32 -1238492808
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %27, 80
  %28 = select i1 %cmp5, i32 968271518, i32 -1238492808
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1238207162, i32 -244487171
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %38 = add i32 %x.0, 4000
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 436007663, i32 -244487171
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %1, 90
  %48 = select i1 %cmp9, i32 1594196346, i32 1871041783
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 2000
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1222267132, i32 -870910600
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %2, 85
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 912508613, i32 -870910600
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %67 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 484739799, i32 -1974926262
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %68 = load i8, i8* %e, align 1
  %cmp15 = icmp eq i8 %68, 89
  %69 = select i1 %cmp15, i32 921192803, i32 -1974926262
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %70 = add i32 %x.0, 1000
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -559622288, i32 -1370561309
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %80, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 215254769, i32 -1370561309
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %90 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -667189112, i32 -634224507
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %91 = load i8, i8* %d, align 1
  %cmp24 = icmp eq i8 %91, 89
  %92 = select i1 %cmp24, i32 -1535818261, i32 -634224507
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %93 = add i32 %x.0, 850
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %94 = add i32 %sum.0, %x.0
  %cmp30 = icmp sgt i32 %x.0, %y.0
  %95 = select i1 %cmp30, i32 559508195, i32 1675977220
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay34) #4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -176743471, i32 1480047927
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1452024982, i32 1480047927
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp37.not = icmp sgt i32 %i.0, %115
  %116 = select i1 %cmp37.not, i32 -759612254, i32 187907729
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay33)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %x.0, 4000
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
