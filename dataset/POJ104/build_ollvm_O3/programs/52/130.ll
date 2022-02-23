; ModuleID = 'build_ollvm/programs/52/130.ll'
source_filename = "source-C-CXX/52/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %add.ptr35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 300
  %add.ptr32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1504161809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1504161809, label %for.cond
    i32 22843282, label %originalBB
    i32 821333537, label %originalBBpart2
    i32 489045071, label %for.body
    i32 413308070, label %originalBB45
    i32 1680179258, label %originalBBpart247
    i32 14128214, label %for.inc
    i32 1926755054, label %for.end
    i32 -229940397, label %originalBB49
    i32 885710468, label %originalBBpart251
    i32 437267177, label %for.cond1
    i32 -801347780, label %for.body4
    i32 -295013230, label %for.inc6
    i32 -1511438734, label %originalBB53
    i32 695608667, label %originalBBpart255
    i32 514476818, label %for.end7
    i32 930229716, label %for.cond9
    i32 77907864, label %for.body15
    i32 1431501020, label %for.cond17
    i32 -849626985, label %for.body22
    i32 -5817648, label %if.then
    i32 963087387, label %originalBB57
    i32 1603550968, label %originalBBpart259
    i32 -334799726, label %if.end
    i32 -973311508, label %originalBB61
    i32 -1892927498, label %originalBBpart263
    i32 476782, label %for.inc24
    i32 1900950619, label %for.end26
    i32 -1883345226, label %originalBB65
    i32 436804248, label %originalBBpart267
    i32 -628543754, label %for.inc27
    i32 539587253, label %for.end29
    i32 1027329965, label %for.cond33
    i32 -1454167437, label %for.body37
    i32 -1753117722, label %if.then39
    i32 -1737932909, label %if.end41
    i32 1230617938, label %for.inc42
    i32 1829263529, label %originalBB69
    i32 1646232324, label %originalBBpart271
    i32 -472016346, label %for.end44
    i32 1345312651, label %originalBBalteredBB
    i32 108662820, label %originalBB45alteredBB
    i32 -1066959736, label %originalBB49alteredBB
    i32 493637581, label %originalBB53alteredBB
    i32 -187221281, label %originalBB57alteredBB
    i32 1152879193, label %originalBB61alteredBB
    i32 1447579149, label %originalBB65alteredBB
    i32 1865712087, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.inc42, %if.end41, %if.then39, %for.body37, %for.cond33, %for.end29, %for.inc27, %originalBBpart267, %originalBB65, %for.end26, %for.inc24, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body22, %for.cond17, %for.body15, %for.cond9, %for.end7, %originalBBpart255, %originalBB53, %for.inc6, %for.body4, %for.cond1, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr43alteredBB, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %incdec.ptralteredBB, %originalBB53alteredBB ], [ %arraydecayalteredBB, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart271 ], [ %incdec.ptr43, %originalBB69 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %if.then39 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond33 ], [ %add.ptr32, %for.end29 ], [ %incdec.ptr28, %for.inc27 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then ], [ %p.0, %for.body22 ], [ %p.0, %for.cond17 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond9 ], [ %arraydecayalteredBB, %for.end7 ], [ %p.0, %originalBBpart255 ], [ %incdec.ptr, %originalBB53 ], [ %p.0, %for.inc6 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart251 ], [ %arraydecayalteredBB, %originalBB49 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end41 ], [ %q.0, %if.then39 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.end26 ], [ %incdec.ptr25, %for.inc24 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %if.then ], [ %q.0, %for.body22 ], [ %q.0, %for.cond17 ], [ %add.ptr16, %for.body15 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end7 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.inc6 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1829263529, %originalBB69alteredBB ], [ -1883345226, %originalBB65alteredBB ], [ -973311508, %originalBB61alteredBB ], [ 963087387, %originalBB57alteredBB ], [ -1511438734, %originalBB53alteredBB ], [ -229940397, %originalBB49alteredBB ], [ 413308070, %originalBB45alteredBB ], [ 22843282, %originalBBalteredBB ], [ 1027329965, %originalBBpart271 ], [ %159, %originalBB69 ], [ %150, %for.inc42 ], [ 1230617938, %if.end41 ], [ -1737932909, %if.then39 ], [ %140, %for.body37 ], [ %138, %for.cond33 ], [ 1027329965, %for.end29 ], [ 930229716, %for.inc27 ], [ -628543754, %originalBBpart267 ], [ %136, %originalBB65 ], [ %127, %for.end26 ], [ 1431501020, %for.inc24 ], [ 476782, %originalBBpart263 ], [ %118, %originalBB61 ], [ %109, %if.end ], [ -334799726, %originalBBpart259 ], [ %100, %originalBB57 ], [ %91, %if.then ], [ %82, %for.body22 ], [ %79, %for.cond17 ], [ 1431501020, %for.body15 ], [ %77, %for.cond9 ], [ 930229716, %for.end7 ], [ 437267177, %originalBBpart255 ], [ %75, %originalBB53 ], [ %66, %for.inc6 ], [ -295013230, %for.body4 ], [ %57, %for.cond1 ], [ 437267177, %originalBBpart251 ], [ %55, %originalBB49 ], [ %46, %for.end ], [ 1504161809, %for.inc ], [ 14128214, %originalBBpart247 ], [ %36, %originalBB45 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 22843282, i32 1345312651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 821333537, i32 1345312651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 489045071, i32 1926755054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 413308070, i32 108662820
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1680179258, i32 108662820
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -229940397, i32 -1066959736
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 885710468, i32 -1066959736
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %cmp3 = icmp ult i32* %p.0, %add.ptr
  %57 = select i1 %cmp3, i32 -801347780, i32 514476818
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1511438734, i32 493637581
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 695608667, i32 493637581
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %76 to i64
  %add.ptr12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %cmp14 = icmp ult i32* %p.0, %add.ptr13
  %77 = select i1 %cmp14, i32 77907864, i32 539587253
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %add.ptr16 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %78 to i64
  %add.ptr20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext19
  %cmp21 = icmp ult i32* %q.0, %add.ptr20
  %79 = select i1 %cmp21, i32 -849626985, i32 1900950619
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %80 = load i32, i32* %q.0, align 4
  %81 = load i32, i32* %p.0, align 4
  %cmp23 = icmp eq i32 %80, %81
  %82 = select i1 %cmp23, i32 -5817648, i32 -334799726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 963087387, i32 -187221281
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %q.0, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1603550968, i32 -187221281
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -973311508, i32 1152879193
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1892927498, i32 1152879193
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1883345226, i32 1447579149
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 436804248, i32 1447579149
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %137 = load i32, i32* %arraydecayalteredBB, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp36 = icmp ult i32* %p.0, %add.ptr35
  %138 = select i1 %cmp36, i32 -1454167437, i32 -472016346
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %139 = load i32, i32* %p.0, align 4
  %cmp38.not = icmp eq i32 %139, 0
  %140 = select i1 %cmp38.not, i32 -1737932909, i32 -1753117722
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %141 = load i32, i32* %p.0, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1829263529, i32 1865712087
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i32, i32* %p.0, i64 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1646232324, i32 1865712087
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q.0, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %incdec.ptr43alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
