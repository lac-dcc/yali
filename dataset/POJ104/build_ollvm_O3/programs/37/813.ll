; ModuleID = 'build_ollvm/programs/37/813.ll'
source_filename = "source-C-CXX/37/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %as = alloca [100 x [1000 x double]], align 16
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %0 = bitcast [100 x [1000 x double]]* %as to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %0, i8 0, i64 800000, i1 false)
  %1 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %abs.0 = phi double [ undef, %entry ], [ %abs.0.be, %loopEntry.backedge ]
  %pfh.0 = phi double [ undef, %entry ], [ %pfh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -448276887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -448276887, label %for.cond
    i32 -1897213736, label %originalBB
    i32 -1111581399, label %originalBBpart2
    i32 -1377933657, label %for.body
    i32 -2130372965, label %originalBB60
    i32 -987927981, label %originalBBpart262
    i32 -698228077, label %for.cond2
    i32 1727234544, label %originalBB64
    i32 -283699540, label %originalBBpart266
    i32 -1533207853, label %for.body6
    i32 1957267837, label %for.inc
    i32 -1919516665, label %for.end
    i32 62485007, label %for.inc12
    i32 -2012615843, label %for.end14
    i32 545508278, label %originalBB68
    i32 383362471, label %originalBBpart270
    i32 1095756372, label %for.cond15
    i32 1111654588, label %originalBB72
    i32 574258755, label %originalBBpart274
    i32 -1901804751, label %for.body17
    i32 -946844969, label %originalBB76
    i32 1993860946, label %originalBBpart278
    i32 287559840, label %for.cond18
    i32 199636340, label %for.body22
    i32 1305641640, label %originalBB80
    i32 1557175509, label %originalBBpart282
    i32 -980362241, label %for.inc27
    i32 -2113209020, label %for.end29
    i32 -1223613462, label %for.cond32
    i32 -1844232113, label %originalBB84
    i32 1700351935, label %originalBBpart286
    i32 -253502459, label %for.body37
    i32 -315898297, label %originalBB88
    i32 1847878162, label %originalBBpart2112
    i32 762723220, label %for.inc48
    i32 -939783389, label %for.end50
    i32 501052605, label %for.inc57
    i32 -289655207, label %for.end59
    i32 -599071347, label %originalBBalteredBB
    i32 887772141, label %originalBB60alteredBB
    i32 -856002978, label %originalBB64alteredBB
    i32 366748836, label %originalBB68alteredBB
    i32 -317024165, label %originalBB72alteredBB
    i32 1882424153, label %originalBB76alteredBB
    i32 1081884041, label %originalBB80alteredBB
    i32 652632066, label %originalBB84alteredBB
    i32 -1249862703, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end50, %for.inc48, %originalBBpart2112, %originalBB88, %for.body37, %originalBBpart286, %originalBB84, %for.cond32, %for.end29, %for.inc27, %originalBBpart282, %originalBB80, %for.body22, %for.cond18, %originalBBpart278, %originalBB76, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %originalBBpart270, %originalBB68, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %180, %for.inc57 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end14 ], [ %.neg43, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.end50 ], [ %178, %for.inc48 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond32 ], [ 0, %for.end29 ], [ %.neg, %for.inc27 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %addalteredBB, %originalBB80alteredBB ], [ 0.000000e+00, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart282 ], [ %add, %originalBB80 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart278 ], [ 0.000000e+00, %originalBB76 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %abs.0.be = phi double [ %abs.0, %loopEntry ], [ %abs.0, %originalBB88alteredBB ], [ %abs.0, %originalBB84alteredBB ], [ %abs.0, %originalBB80alteredBB ], [ %abs.0, %originalBB76alteredBB ], [ %abs.0, %originalBB72alteredBB ], [ %abs.0, %originalBB68alteredBB ], [ %abs.0, %originalBB64alteredBB ], [ %abs.0, %originalBB60alteredBB ], [ %abs.0, %originalBBalteredBB ], [ %abs.0, %for.inc57 ], [ %abs.0, %for.end50 ], [ %abs.0, %for.inc48 ], [ %abs.0, %originalBBpart2112 ], [ %abs.0, %originalBB88 ], [ %abs.0, %for.body37 ], [ %abs.0, %originalBBpart286 ], [ %abs.0, %originalBB84 ], [ %abs.0, %for.cond32 ], [ %div, %for.end29 ], [ %abs.0, %for.inc27 ], [ %abs.0, %originalBBpart282 ], [ %abs.0, %originalBB80 ], [ %abs.0, %for.body22 ], [ %abs.0, %for.cond18 ], [ %abs.0, %originalBBpart278 ], [ %abs.0, %originalBB76 ], [ %abs.0, %for.body17 ], [ %abs.0, %originalBBpart274 ], [ %abs.0, %originalBB72 ], [ %abs.0, %for.cond15 ], [ %abs.0, %originalBBpart270 ], [ %abs.0, %originalBB68 ], [ %abs.0, %for.end14 ], [ %abs.0, %for.inc12 ], [ %abs.0, %for.end ], [ %abs.0, %for.inc ], [ %abs.0, %for.body6 ], [ %abs.0, %originalBBpart266 ], [ %abs.0, %originalBB64 ], [ %abs.0, %for.cond2 ], [ %abs.0, %originalBBpart262 ], [ %abs.0, %originalBB60 ], [ %abs.0, %for.body ], [ %abs.0, %originalBBpart2 ], [ %abs.0, %originalBB ], [ %abs.0, %for.cond ]
  %pfh.0.be = phi double [ %pfh.0, %loopEntry ], [ %add47alteredBB, %originalBB88alteredBB ], [ %pfh.0, %originalBB84alteredBB ], [ %pfh.0, %originalBB80alteredBB ], [ %pfh.0, %originalBB76alteredBB ], [ %pfh.0, %originalBB72alteredBB ], [ %pfh.0, %originalBB68alteredBB ], [ %pfh.0, %originalBB64alteredBB ], [ %pfh.0, %originalBB60alteredBB ], [ %pfh.0, %originalBBalteredBB ], [ %pfh.0, %for.inc57 ], [ %pfh.0, %for.end50 ], [ %pfh.0, %for.inc48 ], [ %pfh.0, %originalBBpart2112 ], [ %add47, %originalBB88 ], [ %pfh.0, %for.body37 ], [ %pfh.0, %originalBBpart286 ], [ %pfh.0, %originalBB84 ], [ %pfh.0, %for.cond32 ], [ 0.000000e+00, %for.end29 ], [ %pfh.0, %for.inc27 ], [ %pfh.0, %originalBBpart282 ], [ %pfh.0, %originalBB80 ], [ %pfh.0, %for.body22 ], [ %pfh.0, %for.cond18 ], [ %pfh.0, %originalBBpart278 ], [ %pfh.0, %originalBB76 ], [ %pfh.0, %for.body17 ], [ %pfh.0, %originalBBpart274 ], [ %pfh.0, %originalBB72 ], [ %pfh.0, %for.cond15 ], [ %pfh.0, %originalBBpart270 ], [ %pfh.0, %originalBB68 ], [ %pfh.0, %for.end14 ], [ %pfh.0, %for.inc12 ], [ %pfh.0, %for.end ], [ %pfh.0, %for.inc ], [ %pfh.0, %for.body6 ], [ %pfh.0, %originalBBpart266 ], [ %pfh.0, %originalBB64 ], [ %pfh.0, %for.cond2 ], [ %pfh.0, %originalBBpart262 ], [ %pfh.0, %originalBB60 ], [ %pfh.0, %for.body ], [ %pfh.0, %originalBBpart2 ], [ %pfh.0, %originalBB ], [ %pfh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -315898297, %originalBB88alteredBB ], [ -1844232113, %originalBB84alteredBB ], [ 1305641640, %originalBB80alteredBB ], [ -946844969, %originalBB76alteredBB ], [ 1111654588, %originalBB72alteredBB ], [ 545508278, %originalBB68alteredBB ], [ 1727234544, %originalBB64alteredBB ], [ -2130372965, %originalBB60alteredBB ], [ -1897213736, %originalBBalteredBB ], [ 1095756372, %for.inc57 ], [ 501052605, %for.end50 ], [ -1223613462, %for.inc48 ], [ 762723220, %originalBBpart2112 ], [ %177, %originalBB88 ], [ %167, %for.body37 ], [ %158, %originalBBpart286 ], [ %157, %originalBB84 ], [ %147, %for.cond32 ], [ -1223613462, %for.end29 ], [ 287559840, %for.inc27 ], [ -980362241, %originalBBpart282 ], [ %137, %originalBB80 ], [ %127, %for.body22 ], [ %118, %for.cond18 ], [ 287559840, %originalBBpart278 ], [ %116, %originalBB76 ], [ %107, %for.body17 ], [ %98, %originalBBpart274 ], [ %97, %originalBB72 ], [ %87, %for.cond15 ], [ 1095756372, %originalBBpart270 ], [ %78, %originalBB68 ], [ %69, %for.end14 ], [ -448276887, %for.inc12 ], [ 62485007, %for.end ], [ -698228077, %for.inc ], [ 1957267837, %for.body6 ], [ %59, %originalBBpart266 ], [ %58, %originalBB64 ], [ %48, %for.cond2 ], [ -698228077, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1897213736, i32 -599071347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1111581399, i32 -599071347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1377933657, i32 -2012615843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2130372965, i32 887772141
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -987927981, i32 887772141
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1727234544, i32 -856002978
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -283699540, i32 -856002978
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1533207853, i32 -1919516665
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 545508278, i32 366748836
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 383362471, i32 366748836
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1111654588, i32 -317024165
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %88
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 574258755, i32 -317024165
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1901804751, i32 -289655207
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -946844969, i32 1882424153
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1993860946, i32 1882424153
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp21, i32 199636340, i32 -2113209020
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1305641640, i32 1081884041
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom23, i64 %idxprom25
  %128 = load double, double* %arrayidx26, align 8
  %add = fadd double %sum.0, %128
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1557175509, i32 1081884041
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom30
  %138 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %138 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1844232113, i32 652632066
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %j.0, %148
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1700351935, i32 652632066
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %158 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -253502459, i32 -939783389
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -315898297, i32 -1249862703
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom38, i64 %idxprom40
  %168 = load double, double* %arrayidx41, align 8
  %sub = fsub double %168, %abs.0
  %mul = fmul double %sub, %sub
  %add47 = fadd double %pfh.0, %mul
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1847878162, i32 -1249862703
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom51
  %179 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %179 to double
  %div54 = fdiv double %pfh.0, %conv53
  %call55 = call double @sqrt(double %div54) #4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %181 = load double, double* %arrayidx26alteredBB, align 8
  %addalteredBB = fadd double %sum.0, %181
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %182 = load double, double* %arrayidx41alteredBB, align 8
  %_89 = fsub double %182, %abs.0
  %mulalteredBB = fmul double %_89, %_89
  %add47alteredBB = fadd double %pfh.0, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
