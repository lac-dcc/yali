; ModuleID = 'build_ollvm/programs/21/295.ll'
source_filename = "source-C-CXX/21/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %array = alloca [1000 x i8], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %array, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 627604748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 627604748, label %for.cond
    i32 747580415, label %for.body
    i32 237681562, label %if.then
    i32 2138380388, label %if.else
    i32 987851652, label %originalBB
    i32 2072577661, label %originalBBpart2
    i32 -1474392717, label %if.end
    i32 -2072769534, label %originalBB91
    i32 -654382055, label %originalBBpart293
    i32 -1803052704, label %for.inc
    i32 -1590343728, label %for.end
    i32 -755521990, label %originalBB95
    i32 -642909054, label %originalBBpart2108
    i32 -861716216, label %for.cond15
    i32 213992929, label %originalBB110
    i32 1624741867, label %originalBBpart2118
    i32 906792129, label %for.body19
    i32 1025643503, label %for.cond20
    i32 -159757283, label %for.body25
    i32 -1489054155, label %if.then33
    i32 -1032841409, label %if.end44
    i32 1913068398, label %for.inc45
    i32 -1003202697, label %for.end47
    i32 1149290020, label %originalBB120
    i32 961487960, label %originalBBpart2122
    i32 1857793866, label %for.inc48
    i32 1253895004, label %originalBB124
    i32 -663929228, label %originalBBpart2138
    i32 -315207549, label %for.end50
    i32 930635207, label %for.cond51
    i32 -42736121, label %for.body54
    i32 -1888617798, label %if.then61
    i32 392898823, label %if.end65
    i32 1988128055, label %originalBB140
    i32 -421200317, label %originalBBpart2142
    i32 1056910912, label %for.inc66
    i32 896474752, label %for.end68
    i32 2104443293, label %if.then71
    i32 317772334, label %originalBB144
    i32 1734998795, label %originalBBpart2146
    i32 -832598669, label %if.end73
    i32 1653606938, label %originalBBalteredBB
    i32 -311398712, label %originalBB91alteredBB
    i32 1949102534, label %originalBB95alteredBB
    i32 -129535439, label %originalBB110alteredBB
    i32 -1030075809, label %originalBB120alteredBB
    i32 -2042559588, label %originalBB124alteredBB
    i32 -1326551677, label %originalBB140alteredBB
    i32 2114120913, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.then71, %for.end68, %for.inc66, %originalBBpart2142, %originalBB140, %if.end65, %if.then61, %for.body54, %for.cond51, %for.end50, %originalBBpart2138, %originalBB124, %for.inc48, %originalBBpart2122, %originalBB120, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body25, %for.cond20, %for.body19, %originalBBpart2118, %originalBB110, %for.cond15, %originalBBpart2108, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end47 ], [ %94, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %178, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then71 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.end65 ], [ %n.0, %if.then61 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond51 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB124 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %if.then33 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond20 ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2108 ], [ %55, %originalBB95 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %.neg37, %for.inc66 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 1, %for.end50 ], [ %i.0, %originalBBpart2138 ], [ %122, %originalBB124 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB95 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317772334, %originalBB144alteredBB ], [ 1988128055, %originalBB140alteredBB ], [ 1253895004, %originalBB124alteredBB ], [ 1149290020, %originalBB120alteredBB ], [ 213992929, %originalBB110alteredBB ], [ -755521990, %originalBB95alteredBB ], [ -2072769534, %originalBB91alteredBB ], [ 987851652, %originalBBalteredBB ], [ -832598669, %originalBBpart2146 ], [ %173, %originalBB144 ], [ %164, %if.then71 ], [ %155, %for.end68 ], [ 930635207, %for.inc66 ], [ 1056910912, %originalBBpart2142 ], [ %154, %originalBB140 ], [ %145, %if.end65 ], [ 896474752, %if.then61 ], [ %135, %for.body54 ], [ %132, %for.cond51 ], [ 930635207, %for.end50 ], [ -861716216, %originalBBpart2138 ], [ %131, %originalBB124 ], [ %121, %for.inc48 ], [ 1857793866, %originalBBpart2122 ], [ %112, %originalBB120 ], [ %103, %for.end47 ], [ 1025643503, %for.inc45 ], [ 1913068398, %if.end44 ], [ -1032841409, %if.then33 ], [ %91, %for.body25 ], [ %87, %for.cond20 ], [ 1025643503, %for.body19 ], [ %84, %originalBBpart2118 ], [ %83, %originalBB110 ], [ %73, %for.cond15 ], [ -861716216, %originalBBpart2108 ], [ %64, %originalBB95 ], [ %54, %for.end ], [ 627604748, %for.inc ], [ -1803052704, %originalBBpart293 ], [ %45, %originalBB91 ], [ %36, %if.end ], [ -1474392717, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.else ], [ -1474392717, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %array, i64 0, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1590343728, i32 747580415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %array, i64 0, i64 %idx.ext3
  %3 = load i8, i8* %add.ptr4, align 1
  %cmp6 = icmp eq i8 %3, 44
  %4 = select i1 %cmp6, i32 237681562, i32 2138380388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 987851652, i32 1653606938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %15, 10
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %array, i64 0, i64 %idx.ext8
  %16 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %16 to i32
  %17 = add i32 %mul, -48
  %18 = add i32 %17, %conv10
  store i32 %18, i32* %arrayidx, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2072577661, i32 1653606938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2072769534, i32 -311398712
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -654382055, i32 -311398712
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -755521990, i32 1949102534
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -642909054, i32 1949102534
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 213992929, i32 -129535439
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %74 = add i32 %n.0, -1
  %cmp17 = icmp slt i32 %i.0, %74
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1624741867, i32 -129535439
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 906792129, i32 -315207549
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %85 = xor i32 %i.0, -1
  %86 = add i32 %n.0, %85
  %cmp23 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp23, i32 -159757283, i32 -1003202697
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %89 = add i32 %j.0, 1
  %idxprom29 = sext i32 %89 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %88, %90
  %91 = select i1 %cmp31, i32 -1489054155, i32 -1032841409
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %92 = load i32, i32* %arrayidx35, align 4
  %.neg38 = add i32 %j.0, 1
  %idxprom37 = sext i32 %.neg38 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx38, align 4
  store i32 %93, i32* %arrayidx35, align 4
  store i32 %92, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1149290020, i32 -1030075809
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 961487960, i32 -1030075809
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1253895004, i32 -2042559588
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -663929228, i32 -2042559588
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %n.0
  %132 = select i1 %cmp52, i32 -42736121, i32 896474752
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext56
  %133 = load i32, i32* %add.ptr57, align 4
  %134 = load i32, i32* %arraydecay55, align 16
  %cmp59.not = icmp eq i32 %133, %134
  %135 = select i1 %cmp59.not, i32 392898823, i32 -1888617798
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1988128055, i32 -1326551677
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -421200317, i32 -1326551677
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, %n.0
  %155 = select i1 %cmp69, i32 2104443293, i32 -832598669
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 317772334, i32 2114120913
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1734998795, i32 2114120913
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %174 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = mul nsw i32 %174, 10
  %idx.ext8alteredBB = sext i32 %i.0 to i64
  %add.ptr9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %array, i64 0, i64 %idx.ext8alteredBB
  %175 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %175 to i32
  %176 = add i32 %mulalteredBB, -48
  %177 = add i32 %176, %conv10alteredBB
  store i32 %177, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
