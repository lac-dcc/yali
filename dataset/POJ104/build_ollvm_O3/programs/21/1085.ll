; ModuleID = 'build_ollvm/programs/21/1085.ll'
source_filename = "source-C-CXX/21/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -344917629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344917629, label %for.cond
    i32 1992471728, label %for.body
    i32 1450203059, label %for.inc
    i32 -1831700458, label %for.end
    i32 459751893, label %for.cond3
    i32 2085936520, label %originalBB
    i32 -1712149334, label %originalBBpart2
    i32 -1744395413, label %for.body5
    i32 -744696849, label %if.then
    i32 454618798, label %if.end
    i32 1039587252, label %for.inc10
    i32 -1058666375, label %for.end12
    i32 909833948, label %originalBB47
    i32 1206008644, label %originalBBpart249
    i32 1972770773, label %for.cond13
    i32 -862513800, label %originalBB51
    i32 1739033190, label %originalBBpart253
    i32 1249610481, label %for.body15
    i32 -1298833930, label %if.then19
    i32 -258198285, label %if.end22
    i32 1289169784, label %for.inc23
    i32 -59998939, label %for.end25
    i32 725357357, label %originalBB55
    i32 2005810827, label %originalBBpart257
    i32 1711133889, label %for.cond26
    i32 1035115273, label %for.body28
    i32 1315885498, label %land.lhs.true
    i32 -1081407344, label %if.then35
    i32 196449041, label %originalBB59
    i32 983673720, label %originalBBpart261
    i32 -235056426, label %if.end38
    i32 783744778, label %for.inc39
    i32 -624839355, label %for.end41
    i32 -1842999494, label %if.then43
    i32 1765005440, label %originalBB63
    i32 665736459, label %originalBBpart265
    i32 -358432577, label %if.else
    i32 -1191215268, label %if.end46
    i32 1671396457, label %originalBBalteredBB
    i32 -1883463007, label %originalBB47alteredBB
    i32 2126746656, label %originalBB51alteredBB
    i32 -281363401, label %originalBB55alteredBB
    i32 -981950691, label %originalBB59alteredBB
    i32 219385964, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else, %originalBBpart265, %originalBB63, %if.then43, %for.end41, %for.inc39, %if.end38, %originalBBpart261, %originalBB59, %if.then35, %land.lhs.true, %for.body28, %for.cond26, %originalBBpart257, %originalBB55, %for.end25, %for.inc23, %if.end22, %if.then19, %for.body15, %originalBBpart253, %originalBB51, %for.cond13, %originalBBpart249, %originalBB47, %for.end12, %for.inc10, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %if.then43 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.then35 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %if.end22 ], [ %n.0, %if.then19 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %if.end ], [ %25, %if.then ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond3 ], [ 0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %110, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end25 ], [ %67, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end12 ], [ %26, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB63alteredBB ], [ %first.0, %originalBB59alteredBB ], [ %first.0, %originalBB55alteredBB ], [ %first.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %if.else ], [ %first.0, %originalBBpart265 ], [ %first.0, %originalBB63 ], [ %first.0, %if.then43 ], [ %first.0, %for.end41 ], [ %first.0, %for.inc39 ], [ %first.0, %if.end38 ], [ %first.0, %originalBBpart261 ], [ %first.0, %originalBB59 ], [ %first.0, %if.then35 ], [ %first.0, %land.lhs.true ], [ %first.0, %for.body28 ], [ %first.0, %for.cond26 ], [ %first.0, %originalBBpart257 ], [ %first.0, %originalBB55 ], [ %first.0, %for.end25 ], [ %first.0, %for.inc23 ], [ %first.0, %if.end22 ], [ %66, %if.then19 ], [ %first.0, %for.body15 ], [ %first.0, %originalBBpart253 ], [ %first.0, %originalBB51 ], [ %first.0, %for.cond13 ], [ %first.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %first.0, %for.end12 ], [ %first.0, %for.inc10 ], [ %first.0, %if.end ], [ %first.0, %if.then ], [ %first.0, %for.body5 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond3 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB63alteredBB ], [ %130, %originalBB59alteredBB ], [ %second.0, %originalBB55alteredBB ], [ %second.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %if.else ], [ %second.0, %originalBBpart265 ], [ %second.0, %originalBB63 ], [ %second.0, %if.then43 ], [ %second.0, %for.end41 ], [ %second.0, %for.inc39 ], [ %second.0, %if.end38 ], [ %second.0, %originalBBpart261 ], [ %100, %originalBB59 ], [ %second.0, %if.then35 ], [ %second.0, %land.lhs.true ], [ %second.0, %for.body28 ], [ %second.0, %for.cond26 ], [ %second.0, %originalBBpart257 ], [ %second.0, %originalBB55 ], [ %second.0, %for.end25 ], [ %second.0, %for.inc23 ], [ %second.0, %if.end22 ], [ %second.0, %if.then19 ], [ %second.0, %for.body15 ], [ %second.0, %originalBBpart253 ], [ %second.0, %originalBB51 ], [ %second.0, %for.cond13 ], [ %second.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %second.0, %for.end12 ], [ %second.0, %for.inc10 ], [ %second.0, %if.end ], [ %second.0, %if.then ], [ %second.0, %for.body5 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.cond3 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1765005440, %originalBB63alteredBB ], [ 196449041, %originalBB59alteredBB ], [ 725357357, %originalBB55alteredBB ], [ -862513800, %originalBB51alteredBB ], [ 909833948, %originalBB47alteredBB ], [ 2085936520, %originalBBalteredBB ], [ -1191215268, %if.else ], [ -1191215268, %originalBBpart265 ], [ %129, %originalBB63 ], [ %120, %if.then43 ], [ %111, %for.end41 ], [ 1711133889, %for.inc39 ], [ 783744778, %if.end38 ], [ -235056426, %originalBBpart261 ], [ %109, %originalBB59 ], [ %99, %if.then35 ], [ %90, %land.lhs.true ], [ %88, %for.body28 ], [ %86, %for.cond26 ], [ 1711133889, %originalBBpart257 ], [ %85, %originalBB55 ], [ %76, %for.end25 ], [ 1972770773, %for.inc23 ], [ 1289169784, %if.end22 ], [ -258198285, %if.then19 ], [ %65, %for.body15 ], [ %63, %originalBBpart253 ], [ %62, %originalBB51 ], [ %53, %for.cond13 ], [ 1972770773, %originalBBpart249 ], [ %44, %originalBB47 ], [ %35, %for.end12 ], [ 459751893, %for.inc10 ], [ 1039587252, %if.end ], [ 454618798, %if.then ], [ %24, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond3 ], [ 459751893, %for.end ], [ -344917629, %for.inc ], [ 1450203059, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %2 = select i1 %cmp, i32 1992471728, i32 -1831700458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2085936520, i32 1671396457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 300
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1712149334, i32 1671396457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1744395413, i32 -1058666375
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %23, -1
  %24 = select i1 %cmp8.not, i32 454618798, i32 -744696849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 909833948, i32 -1883463007
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1206008644, i32 -1883463007
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -862513800, i32 2126746656
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1739033190, i32 2126746656
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1249610481, i32 -59998939
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %64, %first.0
  %65 = select i1 %cmp18, i32 -1298833930, i32 -258198285
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 725357357, i32 -281363401
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2005810827, i32 -281363401
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  %86 = select i1 %cmp27, i32 1035115273, i32 -624839355
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %87, %first.0
  %88 = select i1 %cmp31, i32 1315885498, i32 -235056426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %89, %second.0
  %90 = select i1 %cmp34.not, i32 -235056426, i32 -1081407344
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 196449041, i32 -981950691
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 983673720, i32 -981950691
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %second.0, 0
  %111 = select i1 %cmp42, i32 -1842999494, i32 -358432577
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1765005440, i32 219385964
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 665736459, i32 219385964
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %130 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
