; ModuleID = 'build_ollvm/programs/5/3467.ll'
source_filename = "source-C-CXX/5/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1927781142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1927781142, label %for.cond
    i32 977381060, label %originalBB
    i32 358706638, label %originalBBpart2
    i32 2073314020, label %for.body
    i32 120087272, label %for.cond2
    i32 1431662908, label %for.body4
    i32 155693110, label %for.cond5
    i32 -2079192925, label %for.body7
    i32 -1658851962, label %originalBB34
    i32 -1206289066, label %originalBBpart246
    i32 486800113, label %for.inc
    i32 -1144724369, label %for.end
    i32 -372317984, label %originalBB48
    i32 -1923317243, label %originalBBpart250
    i32 -1569071934, label %for.inc9
    i32 916558183, label %for.end11
    i32 -1500226234, label %for.cond12
    i32 1103883956, label %for.body14
    i32 -699683510, label %for.cond19
    i32 230376680, label %originalBB52
    i32 -1143851854, label %originalBBpart264
    i32 2048263892, label %for.body22
    i32 -623194742, label %for.inc25
    i32 -454785219, label %for.end27
    i32 786848420, label %for.inc28
    i32 -851256512, label %originalBB66
    i32 -1083894660, label %originalBBpart272
    i32 -371379716, label %for.end30
    i32 775037655, label %for.inc32
    i32 819480410, label %for.end33
    i32 954533995, label %originalBBalteredBB
    i32 -1700095272, label %originalBB34alteredBB
    i32 1888922134, label %originalBB48alteredBB
    i32 1341710731, label %originalBB52alteredBB
    i32 618403636, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %originalBBpart272, %originalBB66, %for.inc28, %for.end27, %for.inc25, %for.body22, %originalBBpart264, %originalBB52, %for.cond19, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB34, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %incdec.ptralteredBB, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc32 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB66 ], [ %p.0, %for.inc28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %incdec.ptr24, %for.body22 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond19 ], [ %incdec.ptr18, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart246 ], [ %incdec.ptr, %originalBB34 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %arraydecay, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %114, %originalBB66alteredBB ], [ %i1.0, %originalBB52alteredBB ], [ %i1.0, %originalBB48alteredBB ], [ %i1.0, %originalBB34alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc32 ], [ %i1.0, %for.end30 ], [ %i1.0, %originalBBpart272 ], [ %100, %originalBB66 ], [ %i1.0, %for.inc28 ], [ %i1.0, %for.end27 ], [ %i1.0, %for.inc25 ], [ %i1.0, %for.body22 ], [ %i1.0, %originalBBpart264 ], [ %i1.0, %originalBB52 ], [ %i1.0, %for.cond19 ], [ %i1.0, %for.body14 ], [ %i1.0, %for.cond12 ], [ 1, %for.end11 ], [ %63, %for.inc9 ], [ %i1.0, %originalBBpart250 ], [ %i1.0, %originalBB48 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart246 ], [ %i1.0, %originalBB34 ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB66alteredBB ], [ %i2.0, %originalBB52alteredBB ], [ %i2.0, %originalBB48alteredBB ], [ %i2.0, %originalBB34alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc32 ], [ %i2.0, %for.end30 ], [ %i2.0, %originalBBpart272 ], [ %i2.0, %originalBB66 ], [ %i2.0, %for.inc28 ], [ %i2.0, %for.end27 ], [ %90, %for.inc25 ], [ %i2.0, %for.body22 ], [ %i2.0, %originalBBpart264 ], [ %i2.0, %originalBB52 ], [ %i2.0, %for.cond19 ], [ 1, %for.body14 ], [ %i2.0, %for.cond12 ], [ %i2.0, %for.end11 ], [ %i2.0, %for.inc9 ], [ %i2.0, %originalBBpart250 ], [ %i2.0, %originalBB48 ], [ %i2.0, %for.end ], [ %.neg, %for.inc ], [ %i2.0, %originalBBpart246 ], [ %i2.0, %originalBB34 ], [ %i2.0, %for.body7 ], [ %i2.0, %for.cond5 ], [ 0, %for.body4 ], [ %i2.0, %for.cond2 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %113, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %89, %for.body22 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart246 ], [ %35, %originalBB34 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -851256512, %originalBB66alteredBB ], [ 230376680, %originalBB52alteredBB ], [ -372317984, %originalBB48alteredBB ], [ -1658851962, %originalBB34alteredBB ], [ 977381060, %originalBBalteredBB ], [ 1927781142, %for.inc32 ], [ 775037655, %for.end30 ], [ -1500226234, %originalBBpart272 ], [ %109, %originalBB66 ], [ %99, %for.inc28 ], [ 786848420, %for.end27 ], [ -699683510, %for.inc25 ], [ -623194742, %for.body22 ], [ %87, %originalBBpart264 ], [ %86, %originalBB52 ], [ %75, %for.cond19 ], [ -699683510, %for.body14 ], [ %66, %for.cond12 ], [ -1500226234, %for.end11 ], [ 120087272, %for.inc9 ], [ -1569071934, %originalBBpart250 ], [ %62, %originalBB48 ], [ %53, %for.end ], [ 155693110, %for.inc ], [ 486800113, %originalBBpart246 ], [ %44, %originalBB34 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ 155693110, %for.body4 ], [ %22, %for.cond2 ], [ 120087272, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 977381060, i32 954533995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 358706638, i32 954533995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2073314020, i32 819480410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i1.0, %21
  %22 = select i1 %cmp3, i32 1431662908, i32 916558183
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i2.0, %23
  %24 = select i1 %cmp6, i32 -2079192925, i32 -1144724369
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1658851962, i32 -1700095272
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %34 = load i32, i32* %p.0, align 4
  %35 = add i32 %34, %sum.0
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1206289066, i32 -1700095272
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -372317984, i32 1888922134
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1923317243, i32 1888922134
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %63 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, -1
  %cmp13 = icmp slt i32 %i1.0, %65
  %66 = select i1 %cmp13, i32 1103883956, i32 -371379716
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i1.0 to i64
  %incdec.ptr18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 230376680, i32 1341710731
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp21 = icmp slt i32 %i2.0, %77
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1143851854, i32 1341710731
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %87 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2048263892, i32 -454785219
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %88 = load i32, i32* %p.0, align 4
  %89 = sub i32 %sum.0, %88
  %incdec.ptr24 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %90 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -851256512, i32 618403636
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %100 = add i32 %i1.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1083894660, i32 618403636
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %110, -1
  store i32 %111, i32* %k, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %112 = load i32, i32* %p.0, align 4
  %113 = add i32 %112, %sum.0
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i1.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
