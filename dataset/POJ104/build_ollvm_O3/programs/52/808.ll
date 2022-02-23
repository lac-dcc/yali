; ModuleID = 'build_ollvm/programs/52/808.ll'
source_filename = "source-C-CXX/52/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2139624229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2139624229, label %for.cond
    i32 -185521856, label %originalBB
    i32 -854215199, label %originalBBpart2
    i32 -1901544504, label %for.body
    i32 1733732659, label %originalBB27
    i32 -438336140, label %originalBBpart229
    i32 499604693, label %for.inc
    i32 -1328141375, label %for.end
    i32 2046454372, label %for.cond4
    i32 -2121875540, label %for.body6
    i32 848613155, label %originalBB31
    i32 -400107778, label %originalBBpart233
    i32 895766407, label %for.cond7
    i32 -1266969940, label %for.body9
    i32 -670993796, label %if.then
    i32 -798816256, label %if.end
    i32 1772444459, label %originalBB35
    i32 -130962392, label %originalBBpart237
    i32 -706825788, label %for.inc15
    i32 -345398571, label %originalBB39
    i32 -1727653103, label %originalBBpart249
    i32 936963258, label %for.end17
    i32 1662957026, label %if.then19
    i32 851378155, label %originalBB51
    i32 323856035, label %originalBBpart253
    i32 -1219589154, label %if.else
    i32 -2043348967, label %originalBB55
    i32 -316408442, label %originalBBpart257
    i32 -282232186, label %if.end23
    i32 790354571, label %for.inc24
    i32 -560284179, label %for.end26
    i32 1253288219, label %originalBBalteredBB
    i32 -1586051287, label %originalBB27alteredBB
    i32 1920036668, label %originalBB31alteredBB
    i32 -2053781875, label %originalBB35alteredBB
    i32 97701352, label %originalBB39alteredBB
    i32 252559274, label %originalBB51alteredBB
    i32 -1217547324, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB51, %if.then19, %for.end17, %originalBBpart249, %originalBB39, %for.inc15, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart233, %originalBB31, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc24 ], [ %p.0, %if.end23 ], [ %p.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then19 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB39 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then19 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %139, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then19 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB39 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %140, %originalBB39alteredBB ], [ %m.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.then19 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart249 ], [ %91, %originalBB39 ], [ %m.0, %for.inc15 ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043348967, %originalBB55alteredBB ], [ 851378155, %originalBB51alteredBB ], [ -345398571, %originalBB39alteredBB ], [ 1772444459, %originalBB35alteredBB ], [ 848613155, %originalBB31alteredBB ], [ 1733732659, %originalBB27alteredBB ], [ -185521856, %originalBBalteredBB ], [ 2046454372, %for.inc24 ], [ 790354571, %if.end23 ], [ -282232186, %originalBBpart257 ], [ %138, %originalBB55 ], [ %129, %if.else ], [ -282232186, %originalBBpart253 ], [ %120, %originalBB51 ], [ %110, %if.then19 ], [ %101, %for.end17 ], [ 895766407, %originalBBpart249 ], [ %100, %originalBB39 ], [ %90, %for.inc15 ], [ -706825788, %originalBBpart237 ], [ %81, %originalBB35 ], [ %72, %if.end ], [ 936963258, %if.then ], [ %63, %for.body9 ], [ %60, %for.cond7 ], [ 895766407, %originalBBpart233 ], [ %59, %originalBB31 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 2046454372, %for.end ], [ 2139624229, %for.inc ], [ 499604693, %originalBBpart229 ], [ %37, %originalBB27 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -185521856, i32 1253288219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -854215199, i32 1253288219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1901544504, i32 -1328141375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1733732659, i32 -1586051287
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -438336140, i32 -1586051287
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp5, i32 -2121875540, i32 -560284179
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 848613155, i32 1920036668
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -400107778, i32 1920036668
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %m.0, %k.0
  %60 = select i1 %cmp8, i32 -1266969940, i32 936963258
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %61, %62
  %63 = select i1 %cmp14, i32 -670993796, i32 -798816256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1772444459, i32 -2053781875
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -130962392, i32 -2053781875
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -345398571, i32 97701352
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %91 = add i32 %m.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1727653103, i32 97701352
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %p.0, 0
  %101 = select i1 %cmp18, i32 1662957026, i32 -1219589154
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 851378155, i32 252559274
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 323856035, i32 252559274
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2043348967, i32 -1217547324
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -316408442, i32 -1217547324
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %141 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
