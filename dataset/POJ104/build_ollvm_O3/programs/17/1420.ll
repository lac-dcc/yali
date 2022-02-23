; ModuleID = 'build_ollvm/programs/17/1420.ll'
source_filename = "source-C-CXX/17/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1841112628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1841112628, label %for.cond
    i32 -1894887639, label %originalBB
    i32 1261103843, label %originalBBpart2
    i32 -1548203245, label %for.body
    i32 -402981933, label %for.cond1
    i32 -461719550, label %for.body3
    i32 -656028969, label %for.cond4
    i32 -1891067633, label %for.body6
    i32 -2067744339, label %originalBB35
    i32 1909306685, label %originalBBpart237
    i32 64008219, label %for.inc
    i32 -1247072539, label %for.end
    i32 -800600738, label %for.inc9
    i32 841850043, label %originalBB39
    i32 321619953, label %originalBBpart243
    i32 1017416026, label %for.end11
    i32 666936386, label %for.cond12
    i32 -1988040686, label %originalBB45
    i32 1179313642, label %originalBBpart247
    i32 -1194081221, label %for.body14
    i32 -2145799082, label %for.cond15
    i32 -336056663, label %originalBB49
    i32 -1942683548, label %originalBBpart251
    i32 301573242, label %for.body17
    i32 -442168953, label %for.inc24
    i32 -1458872260, label %originalBB53
    i32 -1476449240, label %originalBBpart265
    i32 -2132193437, label %for.end26
    i32 399482362, label %originalBB67
    i32 -679237526, label %originalBBpart269
    i32 515920943, label %for.inc27
    i32 -1166760141, label %originalBB71
    i32 314524496, label %originalBBpart275
    i32 -1734030901, label %for.end29
    i32 -806548147, label %for.inc32
    i32 -1232605834, label %originalBB77
    i32 1614068193, label %originalBBpart279
    i32 1204924264, label %for.end34
    i32 1783861001, label %originalBBalteredBB
    i32 586746669, label %originalBB35alteredBB
    i32 1187521900, label %originalBB39alteredBB
    i32 -1824294551, label %originalBB45alteredBB
    i32 -1734137688, label %originalBB49alteredBB
    i32 -1352537856, label %originalBB53alteredBB
    i32 1302675307, label %originalBB67alteredBB
    i32 1296100699, label %originalBB71alteredBB
    i32 1866903192, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.inc32, %for.end29, %originalBBpart275, %originalBB71, %for.inc27, %originalBBpart269, %originalBB67, %for.end26, %originalBBpart265, %originalBB53, %for.inc24, %for.body17, %originalBBpart251, %originalBB49, %for.cond15, %for.body14, %originalBBpart247, %originalBB45, %for.cond12, %for.end11, %originalBBpart243, %originalBB39, %for.inc9, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %.neg20, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart243 ], [ %50, %originalBB39 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB39 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB77alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB39alteredBB ], [ %r.0, %originalBB35alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB77 ], [ %r.0, %for.inc32 ], [ %r.0, %for.end29 ], [ %r.0, %originalBBpart275 ], [ %146, %originalBB71 ], [ %r.0, %for.inc27 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %for.end26 ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB53 ], [ %r.0, %for.inc24 ], [ %r.0, %for.body17 ], [ %r.0, %originalBBpart251 ], [ %r.0, %originalBB49 ], [ %r.0, %for.cond15 ], [ %r.0, %for.body14 ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB45 ], [ %r.0, %for.cond12 ], [ 0, %for.end11 ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB39 ], [ %r.0, %for.inc9 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart237 ], [ %r.0, %originalBB35 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %175, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart265 ], [ %109, %originalBB53 ], [ %l.0, %for.inc24 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %for.cond15 ], [ 0, %for.body14 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end11 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB39 ], [ %l.0, %for.inc9 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart237 ], [ %l.0, %originalBB35 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %165, %originalBB77 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1232605834, %originalBB77alteredBB ], [ -1166760141, %originalBB71alteredBB ], [ 399482362, %originalBB67alteredBB ], [ -1458872260, %originalBB53alteredBB ], [ -336056663, %originalBB49alteredBB ], [ -1988040686, %originalBB45alteredBB ], [ 841850043, %originalBB39alteredBB ], [ -2067744339, %originalBB35alteredBB ], [ -1894887639, %originalBBalteredBB ], [ 1841112628, %originalBBpart279 ], [ %174, %originalBB77 ], [ %164, %for.inc32 ], [ -806548147, %for.end29 ], [ 666936386, %originalBBpart275 ], [ %155, %originalBB71 ], [ %145, %for.inc27 ], [ 515920943, %originalBBpart269 ], [ %136, %originalBB67 ], [ %127, %for.end26 ], [ -2145799082, %originalBBpart265 ], [ %118, %originalBB53 ], [ %108, %for.inc24 ], [ -442168953, %for.body17 ], [ %99, %originalBBpart251 ], [ %98, %originalBB49 ], [ %88, %for.cond15 ], [ -2145799082, %for.body14 ], [ %79, %originalBBpart247 ], [ %78, %originalBB45 ], [ %68, %for.cond12 ], [ 666936386, %for.end11 ], [ -402981933, %originalBBpart243 ], [ %59, %originalBB39 ], [ %49, %for.inc9 ], [ -800600738, %for.end ], [ -656028969, %for.inc ], [ 64008219, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -656028969, %for.body3 ], [ %20, %for.cond1 ], [ -402981933, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1894887639, i32 1783861001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1261103843, i32 1783861001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1548203245, i32 1204924264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %20 = select i1 %cmp2, i32 -461719550, i32 1017416026
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 100
  %21 = select i1 %cmp5, i32 -1891067633, i32 -1247072539
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2067744339, i32 586746669
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext7 = sext i32 %k.0 to i64
  %add.ptr8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext, i64 %idx.ext7
  store i32 0, i32* %add.ptr8, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1909306685, i32 586746669
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 841850043, i32 1187521900
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 321619953, i32 1187521900
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1988040686, i32 -1824294551
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %r.0, %69
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1179313642, i32 -1824294551
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1194081221, i32 -1734030901
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -336056663, i32 -1734137688
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %l.0, %89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1942683548, i32 -1734137688
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 301573242, i32 -2132193437
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %r.0 to i64
  %idx.ext21 = sext i32 %l.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext18, i64 %idx.ext21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1458872260, i32 -1352537856
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %109 = add i32 %l.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1476449240, i32 -1352537856
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
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
  %127 = select i1 %126, i32 399482362, i32 1302675307
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -679237526, i32 1302675307
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1166760141, i32 1296100699
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %146 = add i32 %r.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 314524496, i32 1296100699
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 @tozero(i32 %r.0)
  store i32 %call30, i32* @sum, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call30)
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1232605834, i32 1866903192
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1614068193, i32 1866903192
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %idx.ext7alteredBB = sext i32 %k.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext7alteredBB
  store i32 0, i32* %add.ptr8alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @tozero(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem48 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1139142738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1139142738, label %first
    i32 -594264770, label %originalBB
    i32 1665929386, label %originalBBpart2
    i32 -125323723, label %for.cond
    i32 -1645461116, label %for.body
    i32 566052741, label %originalBB8
    i32 -1344569671, label %originalBBpart210
    i32 541945715, label %for.inc
    i32 -1111448425, label %for.end
    i32 1754943518, label %for.cond1
    i32 983325152, label %for.body3
    i32 188456723, label %for.inc4
    i32 1993508401, label %originalBB12
    i32 303464587, label %originalBBpart219
    i32 -1330278541, label %for.end6
    i32 -1422634812, label %if.then
    i32 1925124914, label %if.end
    i32 289104580, label %originalBB21
    i32 934487599, label %originalBBpart223
    i32 1234384585, label %originalBBalteredBB
    i32 233137881, label %originalBB8alteredBB
    i32 1425594920, label %originalBB12alteredBB
    i32 967726871, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %if.then, %for.end6, %originalBBpart219, %originalBB12, %for.inc4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 289104580, %originalBB21alteredBB ], [ 1993508401, %originalBB12alteredBB ], [ 566052741, %originalBB8alteredBB ], [ -594264770, %originalBBalteredBB ], [ %94, %originalBB21 ], [ %84, %if.end ], [ 1925124914, %if.then ], [ %73, %for.end6 ], [ 1754943518, %originalBBpart219 ], [ %67, %originalBB12 ], [ %56, %for.inc4 ], [ 188456723, %for.body3 ], [ %45, %for.cond1 ], [ 1754943518, %for.end ], [ -125323723, %for.inc ], [ 541945715, %originalBBpart210 ], [ %40, %originalBB8 ], [ %29, %for.body ], [ %20, %for.cond ], [ -125323723, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -594264770, i32 1234384585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1665929386, i32 1234384585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1645461116, i32 -1111448425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 566052741, i32 233137881
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %31 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33, align 4
  call void @delete1(i32 %30, i32 %31)
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1344569671, i32 233137881
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %44 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 983325152, i32 -1330278541
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %47 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31, align 4
  call void @delete2(i32 %46, i32 %47)
  br label %loopEntry.backedge

for.inc4:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1993508401, i32 1425594920
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 303464587, i32 1425594920
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  %68 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %69 = load i32, i32* @sum, align 4
  %70 = add i32 %69, %68
  store i32 %70, i32* @sum, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %71 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30, align 4
  call void @movea(i32 %71)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %72 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29, align 4
  %cmp7 = icmp sgt i32 %72, 2
  %73 = select i1 %cmp7, i32 -1422634812, i32 1925124914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %74 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28, align 4
  %75 = add i32 %74, -1
  %call = call i32 @tozero(i32 %75)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 289104580, i32 967726871
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %85 = load i32, i32* @sum, align 4
  store i32 %85, i32* %.reg2mem48, align 4
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 934487599, i32 967726871
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i32, i32* %.reg2mem48, align 4
  ret i32 %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %96 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  call void @delete1(i32 %95, i32 %96)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @delete1(i32 %r, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %r.addr.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1758059444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1758059444, label %first
    i32 -1164430914, label %originalBB
    i32 -1973655854, label %originalBBpart2
    i32 689596960, label %for.cond
    i32 1970810999, label %for.body
    i32 -131692315, label %originalBB24
    i32 902141730, label %originalBBpart226
    i32 -124376888, label %if.then
    i32 -1919192622, label %if.end
    i32 792613562, label %for.inc
    i32 732602943, label %for.end
    i32 -286207722, label %for.cond13
    i32 1802155887, label %originalBB28
    i32 337627168, label %originalBBpart230
    i32 943274907, label %for.body15
    i32 920123081, label %for.inc21
    i32 1836700489, label %for.end23
    i32 -715012344, label %originalBBalteredBB
    i32 -1479361408, label %originalBB24alteredBB
    i32 146765344, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.body15, %originalBBpart230, %originalBB28, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802155887, %originalBB28alteredBB ], [ -131692315, %originalBB24alteredBB ], [ -1164430914, %originalBBalteredBB ], [ -286207722, %for.inc21 ], [ 920123081, %for.body15 ], [ %70, %originalBBpart230 ], [ %69, %originalBB28 ], [ %58, %for.cond13 ], [ -286207722, %for.end ], [ 689596960, %for.inc ], [ 792613562, %if.end ], [ -1919192622, %if.then ], [ %45, %originalBBpart226 ], [ %44, %originalBB24 ], [ %31, %for.body ], [ %22, %for.cond ], [ 689596960, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1164430914, i32 -715012344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload39 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  store i32 %r, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload39, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload38 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %9 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload38, align 4
  %idx.ext = sext i32 %9 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext, i64 0
  %10 = load i32, i32* %arraydecay, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload46 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %10, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1973655854, i32 -715012344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1970810999, i32 732602943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -131692315, i32 -1479361408
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload37 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %32 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload37, align 4
  %idx.ext2 = sext i32 %32 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %idx.ext5 = sext i32 %33 to i64
  %add.ptr6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext2, i64 %idx.ext5
  %34 = load i32, i32* %add.ptr6, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload45 = load volatile i32*, i32** %min.reg2mem, align 8
  %35 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload45, align 4
  %cmp7 = icmp slt i32 %34, %35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 902141730, i32 -1479361408
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -124376888, i32 -1919192622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload36 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %46 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload36, align 4
  %idx.ext8 = sext i32 %46 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idx.ext11 = sext i32 %47 to i64
  %add.ptr12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext8, i64 %idx.ext11
  %48 = load i32, i32* %add.ptr12, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload44 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %48, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %.neg1 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1802155887, i32 146765344
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %60 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40, align 4
  %cmp14 = icmp slt i32 %59, %60
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 337627168, i32 146765344
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %70 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 943274907, i32 1836700489
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload43 = load volatile i32*, i32** %min.reg2mem, align 8
  %71 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload43, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload35 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %72 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload35, align 4
  %idx.ext16 = sext i32 %72 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idx.ext19 = sext i32 %73 to i64
  %add.ptr20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext16, i64 %idx.ext19
  %74 = load i32, i32* %add.ptr20, align 4
  %75 = sub i32 %74, %71
  store i32 %75, i32* %add.ptr20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %.neg = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @delete2(i32 %l, i32 %n) local_unnamed_addr #2 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 744952306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 744952306, label %first
    i32 -1086593951, label %originalBB
    i32 1504033738, label %originalBBpart2
    i32 -1402240764, label %for.cond
    i32 -1208415165, label %for.body
    i32 -1758125939, label %if.then
    i32 364474289, label %if.end
    i32 1621963073, label %originalBB22
    i32 947542371, label %originalBBpart224
    i32 385628899, label %for.inc
    i32 469389637, label %for.end
    i32 -1009007293, label %for.cond11
    i32 -801243700, label %for.body13
    i32 -1884350617, label %for.inc19
    i32 1813596042, label %for.end21
    i32 159987619, label %originalBBalteredBB
    i32 -1099631498, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1621963073, %originalBB22alteredBB ], [ -1086593951, %originalBBalteredBB ], [ -1009007293, %for.inc19 ], [ -1884350617, %for.body13 ], [ %52, %for.cond11 ], [ -1009007293, %for.end ], [ -1402240764, %for.inc ], [ 385628899, %originalBBpart224 ], [ %48, %originalBB22 ], [ %39, %if.end ], [ 364474289, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ -1402240764, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -1086593951, i32 159987619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload32 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload32, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload31 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %9 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload31, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idx.ext
  %10 = load i32, i32* %add.ptr, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload37 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %10, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1504033738, i32 159987619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1208415165, i32 469389637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %idx.ext1 = sext i32 %23 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload30 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %24 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload30, align 4
  %idx.ext3 = sext i32 %24 to i64
  %add.ptr4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext1, i64 %idx.ext3
  %25 = load i32, i32* %add.ptr4, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload36 = load volatile i32*, i32** %min.reg2mem, align 8
  %26 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload36, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 -1758125939, i32 364474289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %idx.ext6 = sext i32 %28 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload29 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %29 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload29, align 4
  %idx.ext9 = sext i32 %29 to i64
  %add.ptr10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext6, i64 %idx.ext9
  %30 = load i32, i32* %add.ptr10, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload35 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %30, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1621963073, i32 -1099631498
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 947542371, i32 -1099631498
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %.neg = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %51 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp12 = icmp slt i32 %50, %51
  %52 = select i1 %cmp12, i32 -801243700, i32 1813596042
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %53 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %idx.ext14 = sext i32 %54 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %55 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %idx.ext17 = sext i32 %55 to i64
  %add.ptr18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext14, i64 %idx.ext17
  %56 = load i32, i32* %add.ptr18, align 4
  %57 = sub i32 %56, %53
  store i32 %57, i32* %add.ptr18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @movea(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1295354399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295354399, label %first
    i32 -778972169, label %originalBB
    i32 -1380670048, label %originalBBpart2
    i32 -928110841, label %for.cond
    i32 1262885787, label %for.body
    i32 597531553, label %originalBB68
    i32 203550111, label %originalBBpart270
    i32 -1234811877, label %for.inc
    i32 59317497, label %originalBB72
    i32 1605723749, label %originalBBpart285
    i32 -47582448, label %for.end
    i32 -1211882063, label %for.cond4
    i32 -370859757, label %for.body7
    i32 -1467646214, label %originalBB87
    i32 135395357, label %originalBBpart289
    i32 964631489, label %for.inc16
    i32 -1926052083, label %for.end18
    i32 631723778, label %for.cond19
    i32 82911360, label %for.body22
    i32 -1237960441, label %originalBB91
    i32 1627448681, label %originalBBpart293
    i32 -1630084742, label %for.cond23
    i32 -1866421247, label %for.body25
    i32 869847733, label %for.inc37
    i32 -1958026251, label %for.end39
    i32 -1919786046, label %for.inc40
    i32 -1025358664, label %originalBB95
    i32 -778780932, label %originalBBpart2111
    i32 -1450567146, label %for.end42
    i32 1328776799, label %for.cond43
    i32 1083762725, label %originalBB113
    i32 -1557475871, label %originalBBpart2119
    i32 -1751277353, label %for.body46
    i32 -618945279, label %for.cond47
    i32 1070650758, label %for.body50
    i32 -419529714, label %originalBB121
    i32 -1100576751, label %originalBBpart2123
    i32 -1757736828, label %for.inc62
    i32 -1948961299, label %for.end64
    i32 -1117236111, label %for.inc65
    i32 -1970126318, label %for.end67
    i32 -4279075, label %originalBBalteredBB
    i32 1768667762, label %originalBB68alteredBB
    i32 438192248, label %originalBB72alteredBB
    i32 -1842876031, label %originalBB87alteredBB
    i32 968481484, label %originalBB91alteredBB
    i32 1814087454, label %originalBB95alteredBB
    i32 612269568, label %originalBB113alteredBB
    i32 -1404231068, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %originalBBpart2123, %originalBB121, %for.body50, %for.cond47, %for.body46, %originalBBpart2119, %originalBB113, %for.cond43, %for.end42, %originalBBpart2111, %originalBB95, %for.inc40, %for.end39, %for.inc37, %for.body25, %for.cond23, %originalBBpart293, %originalBB91, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart289, %originalBB87, %for.body7, %for.cond4, %for.end, %originalBBpart285, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -419529714, %originalBB121alteredBB ], [ 1083762725, %originalBB113alteredBB ], [ -1025358664, %originalBB95alteredBB ], [ -1237960441, %originalBB91alteredBB ], [ -1467646214, %originalBB87alteredBB ], [ 59317497, %originalBB72alteredBB ], [ 597531553, %originalBB68alteredBB ], [ -778972169, %originalBBalteredBB ], [ 1328776799, %for.inc65 ], [ -1117236111, %for.end64 ], [ -618945279, %for.inc62 ], [ -1757736828, %originalBBpart2123 ], [ %189, %originalBB121 ], [ %175, %for.body50 ], [ %166, %for.cond47 ], [ -618945279, %for.body46 ], [ %162, %originalBBpart2119 ], [ %161, %originalBB113 ], [ %149, %for.cond43 ], [ 1328776799, %for.end42 ], [ 631723778, %originalBBpart2111 ], [ %140, %originalBB95 ], [ %129, %for.inc40 ], [ -1919786046, %for.end39 ], [ -1630084742, %for.inc37 ], [ 869847733, %for.body25 ], [ %113, %for.cond23 ], [ -1630084742, %originalBBpart293 ], [ %110, %originalBB91 ], [ %101, %for.body22 ], [ %92, %for.cond19 ], [ 631723778, %for.end18 ], [ -1211882063, %for.inc16 ], [ 964631489, %originalBBpart289 ], [ %86, %originalBB87 ], [ %74, %for.body7 ], [ %65, %for.cond4 ], [ -1211882063, %for.end ], [ -928110841, %originalBBpart285 ], [ %61, %originalBB72 ], [ %51, %for.inc ], [ -1234811877, %originalBBpart270 ], [ %42, %originalBB68 ], [ %30, %for.body ], [ %21, %for.cond ], [ -928110841, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -778972169, i32 -4279075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1380670048, i32 -4279075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload133, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1262885787, i32 -47582448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 597531553, i32 1768667762
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %32 = load i32, i32* %add.ptr1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idx.ext2 = sext i32 %33 to i64
  %add.ptr3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idx.ext2
  store i32 %32, i32* %add.ptr3, align 4
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 203550111, i32 1768667762
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 59317497, i32 438192248
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %.neg1 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1605723749, i32 438192248
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %63 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload132, align 4
  %64 = add i32 %63, -1
  %cmp6 = icmp slt i32 %62, %64
  %65 = select i1 %cmp6, i32 -370859757, i32 -1926052083
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1467646214, i32 -1842876031
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idx.ext8 = sext i32 %75 to i64
  %add.ptr9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr9, i64 1, i64 0
  %76 = load i32, i32* %arraydecay, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idx.ext12 = sext i32 %77 to i64
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext12, i64 0
  store i32 %76, i32* %arraydecay14, align 16
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 135395357, i32 -1842876031
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %90 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload131, align 4
  %91 = add i32 %90, -1
  %cmp21 = icmp slt i32 %89, %91
  %92 = select i1 %cmp21, i32 82911360, i32 -1450567146
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1237960441, i32 968481484
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1627448681, i32 968481484
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload130 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %112 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload130, align 4
  %cmp24 = icmp slt i32 %111, %112
  %113 = select i1 %cmp24, i32 -1866421247, i32 -1958026251
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idx.ext26 = sext i32 %114 to i64
  %add.ptr27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext26
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idx.ext30 = sext i32 %115 to i64
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i64 1, i64 %idx.ext30
  %116 = load i32, i32* %add.ptr31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idx.ext32 = sext i32 %117 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idx.ext35 = sext i32 %118 to i64
  %add.ptr36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext32, i64 %idx.ext35
  store i32 %116, i32* %add.ptr36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %120 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %120, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1025358664, i32 1814087454
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -778780932, i32 1814087454
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1083762725, i32 612269568
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %151 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload129, align 4
  %152 = add i32 %151, -1
  %cmp45 = icmp slt i32 %150, %152
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1557475871, i32 612269568
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %162 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1751277353, i32 -1970126318
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload128 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %164 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload128, align 4
  %165 = add i32 %164, -1
  %cmp49 = icmp slt i32 %163, %165
  %166 = select i1 %cmp49, i32 1070650758, i32 -1948961299
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.8, align 4
  %168 = load i32, i32* @y.9, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -419529714, i32 -1404231068
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idx.ext51 = sext i32 %176 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idx.ext54 = sext i32 %177 to i64
  %add.ptr55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext51, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 1
  %178 = load i32, i32* %add.ptr56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idx.ext57 = sext i32 %179 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idx.ext60 = sext i32 %180 to i64
  %add.ptr61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext57, i64 %idx.ext60
  store i32 %178, i32* %add.ptr61, align 4
  %181 = load i32, i32* @x.8, align 4
  %182 = load i32, i32* @y.9, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1100576751, i32 -1404231068
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idx.extalteredBB = sext i32 %193 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %194 = load i32, i32* %add.ptr1alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idx.ext2alteredBB = sext i32 %195 to i64
  %add.ptr3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idx.ext2alteredBB
  store i32 %194, i32* %add.ptr3alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idx.ext8alteredBB = sext i32 %198 to i64
  %add.ptr9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext8alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr9alteredBB, i64 1, i64 0
  %199 = load i32, i32* %arraydecayalteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idx.ext12alteredBB = sext i32 %200 to i64
  %arraydecay14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext12alteredBB, i64 0
  store i32 %199, i32* %arraydecay14alteredBB, align 16
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idx.ext51alteredBB = sext i32 %203 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idx.ext54alteredBB = sext i32 %204 to i64
  %add.ptr55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext51alteredBB, i64 %idx.ext54alteredBB
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %add.ptr55alteredBB, i64 1
  %205 = load i32, i32* %add.ptr56alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext57alteredBB = sext i32 %206 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext60alteredBB = sext i32 %207 to i64
  %add.ptr61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idx.ext57alteredBB, i64 %idx.ext60alteredBB
  store i32 %205, i32* %add.ptr61alteredBB, align 4
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
