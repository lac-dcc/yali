; ModuleID = 'build_ollvm/programs/59/794.ll'
source_filename = "source-C-CXX/59/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -104749269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -104749269, label %for.cond
    i32 -867684036, label %for.body
    i32 -1235312544, label %for.cond1
    i32 72879083, label %for.body3
    i32 862044929, label %originalBB
    i32 1158082428, label %originalBBpart2
    i32 -1588967338, label %if.then
    i32 -1331352296, label %originalBB41
    i32 -459667825, label %originalBBpart243
    i32 -326064676, label %if.end
    i32 1054794458, label %if.then6
    i32 417238792, label %if.end7
    i32 -563831411, label %for.inc
    i32 -1767045052, label %originalBB45
    i32 1483749286, label %originalBBpart255
    i32 -842235162, label %for.end
    i32 1256685441, label %originalBB57
    i32 1159252397, label %originalBBpart259
    i32 98056192, label %for.inc8
    i32 564203404, label %for.end10
    i32 1102391481, label %lor.lhs.false
    i32 -627609163, label %if.then13
    i32 6938399, label %originalBB61
    i32 -1671503378, label %originalBBpart263
    i32 -1823190963, label %if.else
    i32 879672672, label %for.cond15
    i32 -2074503446, label %originalBB65
    i32 -1847368888, label %originalBBpart267
    i32 146404481, label %for.body17
    i32 226065332, label %if.then25
    i32 -2139755989, label %if.end32
    i32 -974868215, label %for.inc33
    i32 200366967, label %for.end35
    i32 1213290784, label %originalBB69
    i32 -623897372, label %originalBBpart271
    i32 -2041179752, label %if.end36
    i32 669745221, label %originalBB73
    i32 -172737327, label %originalBBpart275
    i32 1148483156, label %originalBBalteredBB
    i32 -95000841, label %originalBB41alteredBB
    i32 321143113, label %originalBB45alteredBB
    i32 -351880283, label %originalBB57alteredBB
    i32 -193267789, label %originalBB61alteredBB
    i32 -1884997841, label %originalBB65alteredBB
    i32 2027026434, label %originalBB69alteredBB
    i32 173267263, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB73, %if.end36, %originalBBpart271, %originalBB69, %for.end35, %for.inc33, %if.end32, %if.then25, %for.body17, %originalBBpart267, %originalBB65, %for.cond15, %if.else, %originalBBpart263, %originalBB61, %if.then13, %lor.lhs.false, %for.end10, %for.inc8, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB45, %for.inc, %if.end7, %if.then6, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end35 ], [ %128, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then25 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond15 ], [ 1, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end10 ], [ %79, %for.inc8 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then25 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond15 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then13 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %.neg26, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB73 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %if.then25 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.cond15 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then13 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB45 ], [ %b.0, %for.inc ], [ %b.0, %if.end7 ], [ %42, %if.then6 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 669745221, %originalBB73alteredBB ], [ 1213290784, %originalBB69alteredBB ], [ -2074503446, %originalBB65alteredBB ], [ 6938399, %originalBB61alteredBB ], [ 1256685441, %originalBB57alteredBB ], [ -1767045052, %originalBB45alteredBB ], [ -1331352296, %originalBB41alteredBB ], [ 862044929, %originalBBalteredBB ], [ %164, %originalBB73 ], [ %155, %if.end36 ], [ -2041179752, %originalBBpart271 ], [ %146, %originalBB69 ], [ %137, %for.end35 ], [ 879672672, %for.inc33 ], [ -974868215, %if.end32 ], [ -2139755989, %if.then25 ], [ %124, %for.body17 ], [ %118, %originalBBpart267 ], [ %117, %originalBB65 ], [ %108, %for.cond15 ], [ 879672672, %if.else ], [ -2041179752, %originalBBpart263 ], [ %99, %originalBB61 ], [ %90, %if.then13 ], [ %81, %lor.lhs.false ], [ %80, %for.end10 ], [ -104749269, %for.inc8 ], [ 98056192, %originalBBpart259 ], [ %78, %originalBB57 ], [ %69, %for.end ], [ -1235312544, %originalBBpart255 ], [ %60, %originalBB45 ], [ %51, %for.inc ], [ -563831411, %if.end7 ], [ 417238792, %if.then6 ], [ %41, %if.end ], [ -842235162, %originalBBpart243 ], [ %39, %originalBB41 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1235312544, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 564203404, i32 -867684036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %2 = select i1 %cmp2, i32 72879083, i32 -842235162
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 862044929, i32 1148483156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1158082428, i32 1148483156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1588967338, i32 -326064676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1331352296, i32 -95000841
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -459667825, i32 -95000841
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %cmp5 = icmp eq i32 %j.0, %40
  %41 = select i1 %cmp5, i32 1054794458, i32 417238792
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %42 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1767045052, i32 321143113
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1483749286, i32 321143113
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1256685441, i32 -351880283
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1159252397, i32 -351880283
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %b.0, 1
  %80 = select i1 %cmp11, i32 -627609163, i32 1102391481
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %b.0, 0
  %81 = select i1 %cmp12, i32 -627609163, i32 -1823190963
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 6938399, i32 -193267789
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1671503378, i32 -193267789
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2074503446, i32 -1884997841
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %b.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1847368888, i32 -1884997841
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %118 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 146404481, i32 200366967
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %120 = add i32 %i.0, -1
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %122 = add i32 %119, 2078809330
  %123 = sub i32 %122, %121
  %cmp24 = icmp eq i32 %123, 2078809332
  %124 = select i1 %cmp24, i32 226065332, i32 -2139755989
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %127)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1213290784, i32 2027026434
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -623897372, i32 2027026434
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 669745221, i32 173267263
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -172737327, i32 173267263
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
