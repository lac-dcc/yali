; ModuleID = 'build_ollvm/programs/51/5411.ll'
source_filename = "source-C-CXX/51/5411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %t = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %tt = alloca [105 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx21alteredBB = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 830655097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 830655097, label %for.cond
    i32 -1259495346, label %for.body
    i32 -1693105343, label %originalBB
    i32 482979124, label %originalBBpart2
    i32 -929854016, label %for.inc
    i32 1679863127, label %for.end
    i32 271833377, label %originalBB38
    i32 1602240416, label %originalBBpart240
    i32 1485689857, label %for.cond7
    i32 -2074847145, label %for.body9
    i32 -1402509787, label %for.cond12
    i32 -263954711, label %originalBB42
    i32 -1046961099, label %originalBBpart244
    i32 -427027375, label %for.body14
    i32 665924879, label %originalBB46
    i32 1077528768, label %originalBBpart251
    i32 1892488692, label %for.inc19
    i32 -1706202119, label %for.end20
    i32 -844642991, label %originalBB53
    i32 -1650653181, label %originalBBpart255
    i32 -945240170, label %for.inc22
    i32 -732430853, label %for.end24
    i32 -769046239, label %for.cond28
    i32 457453883, label %for.body30
    i32 -915900710, label %originalBB57
    i32 -515811111, label %originalBBpart259
    i32 -1211683876, label %for.inc34
    i32 1029016229, label %for.end36
    i32 -507307680, label %originalBBalteredBB
    i32 -593626252, label %originalBB38alteredBB
    i32 1097424068, label %originalBB42alteredBB
    i32 1829248042, label %originalBB46alteredBB
    i32 1703634797, label %originalBB53alteredBB
    i32 237310932, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart259, %originalBB57, %for.body30, %for.cond28, %for.end24, %for.inc22, %originalBBpart255, %originalBB53, %for.end20, %for.inc19, %originalBBpart251, %originalBB46, %for.body14, %originalBBpart244, %originalBB42, %for.cond12, %for.body9, %for.cond7, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB57alteredBB ], [ %i6.0, %originalBB53alteredBB ], [ %i6.0, %originalBB46alteredBB ], [ %i6.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.inc34 ], [ %i6.0, %originalBBpart259 ], [ %i6.0, %originalBB57 ], [ %i6.0, %for.body30 ], [ %i6.0, %for.cond28 ], [ %i6.0, %for.end24 ], [ %105, %for.inc22 ], [ %i6.0, %originalBBpart255 ], [ %i6.0, %originalBB53 ], [ %i6.0, %for.end20 ], [ %i6.0, %for.inc19 ], [ %i6.0, %originalBBpart251 ], [ %i6.0, %originalBB46 ], [ %i6.0, %for.body14 ], [ %i6.0, %originalBBpart244 ], [ %i6.0, %originalBB42 ], [ %i6.0, %for.cond12 ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ %i6.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %i6.0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.cond12 ], [ %43, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end20 ], [ %85, %for.inc19 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond12 ], [ %41, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB57alteredBB ], [ %i27.0, %originalBB53alteredBB ], [ %i27.0, %originalBB46alteredBB ], [ %i27.0, %originalBB42alteredBB ], [ %i27.0, %originalBB38alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %128, %for.inc34 ], [ %i27.0, %originalBBpart259 ], [ %i27.0, %originalBB57 ], [ %i27.0, %for.body30 ], [ %i27.0, %for.cond28 ], [ 2, %for.end24 ], [ %i27.0, %for.inc22 ], [ %i27.0, %originalBBpart255 ], [ %i27.0, %originalBB53 ], [ %i27.0, %for.end20 ], [ %i27.0, %for.inc19 ], [ %i27.0, %originalBBpart251 ], [ %i27.0, %originalBB46 ], [ %i27.0, %for.body14 ], [ %i27.0, %originalBBpart244 ], [ %i27.0, %originalBB42 ], [ %i27.0, %for.cond12 ], [ %i27.0, %for.body9 ], [ %i27.0, %for.cond7 ], [ %i27.0, %originalBBpart240 ], [ %i27.0, %originalBB38 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -915900710, %originalBB57alteredBB ], [ -844642991, %originalBB53alteredBB ], [ 665924879, %originalBB46alteredBB ], [ -263954711, %originalBB42alteredBB ], [ 271833377, %originalBB38alteredBB ], [ -1693105343, %originalBBalteredBB ], [ -769046239, %for.inc34 ], [ -1211683876, %originalBBpart259 ], [ %127, %originalBB57 ], [ %117, %for.body30 ], [ %108, %for.cond28 ], [ -769046239, %for.end24 ], [ 1485689857, %for.inc22 ], [ -945240170, %originalBBpart255 ], [ %104, %originalBB53 ], [ %94, %for.end20 ], [ -1402509787, %for.inc19 ], [ 1892488692, %originalBBpart251 ], [ %84, %originalBB46 ], [ %71, %for.body14 ], [ %62, %originalBBpart244 ], [ %61, %originalBB42 ], [ %52, %for.cond12 ], [ -1402509787, %for.body9 ], [ %40, %for.cond7 ], [ 1485689857, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.end ], [ 830655097, %for.inc ], [ -929854016, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1679863127, i32 -1259495346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1693105343, i32 -507307680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx5 = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom
  store i32* %arrayidx, i32** %arrayidx5, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 482979124, i32 -507307680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 271833377, i32 -593626252
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1602240416, i32 -593626252
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp8.not = icmp sgt i32 %i6.0, %39
  %40 = select i1 %cmp8.not, i32 -732430853, i32 -2074847145
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom10
  %42 = load i32*, i32** %arrayidx11, align 8
  %43 = load i32, i32* %42, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -263954711, i32 1097424068
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1046961099, i32 1097424068
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -427027375, i32 -1706202119
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
  %71 = select i1 %70, i32 665924879, i32 1829248042
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom15
  %73 = load i32*, i32** %arrayidx16, align 8
  %74 = load i32, i32* %73, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom17
  %75 = load i32*, i32** %arrayidx18, align 8
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1077528768, i32 1829248042
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -844642991, i32 1703634797
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %95 = load i32*, i32** %arrayidx21alteredBB, align 8
  store i32 %p.0, i32* %95, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1650653181, i32 1703634797
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %105 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i27.0, %107
  %108 = select i1 %cmp29.not, i32 1029016229, i32 457453883
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -915900710, i32 237310932
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -515811111, i32 237310932
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %128 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxpromalteredBB
  store i32* %arrayidxalteredBB, i32** %arrayidx5alteredBB, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %idxprom15alteredBB = sext i32 %129 to i64
  %arrayidx16alteredBB = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom15alteredBB
  %130 = load i32*, i32** %arrayidx16alteredBB, align 8
  %131 = load i32, i32* %130, align 4
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x i32*], [105 x i32*]* %tt, i64 0, i64 %idxprom17alteredBB
  %132 = load i32*, i32** %arrayidx18alteredBB, align 8
  store i32 %131, i32* %132, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %133 = load i32*, i32** %arrayidx21alteredBB, align 8
  store i32 %p.0, i32* %133, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i27.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %t, i64 0, i64 %idxprom31alteredBB
  %134 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
