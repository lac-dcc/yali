; ModuleID = 'build_ollvm/programs/20/1477.ll'
source_filename = "source-C-CXX/20/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x float], align 16
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %1 = bitcast [301 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %1, i8 0, i64 1204, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx72 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 1
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %av.0 = phi float [ 0.000000e+00, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1433251241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433251241, label %for.cond
    i32 -150826811, label %for.body
    i32 743394589, label %for.inc
    i32 -2141768189, label %for.end
    i32 1925012183, label %originalBB
    i32 -1234455312, label %originalBBpart2
    i32 -1217089173, label %for.cond5
    i32 809434600, label %for.body8
    i32 1111514066, label %originalBB92
    i32 847656982, label %originalBBpart294
    i32 -1947079266, label %if.then
    i32 -1718980642, label %if.else
    i32 1442669850, label %if.end
    i32 -1622725509, label %for.inc25
    i32 1118316826, label %originalBB96
    i32 1806547517, label %originalBBpart2108
    i32 619198982, label %for.end27
    i32 -358424332, label %originalBB110
    i32 1866383780, label %originalBBpart2112
    i32 -1679083023, label %for.cond28
    i32 -1052078748, label %for.body31
    i32 753331049, label %for.cond32
    i32 560765743, label %for.body36
    i32 -1488511789, label %if.then44
    i32 -1034718175, label %originalBB114
    i32 1559387207, label %originalBBpart2154
    i32 1448892436, label %if.end65
    i32 -633305090, label %originalBB156
    i32 -263353272, label %originalBBpart2158
    i32 1396621202, label %for.inc66
    i32 -1132566489, label %for.end68
    i32 -1780427120, label %for.inc69
    i32 -372961821, label %for.end71
    i32 811046478, label %for.cond75
    i32 2006948304, label %for.body78
    i32 1765128858, label %if.then83
    i32 1501468891, label %if.end87
    i32 188064882, label %originalBB160
    i32 1824311372, label %originalBBpart2162
    i32 -914950220, label %for.inc88
    i32 -515554146, label %for.end90
    i32 1590373812, label %originalBBalteredBB
    i32 278557860, label %originalBB92alteredBB
    i32 1312570973, label %originalBB96alteredBB
    i32 -1774964723, label %originalBB110alteredBB
    i32 1952808572, label %originalBB114alteredBB
    i32 -1955266674, label %originalBB156alteredBB
    i32 618346811, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2162, %originalBB160, %if.end87, %if.then83, %for.body78, %for.cond75, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2158, %originalBB156, %if.end65, %originalBBpart2154, %originalBB114, %if.then44, %for.body36, %for.cond32, %for.body31, %for.cond28, %originalBBpart2112, %originalBB110, %for.end27, %originalBBpart2108, %originalBB96, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart294, %originalBB92, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 1, %originalBBalteredBB ], [ %159, %for.inc88 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 2, %for.end71 ], [ %.neg48, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2108 ], [ %.neg51, %originalBB96 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end87 ], [ %j.0, %if.then83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %133, %for.inc66 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then44 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ 1, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %av.0.be = phi float [ %av.0, %loopEntry ], [ %av.0, %originalBB160alteredBB ], [ %av.0, %originalBB156alteredBB ], [ %av.0, %originalBB114alteredBB ], [ %av.0, %originalBB110alteredBB ], [ %av.0, %originalBB96alteredBB ], [ %av.0, %originalBB92alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %av.0, %for.inc88 ], [ %av.0, %originalBBpart2162 ], [ %av.0, %originalBB160 ], [ %av.0, %if.end87 ], [ %av.0, %if.then83 ], [ %av.0, %for.body78 ], [ %av.0, %for.cond75 ], [ %av.0, %for.end71 ], [ %av.0, %for.inc69 ], [ %av.0, %for.end68 ], [ %av.0, %for.inc66 ], [ %av.0, %originalBBpart2158 ], [ %av.0, %originalBB156 ], [ %av.0, %if.end65 ], [ %av.0, %originalBBpart2154 ], [ %av.0, %originalBB114 ], [ %av.0, %if.then44 ], [ %av.0, %for.body36 ], [ %av.0, %for.cond32 ], [ %av.0, %for.body31 ], [ %av.0, %for.cond28 ], [ %av.0, %originalBBpart2112 ], [ %av.0, %originalBB110 ], [ %av.0, %for.end27 ], [ %av.0, %originalBBpart2108 ], [ %av.0, %originalBB96 ], [ %av.0, %for.inc25 ], [ %av.0, %if.end ], [ %av.0, %if.else ], [ %av.0, %if.then ], [ %av.0, %originalBBpart294 ], [ %av.0, %originalBB92 ], [ %av.0, %for.body8 ], [ %av.0, %for.cond5 ], [ %av.0, %originalBBpart2 ], [ %div, %originalBB ], [ %av.0, %for.end ], [ %av.0, %for.inc ], [ %add, %for.body ], [ %av.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %161, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end87 ], [ %k.0, %if.then83 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %134, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2154 ], [ %101, %originalBB114 ], [ %k.0, %if.then44 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 188064882, %originalBB160alteredBB ], [ -633305090, %originalBB156alteredBB ], [ -1034718175, %originalBB114alteredBB ], [ -358424332, %originalBB110alteredBB ], [ 1118316826, %originalBB96alteredBB ], [ 1111514066, %originalBB92alteredBB ], [ 1925012183, %originalBBalteredBB ], [ 811046478, %for.inc88 ], [ -914950220, %originalBBpart2162 ], [ %158, %originalBB160 ], [ %149, %if.end87 ], [ 1501468891, %if.then83 ], [ %139, %for.body78 ], [ %137, %for.cond75 ], [ 811046478, %for.end71 ], [ -1679083023, %for.inc69 ], [ -1780427120, %for.end68 ], [ 753331049, %for.inc66 ], [ 1396621202, %originalBBpart2158 ], [ %132, %originalBB156 ], [ %123, %if.end65 ], [ 1448892436, %originalBBpart2154 ], [ %114, %originalBB114 ], [ %100, %if.then44 ], [ %91, %for.body36 ], [ %88, %for.cond32 ], [ 753331049, %for.body31 ], [ %85, %for.cond28 ], [ -1679083023, %originalBBpart2112 ], [ %83, %originalBB110 ], [ %74, %for.end27 ], [ -1217089173, %originalBBpart2108 ], [ %65, %originalBB96 ], [ %56, %for.inc25 ], [ -1622725509, %if.end ], [ 1442669850, %if.else ], [ 1442669850, %if.then ], [ %45, %originalBBpart294 ], [ %44, %originalBB92 ], [ %34, %for.body8 ], [ %25, %for.cond5 ], [ -1217089173, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ 1433251241, %for.inc ], [ 743394589, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -2141768189, i32 -150826811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %4 to float
  %add = fadd float %av.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
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
  %13 = select i1 %12, i32 1925012183, i32 1590373812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %14 to float
  %div = fdiv float %av.0, %conv4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1234455312, i32 1590373812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp6.not, i32 619198982, i32 809434600
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1111514066, i32 278557860
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %35 to float
  %cmp12 = fcmp olt float %av.0, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 847656982, i32 278557860
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1947079266, i32 -1718980642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %46 to float
  %sub = fsub float %conv16, %av.0
  %arrayidx18 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %47 to float
  %sub22 = fsub float %av.0, %conv21
  %arrayidx24 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1118316826, i32 1312570973
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1806547517, i32 1312570973
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -358424332, i32 -1774964723
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1866383780, i32 -1774964723
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp29.not, i32 -372961821, i32 -1052078748
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, %i.0
  %cmp34.not = icmp sgt i32 %j.0, %87
  %88 = select i1 %cmp34.not, i32 -1132566489, i32 560765743
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom37
  %89 = load float, float* %arrayidx38, align 4
  %.neg50 = add i32 %j.0, 1
  %idxprom40 = sext i32 %.neg50 to i64
  %arrayidx41 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom40
  %90 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp olt float %89, %90
  %91 = select i1 %cmp42, i32 -1488511789, i32 1448892436
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1034718175, i32 1952808572
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom45
  %101 = load float, float* %arrayidx46, align 4
  %102 = add i32 %j.0, 1
  %idxprom48 = sext i32 %102 to i64
  %arrayidx49 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom48
  %103 = load float, float* %arrayidx49, align 4
  store float %103, float* %arrayidx46, align 4
  store float %101, float* %arrayidx49, align 4
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45
  %104 = load i32, i32* %arrayidx56, align 4
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %105 = load i32, i32* %arrayidx59, align 4
  store i32 %105, i32* %arrayidx56, align 4
  store i32 %104, i32* %arrayidx59, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1559387207, i32 1952808572
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -633305090, i32 -1955266674
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -263353272, i32 -1955266674
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %134 = load float, float* %arrayidx72, align 4
  %135 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp76.not = icmp sgt i32 %i.0, %136
  %137 = select i1 %cmp76.not, i32 -515554146, i32 2006948304
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom79
  %138 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp oeq float %138, %k.0
  %139 = select i1 %cmp81, i32 1765128858, i32 1501468891
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom84
  %140 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 188064882, i32 618346811
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1824311372, i32 618346811
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %160 to float
  %divalteredBB = fdiv float %av.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom45alteredBB
  %161 = load float, float* %arrayidx46alteredBB, align 4
  %162 = add i32 %j.0, 1
  %idxprom48alteredBB = sext i32 %162 to i64
  %arrayidx49alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom48alteredBB
  %163 = load float, float* %arrayidx49alteredBB, align 4
  store float %163, float* %arrayidx46alteredBB, align 4
  store float %161, float* %arrayidx49alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %164 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %165 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %165, i32* %arrayidx56alteredBB, align 4
  store i32 %164, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
