; ModuleID = 'build_ollvm/programs/41/622.ll'
source_filename = "source-C-CXX/41/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %a = alloca [100000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i64* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i64* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1334961995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1334961995, label %for.cond
    i32 -1981325188, label %for.body
    i32 -1646015755, label %for.inc
    i32 1927896950, label %originalBB
    i32 -1405192401, label %originalBBpart2
    i32 1638205036, label %for.end
    i32 611025784, label %for.cond5
    i32 -626648638, label %originalBB46
    i32 -353391272, label %originalBBpart248
    i32 1286225258, label %for.body8
    i32 -397289006, label %if.then
    i32 161009995, label %originalBB50
    i32 -119642924, label %originalBBpart255
    i32 381366577, label %for.cond12
    i32 -970770986, label %for.body14
    i32 1323116278, label %originalBB57
    i32 1595866071, label %originalBBpart259
    i32 26594700, label %for.inc17
    i32 951593095, label %for.end18
    i32 -1476989321, label %if.end
    i32 422219704, label %originalBB61
    i32 -1153747877, label %originalBBpart263
    i32 378331363, label %for.inc19
    i32 -1916216230, label %for.end21
    i32 -1637693310, label %for.cond24
    i32 -1626206074, label %originalBB65
    i32 -412703591, label %originalBBpart267
    i32 616024410, label %for.body29
    i32 -1580025996, label %originalBB69
    i32 347259090, label %originalBBpart271
    i32 2131998800, label %for.inc31
    i32 1130576595, label %originalBB73
    i32 -1655321927, label %originalBBpart275
    i32 2023362367, label %for.end33
    i32 -199165720, label %originalBBalteredBB
    i32 382010496, label %originalBB46alteredBB
    i32 -884978946, label %originalBB50alteredBB
    i32 1827513220, label %originalBB57alteredBB
    i32 193056350, label %originalBB61alteredBB
    i32 -1270676683, label %originalBB65alteredBB
    i32 -1387559311, label %originalBB69alteredBB
    i32 -734793900, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %for.inc31, %originalBBpart271, %originalBB69, %for.body29, %originalBBpart267, %originalBB65, %for.cond24, %for.end21, %for.inc19, %originalBBpart263, %originalBB61, %if.end, %for.end18, %for.inc17, %originalBBpart259, %originalBB57, %for.body14, %for.cond12, %originalBBpart255, %originalBB50, %if.then, %for.body8, %originalBBpart248, %originalBB46, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %160, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %161, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end ], [ %m.0, %for.end18 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart255 ], [ %.neg, %originalBB50 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i64* [ %p.0, %loopEntry ], [ %incdec.ptr32alteredBB, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart275 ], [ %incdec.ptr32, %originalBB73 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.cond24 ], [ %add.ptr23, %for.end21 ], [ %incdec.ptr20, %for.inc19 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end ], [ %p.0, %for.end18 ], [ %p.0, %for.inc17 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB50 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.cond5 ], [ %arrayidx15alteredBB, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i64* [ %q.0, %loopEntry ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %arrayidx15alteredBB, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.inc31 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end21 ], [ %q.0, %for.inc19 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.end ], [ %q.0, %for.end18 ], [ %incdec.ptr, %for.inc17 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart255 ], [ %arrayidx15alteredBB, %originalBB50 ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %for.cond5 ], [ %arrayidx15alteredBB, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130576595, %originalBB73alteredBB ], [ -1580025996, %originalBB69alteredBB ], [ -1626206074, %originalBB65alteredBB ], [ 422219704, %originalBB61alteredBB ], [ 1323116278, %originalBB57alteredBB ], [ 161009995, %originalBB50alteredBB ], [ -626648638, %originalBB46alteredBB ], [ 1927896950, %originalBBalteredBB ], [ -1637693310, %originalBBpart275 ], [ %157, %originalBB73 ], [ %148, %for.inc31 ], [ 2131998800, %originalBBpart271 ], [ %139, %originalBB69 ], [ %129, %for.body29 ], [ %120, %originalBBpart267 ], [ %119, %originalBB65 ], [ %109, %for.cond24 ], [ -1637693310, %for.end21 ], [ 611025784, %for.inc19 ], [ 378331363, %originalBBpart263 ], [ %100, %originalBB61 ], [ %91, %if.end ], [ -1476989321, %for.end18 ], [ 381366577, %for.inc17 ], [ 26594700, %originalBBpart259 ], [ %82, %originalBB57 ], [ %71, %for.body14 ], [ %62, %for.cond12 ], [ 381366577, %originalBBpart255 ], [ %61, %originalBB50 ], [ %52, %if.then ], [ %43, %for.body8 ], [ %40, %originalBBpart248 ], [ %39, %originalBB46 ], [ %29, %for.cond5 ], [ 611025784, %for.end ], [ 1334961995, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1646015755, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 -1981325188, i32 1638205036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1927896950, i32 -199165720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i64 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1405192401, i32 -199165720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %k)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -626648638, i32 382010496
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %30 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %30
  %cmp7 = icmp ult i64* %p.0, %add.ptr
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -353391272, i32 382010496
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1286225258, i32 -1916216230
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i64, i64* %p.0, align 8
  %42 = load i64, i64* %k, align 8
  %cmp9 = icmp eq i64 %41, %42
  %43 = select i1 %cmp9, i32 -397289006, i32 -1476989321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 161009995, i32 -884978946
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i64 %m.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -119642924, i32 -884978946
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp ugt i64* %q.0, %p.0
  %62 = select i1 %cmp13.not, i32 951593095, i32 -970770986
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1323116278, i32 1827513220
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %72 = load i64, i64* %arrayidx15alteredBB, align 16
  %73 = load i64, i64* %q.0, align 8
  store i64 %73, i64* %arrayidx15alteredBB, align 16
  store i64 %72, i64* %q.0, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1595866071, i32 1827513220
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i64, i64* %q.0, i64 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 422219704, i32 193056350
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1153747877, i32 193056350
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i64, i64* %p.0, i64 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %add.ptr23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %m.0
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1626206074, i32 -1270676683
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %110 = load i64, i64* %n, align 8
  %add.ptr26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %110
  %add.ptr27 = getelementptr inbounds i64, i64* %add.ptr26, i64 -1
  %cmp28 = icmp ult i64* %p.0, %add.ptr27
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -412703591, i32 -1270676683
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %120 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 616024410, i32 2023362367
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1580025996, i32 -1387559311
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %130 = load i64, i64* %p.0, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 347259090, i32 -1387559311
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1130576595, i32 -734793900
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i64, i64* %p.0, i64 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1655321927, i32 -734793900
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %158 = load i64, i64* %n, align 8
  %add.ptr35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %158
  %add.ptr36 = getelementptr inbounds i64, i64* %add.ptr35, i64 -1
  %159 = load i64, i64* %add.ptr36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %159)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %161 = add i64 %m.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %162 = load i64, i64* %arrayidx15alteredBB, align 16
  %163 = load i64, i64* %q.0, align 8
  store i64 %163, i64* %arrayidx15alteredBB, align 16
  store i64 %162, i64* %q.0, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %164 = load i64, i64* %p.0, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %164)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %incdec.ptr32alteredBB = getelementptr inbounds i64, i64* %p.0, i64 1
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
