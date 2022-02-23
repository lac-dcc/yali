; ModuleID = 'build_ollvm/programs/71/1231.ll'
source_filename = "source-C-CXX/71/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -719756546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719756546, label %for.cond
    i32 1539091037, label %for.body
    i32 -1731288882, label %for.cond1
    i32 1118947814, label %for.body3
    i32 -161190030, label %for.inc
    i32 -58878346, label %for.end
    i32 -169254078, label %originalBB
    i32 -2024677756, label %originalBBpart2
    i32 -346837792, label %for.inc7
    i32 1833555398, label %originalBB25
    i32 1836709622, label %originalBBpart236
    i32 -1249733058, label %for.end9
    i32 -283289495, label %for.cond10
    i32 98272768, label %for.body12
    i32 -1786129382, label %for.cond13
    i32 -1687591429, label %originalBB38
    i32 234388537, label %originalBBpart240
    i32 -55877781, label %for.body15
    i32 -1378846381, label %originalBB42
    i32 180757693, label %originalBBpart244
    i32 -2146092101, label %if.then
    i32 -619622215, label %if.end
    i32 998021760, label %for.inc19
    i32 222919716, label %for.end21
    i32 1234804561, label %for.inc22
    i32 1542657742, label %for.end24
    i32 2060827841, label %originalBB46
    i32 -197732216, label %originalBBpart248
    i32 -27730656, label %originalBBalteredBB
    i32 -49154600, label %originalBB25alteredBB
    i32 -1263299720, label %originalBB38alteredBB
    i32 -461675465, label %originalBB42alteredBB
    i32 -2083635878, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB46, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body15, %originalBBpart240, %originalBB38, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart236, %originalBB25, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %102, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end24 ], [ %83, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart236 ], [ %32, %originalBB25 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB46 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB25 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg18, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060827841, %originalBB46alteredBB ], [ -1378846381, %originalBB42alteredBB ], [ -1687591429, %originalBB38alteredBB ], [ 1833555398, %originalBB25alteredBB ], [ -169254078, %originalBBalteredBB ], [ %101, %originalBB46 ], [ %92, %for.end24 ], [ -283289495, %for.inc22 ], [ 1234804561, %for.end21 ], [ -1786129382, %for.inc19 ], [ 998021760, %if.end ], [ -619622215, %if.then ], [ %82, %originalBBpart244 ], [ %81, %originalBB42 ], [ %72, %for.body15 ], [ %63, %originalBBpart240 ], [ %62, %originalBB38 ], [ %52, %for.cond13 ], [ -1786129382, %for.body12 ], [ %43, %for.cond10 ], [ -283289495, %for.end9 ], [ -719756546, %originalBBpart236 ], [ %41, %originalBB25 ], [ %31, %for.inc7 ], [ -346837792, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1731288882, %for.inc ], [ -161190030, %for.body3 ], [ %4, %for.cond1 ], [ -1731288882, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1539091037, i32 -1249733058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 1118947814, i32 -58878346
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -169254078, i32 -27730656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2024677756, i32 -27730656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1833555398, i32 -49154600
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1836709622, i32 -49154600
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 98272768, i32 1542657742
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1687591429, i32 -1263299720
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 234388537, i32 -1263299720
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -55877781, i32 222919716
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1378846381, i32 -461675465
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call16 = call i32 @com([100 x i32]* nonnull %arraydecayalteredBB, i32 %i.0, i32 %j.0)
  %cmp17 = icmp sgt i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 180757693, i32 -461675465
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2146092101, i32 -619622215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2060827841, i32 -2083635878
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -197732216, i32 -2083635878
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @com([100 x i32]* nonnull %arraydecayalteredBB, i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @com([100 x i32]* readonly %a, i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem174 = alloca i32, align 4
  %cmp135.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1862603335, i32 -523311131
  %9 = select i1 %7, i32 -1399582266, i32 -523311131
  %idxprom126 = sext i32 %x to i64
  %idxprom128 = sext i32 %y to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom126, i64 %idxprom128
  %10 = add i32 %y, -1
  %idxprom133 = sext i32 %10 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom126, i64 %idxprom133
  %11 = select i1 %7, i32 249559131, i32 1272421813
  %12 = select i1 %7, i32 -590584425, i32 1272421813
  %13 = add i32 %y, 1
  %idxprom122 = sext i32 %13 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom126, i64 %idxprom122
  %.neg = add i32 %x, 1
  %idxprom109 = sext i32 %.neg to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom109, i64 %idxprom128
  %14 = add i32 %x, -1
  %idxprom98 = sext i32 %14 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom98, i64 %idxprom128
  %15 = select i1 %7, i32 -1021018655, i32 329163061
  %16 = select i1 %7, i32 1536074532, i32 329163061
  %cmp56 = icmp eq i32 %y, 0
  %17 = select i1 %cmp56, i32 -753792672, i32 -1041024612
  %18 = select i1 %7, i32 -1444629907, i32 -730344511
  %19 = select i1 %7, i32 1963344357, i32 -730344511
  %20 = select i1 %7, i32 -1631261883, i32 -20616798
  %21 = select i1 %7, i32 -1793468221, i32 -20616798
  %22 = select i1 %cmp56, i32 1655837078, i32 -975008484
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.094 = phi i32 [ undef, %entry ], [ %b.094.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -619420091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -619420091, label %first
    i32 992610658, label %if.then
    i32 1655837078, label %if.then2
    i32 641932916, label %land.lhs.true
    i32 1499727664, label %if.then20
    i32 -898271815, label %if.end
    i32 -975008484, label %if.else
    i32 -1793468221, label %originalBB
    i32 -1631261883, label %originalBBpart2
    i32 1875551676, label %land.lhs.true31
    i32 1001230348, label %land.lhs.true42
    i32 -2030469594, label %if.then52
    i32 1963344357, label %originalBB141
    i32 -1444629907, label %originalBBpart2143
    i32 1726370052, label %if.end53
    i32 -1820945164, label %if.end54
    i32 2131705153, label %if.else55
    i32 -753792672, label %if.then57
    i32 1536074532, label %originalBB145
    i32 -1021018655, label %originalBBpart2154
    i32 1729375402, label %land.lhs.true68
    i32 -1455062822, label %land.lhs.true79
    i32 1452421109, label %if.then90
    i32 821567099, label %if.end91
    i32 -1041024612, label %if.else92
    i32 909360192, label %land.lhs.true103
    i32 463527770, label %land.lhs.true114
    i32 -612162, label %land.lhs.true125
    i32 -590584425, label %originalBB156
    i32 249559131, label %originalBBpart2167
    i32 -1366313866, label %if.then136
    i32 -788342904, label %if.end137
    i32 1621407290, label %if.end138
    i32 -1085126448, label %if.end139
    i32 -1399582266, label %originalBB169
    i32 1862603335, label %originalBBpart2171
    i32 -20616798, label %originalBBalteredBB
    i32 -730344511, label %originalBB141alteredBB
    i32 329163061, label %originalBB145alteredBB
    i32 1272421813, label %originalBB156alteredBB
    i32 -523311131, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB169, %if.end139, %if.end138, %if.end137, %if.then136, %originalBBpart2167, %originalBB156, %land.lhs.true125, %land.lhs.true114, %land.lhs.true103, %if.else92, %if.end91, %if.then90, %land.lhs.true79, %land.lhs.true68, %originalBBpart2154, %originalBB145, %if.then57, %if.else55, %if.end54, %if.end53, %originalBBpart2143, %originalBB141, %if.then52, %land.lhs.true42, %land.lhs.true31, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then20, %land.lhs.true, %if.then2, %if.then, %first
  %b.094.be = phi i32 [ %b.094, %loopEntry ], [ %b.094, %originalBB169alteredBB ], [ %b.094, %originalBB156alteredBB ], [ %b.094, %originalBB145alteredBB ], [ %b.094, %originalBB141alteredBB ], [ %b.094, %originalBBalteredBB ], [ %b.0, %originalBB169 ], [ %b.094, %if.end139 ], [ %b.094, %if.end138 ], [ %b.094, %if.end137 ], [ %b.094, %if.then136 ], [ %b.094, %originalBBpart2167 ], [ %b.094, %originalBB156 ], [ %b.094, %land.lhs.true125 ], [ %b.094, %land.lhs.true114 ], [ %b.094, %land.lhs.true103 ], [ %b.094, %if.else92 ], [ %b.094, %if.end91 ], [ %b.094, %if.then90 ], [ %b.094, %land.lhs.true79 ], [ %b.094, %land.lhs.true68 ], [ %b.094, %originalBBpart2154 ], [ %b.094, %originalBB145 ], [ %b.094, %if.then57 ], [ %b.094, %if.else55 ], [ %b.094, %if.end54 ], [ %b.094, %if.end53 ], [ %b.094, %originalBBpart2143 ], [ %b.094, %originalBB141 ], [ %b.094, %if.then52 ], [ %b.094, %land.lhs.true42 ], [ %b.094, %land.lhs.true31 ], [ %b.094, %originalBBpart2 ], [ %b.094, %originalBB ], [ %b.094, %if.else ], [ %b.094, %if.end ], [ %b.094, %if.then20 ], [ %b.094, %land.lhs.true ], [ %b.094, %if.then2 ], [ %b.094, %if.then ], [ %b.094, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB169 ], [ %b.0, %if.end139 ], [ %b.0, %if.end138 ], [ %b.0, %if.end137 ], [ 1, %if.then136 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB156 ], [ %b.0, %land.lhs.true125 ], [ %b.0, %land.lhs.true114 ], [ %b.0, %land.lhs.true103 ], [ %b.0, %if.else92 ], [ %b.0, %if.end91 ], [ 1, %if.then90 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB145 ], [ %b.0, %if.then57 ], [ %b.0, %if.else55 ], [ %b.0, %if.end54 ], [ %b.0, %if.end53 ], [ %b.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.end ], [ 1, %if.then20 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then2 ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1399582266, %originalBB169alteredBB ], [ -590584425, %originalBB156alteredBB ], [ 1536074532, %originalBB145alteredBB ], [ 1963344357, %originalBB141alteredBB ], [ -1793468221, %originalBBalteredBB ], [ %8, %originalBB169 ], [ %9, %if.end139 ], [ -1085126448, %if.end138 ], [ 1621407290, %if.end137 ], [ -788342904, %if.then136 ], [ %59, %originalBBpart2167 ], [ %11, %originalBB156 ], [ %12, %land.lhs.true125 ], [ %56, %land.lhs.true114 ], [ %53, %land.lhs.true103 ], [ %50, %if.else92 ], [ 1621407290, %if.end91 ], [ 821567099, %if.then90 ], [ %47, %land.lhs.true79 ], [ %44, %land.lhs.true68 ], [ %41, %originalBBpart2154 ], [ %15, %originalBB145 ], [ %16, %if.then57 ], [ %17, %if.else55 ], [ -1085126448, %if.end54 ], [ -1820945164, %if.end53 ], [ 1726370052, %originalBBpart2143 ], [ %18, %originalBB141 ], [ %19, %if.then52 ], [ %38, %land.lhs.true42 ], [ %35, %land.lhs.true31 ], [ %32, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.else ], [ -1820945164, %if.end ], [ -898271815, %if.then20 ], [ %29, %land.lhs.true ], [ %26, %if.then2 ], [ %22, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %23 = select i1 %cmp, i32 992610658, i32 2131705153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx129, align 4
  %25 = load i32, i32* %arrayidx112, align 4
  %cmp9.not = icmp slt i32 %24, %25
  %26 = select i1 %cmp9.not, i32 -898271815, i32 641932916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %arrayidx129, align 4
  %28 = load i32, i32* %arrayidx123, align 4
  %cmp19.not = icmp slt i32 %27, %28
  %29 = select i1 %cmp19.not, i32 -898271815, i32 1499727664
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx129, align 4
  %31 = load i32, i32* %arrayidx112, align 4
  %cmp30 = icmp sge i32 %30, %31
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %32 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1875551676, i32 1726370052
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx129, align 4
  %34 = load i32, i32* %arrayidx123, align 4
  %cmp41.not = icmp slt i32 %33, %34
  %35 = select i1 %cmp41.not, i32 1726370052, i32 1001230348
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx129, align 4
  %37 = load i32, i32* %arrayidx134, align 4
  %cmp51.not = icmp slt i32 %36, %37
  %38 = select i1 %cmp51.not, i32 1726370052, i32 -2030469594
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx129, align 4
  %40 = load i32, i32* %arrayidx112, align 4
  %cmp67 = icmp sge i32 %39, %40
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %41 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1729375402, i32 821567099
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx129, align 4
  %43 = load i32, i32* %arrayidx123, align 4
  %cmp78.not = icmp slt i32 %42, %43
  %44 = select i1 %cmp78.not, i32 821567099, i32 -1455062822
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx129, align 4
  %46 = load i32, i32* %arrayidx101, align 4
  %cmp89.not = icmp slt i32 %45, %46
  %47 = select i1 %cmp89.not, i32 821567099, i32 1452421109
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx129, align 4
  %49 = load i32, i32* %arrayidx101, align 4
  %cmp102.not = icmp slt i32 %48, %49
  %50 = select i1 %cmp102.not, i32 -788342904, i32 909360192
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx129, align 4
  %52 = load i32, i32* %arrayidx112, align 4
  %cmp113.not = icmp slt i32 %51, %52
  %53 = select i1 %cmp113.not, i32 -788342904, i32 463527770
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx129, align 4
  %55 = load i32, i32* %arrayidx123, align 4
  %cmp124.not = icmp slt i32 %54, %55
  %56 = select i1 %cmp124.not, i32 -788342904, i32 -612162
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx129, align 4
  %58 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %57, %58
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %59 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1366313866, i32 -788342904
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  store i32 %b.094, i32* %.reg2mem174, align 4
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i32, i32* %.reg2mem174, align 4
  ret i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
