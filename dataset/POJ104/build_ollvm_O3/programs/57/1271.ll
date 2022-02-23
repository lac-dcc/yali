; ModuleID = 'build_ollvm/programs/57/1271.ll'
source_filename = "source-C-CXX/57/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay23alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -791359244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -791359244, label %for.cond
    i32 797801130, label %for.body
    i32 -1423996477, label %lor.lhs.false
    i32 -292459190, label %land.lhs.true
    i32 -149548603, label %lor.lhs.false15
    i32 1140712654, label %land.lhs.true19
    i32 -1180269143, label %if.then
    i32 -1783489528, label %originalBB
    i32 -585525760, label %originalBBpart2
    i32 -1825842234, label %for.cond24
    i32 -2004490346, label %for.body28
    i32 1774808651, label %lor.lhs.false32
    i32 452382385, label %land.lhs.true36
    i32 1033276170, label %lor.lhs.false40
    i32 827746285, label %land.lhs.true44
    i32 -288364794, label %lor.lhs.false48
    i32 1482854315, label %land.lhs.true52
    i32 -1173669897, label %if.then56
    i32 159273886, label %originalBB69
    i32 1568487150, label %originalBBpart274
    i32 76272093, label %if.end
    i32 -1098018927, label %for.inc
    i32 -1844186169, label %originalBB76
    i32 -1037288837, label %originalBBpart278
    i32 -1411983863, label %for.end
    i32 -1065299212, label %if.then59
    i32 -885117427, label %if.else
    i32 -271733944, label %originalBB80
    i32 229766377, label %originalBBpart282
    i32 1567719709, label %if.end62
    i32 -1613148796, label %if.else63
    i32 931680414, label %if.end65
    i32 289981796, label %for.inc66
    i32 967168317, label %for.end68
    i32 -1874615510, label %originalBBalteredBB
    i32 401423585, label %originalBB69alteredBB
    i32 -742049094, label %originalBB76alteredBB
    i32 543574123, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.else63, %if.end62, %originalBBpart282, %originalBB80, %if.else, %if.then59, %for.end, %originalBBpart278, %originalBB76, %for.inc, %if.end, %originalBBpart274, %originalBB69, %if.then56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %for.body28, %for.cond24, %originalBBpart2, %originalBB, %if.then, %land.lhs.true19, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %incdec.ptralteredBB, %originalBB76alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %arraydecay23alteredBB, %originalBBalteredBB ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.else63 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.else ], [ %p.0, %if.then59 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart278 ], [ %incdec.ptr, %originalBB76 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB69 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %lor.lhs.false48 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart2 ], [ %arraydecay23alteredBB, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true19 ], [ %p.0, %lor.lhs.false15 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %arraydecay23alteredBB, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %if.else63 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.else ], [ %m.0, %if.then59 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB69 ], [ %m.0, %if.then56 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %lor.lhs.false48 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %lor.lhs.false40 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true19 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB80alteredBB ], [ %right.0, %originalBB76alteredBB ], [ %102, %originalBB69alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %for.inc66 ], [ %right.0, %if.end65 ], [ %right.0, %if.else63 ], [ %right.0, %if.end62 ], [ %right.0, %originalBBpart282 ], [ %right.0, %originalBB80 ], [ %right.0, %if.else ], [ %right.0, %if.then59 ], [ %right.0, %for.end ], [ %right.0, %originalBBpart278 ], [ %right.0, %originalBB76 ], [ %right.0, %for.inc ], [ %right.0, %if.end ], [ %right.0, %originalBBpart274 ], [ %54, %originalBB69 ], [ %right.0, %if.then56 ], [ %right.0, %land.lhs.true52 ], [ %right.0, %lor.lhs.false48 ], [ %right.0, %land.lhs.true44 ], [ %right.0, %lor.lhs.false40 ], [ %right.0, %land.lhs.true36 ], [ %right.0, %lor.lhs.false32 ], [ %right.0, %for.body28 ], [ %right.0, %for.cond24 ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %if.then ], [ %right.0, %land.lhs.true19 ], [ %right.0, %lor.lhs.false15 ], [ %right.0, %land.lhs.true ], [ %right.0, %lor.lhs.false ], [ 0, %for.body ], [ %right.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271733944, %originalBB80alteredBB ], [ -1844186169, %originalBB76alteredBB ], [ 159273886, %originalBB69alteredBB ], [ -1783489528, %originalBBalteredBB ], [ -791359244, %for.inc66 ], [ 289981796, %if.end65 ], [ 931680414, %if.else63 ], [ 931680414, %if.end62 ], [ 1567719709, %originalBBpart282 ], [ %100, %originalBB80 ], [ %91, %if.else ], [ 1567719709, %if.then59 ], [ %82, %for.end ], [ -1825842234, %originalBBpart278 ], [ %81, %originalBB76 ], [ %72, %for.inc ], [ -1098018927, %if.end ], [ 76272093, %originalBBpart274 ], [ %63, %originalBB69 ], [ %53, %if.then56 ], [ %44, %land.lhs.true52 ], [ %42, %lor.lhs.false48 ], [ %40, %land.lhs.true44 ], [ %38, %lor.lhs.false40 ], [ %36, %land.lhs.true36 ], [ %34, %lor.lhs.false32 ], [ %32, %for.body28 ], [ %30, %for.cond24 ], [ -1825842234, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %land.lhs.true19 ], [ %9, %lor.lhs.false15 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 967168317, i32 797801130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay23alteredBB) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #6
  %conv = trunc i64 %call4 to i32
  %2 = load i8, i8* %arraydecay23alteredBB, align 16
  %cmp7 = icmp eq i8 %2, 95
  %3 = select i1 %cmp7, i32 -1180269143, i32 -1423996477
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp10 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp10, i32 -292459190, i32 -149548603
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %p.0, align 1
  %cmp13 = icmp slt i8 %6, 91
  %7 = select i1 %cmp13, i32 -1180269143, i32 -149548603
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %8 = load i8, i8* %p.0, align 1
  %cmp17 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp17, i32 1140712654, i32 -1613148796
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp21 = icmp slt i8 %10, 123
  %11 = select i1 %cmp21, i32 -1180269143, i32 -1613148796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1783489528, i32 -1874615510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -585525760, i32 -1874615510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %m.0 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i64 0, i64 %idx.ext
  %cmp26 = icmp ult i8* %p.0, %add.ptr
  %30 = select i1 %cmp26, i32 -2004490346, i32 -1411983863
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp30 = icmp eq i8 %31, 95
  %32 = select i1 %cmp30, i32 -1173669897, i32 1774808651
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %cmp34 = icmp sgt i8 %33, 64
  %34 = select i1 %cmp34, i32 452382385, i32 1033276170
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %35 = load i8, i8* %p.0, align 1
  %cmp38 = icmp slt i8 %35, 91
  %36 = select i1 %cmp38, i32 -1173669897, i32 1033276170
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %37 = load i8, i8* %p.0, align 1
  %cmp42 = icmp sgt i8 %37, 96
  %38 = select i1 %cmp42, i32 827746285, i32 -288364794
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %39 = load i8, i8* %p.0, align 1
  %cmp46 = icmp slt i8 %39, 123
  %40 = select i1 %cmp46, i32 -1173669897, i32 -288364794
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp50 = icmp sgt i8 %41, 47
  %42 = select i1 %cmp50, i32 1482854315, i32 76272093
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %43 = load i8, i8* %p.0, align 1
  %cmp54 = icmp slt i8 %43, 58
  %44 = select i1 %cmp54, i32 -1173669897, i32 76272093
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 159273886, i32 401423585
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %54 = add i32 %right.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1568487150, i32 401423585
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1844186169, i32 -742049094
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1037288837, i32 -742049094
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp57 = icmp eq i32 %right.0, %m.0
  %82 = select i1 %cmp57, i32 -1065299212, i32 -885117427
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -271733944, i32 543574123
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 229766377, i32 543574123
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %right.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
