; ModuleID = 'build_ollvm/programs/4/419.ll'
source_filename = "source-C-CXX/4/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %x, i8 signext %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv1.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv1 = sext i8 %y to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2078186528, i32 780375586
  %9 = select i1 %7, i32 -2140793683, i32 780375586
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph5, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 428773951, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %retval.0.ph5 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph5.be, %loopEntry.outer4.backedge ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1826147502, %loopEntry.outer4.backedge ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 428773951, label %first
    i32 2031523754, label %loopEntry.outer4.backedge
    i32 1825884662, label %if.else
    i32 1826147502, label %loopEntry.outer7.backedge
    i32 -2140793683, label %loopEntry.outer
    i32 2078186528, label %originalBBpart2
    i32 780375586, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload
  %10 = select i1 %cmp, i32 2031523754, i32 1825884662
  br label %loopEntry.outer7.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %if.else
  %retval.0.ph5.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer4

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph8.be = phi i32 [ %10, %first ], [ -2140793683, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer7
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem121 = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem119 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %r = alloca double, align 8
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem119, align 4
  %conv83 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -195906023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -195906023, label %first
    i32 153160267, label %if.then
    i32 -21957461, label %originalBB
    i32 1074393081, label %originalBBpart2
    i32 538988823, label %if.end
    i32 -1535640807, label %for.cond
    i32 707307271, label %originalBB90
    i32 1209601338, label %originalBBpart292
    i32 -1839639389, label %for.body
    i32 -540582583, label %land.lhs.true
    i32 -2034011677, label %originalBB94
    i32 -1861906618, label %originalBBpart296
    i32 -834913946, label %land.lhs.true24
    i32 1397394848, label %originalBB98
    i32 738965755, label %originalBBpart2100
    i32 1061931349, label %land.lhs.true30
    i32 -1900332022, label %lor.lhs.false
    i32 49930867, label %originalBB102
    i32 -121228997, label %originalBBpart2104
    i32 -1268478133, label %land.lhs.true41
    i32 -1155661244, label %land.lhs.true47
    i32 2093982458, label %originalBB106
    i32 703918072, label %originalBBpart2108
    i32 1047877602, label %land.lhs.true53
    i32 331123627, label %if.then59
    i32 1644355870, label %if.end61
    i32 -1543690205, label %originalBB110
    i32 1838764511, label %originalBBpart2112
    i32 1081556921, label %for.inc
    i32 312014184, label %for.end
    i32 -136544294, label %for.cond62
    i32 -1406377611, label %for.body68
    i32 395023927, label %if.then76
    i32 -1805176893, label %if.end78
    i32 1427023364, label %for.inc79
    i32 1552389516, label %for.end81
    i32 931866850, label %if.then86
    i32 580512193, label %if.else
    i32 460210704, label %if.end89
    i32 -1300481502, label %return
    i32 317904147, label %originalBB114
    i32 1008576438, label %originalBBpart2116
    i32 876791723, label %originalBBalteredBB
    i32 -1123669242, label %originalBB90alteredBB
    i32 -231925223, label %originalBB94alteredBB
    i32 -1263076242, label %originalBB98alteredBB
    i32 906187399, label %originalBB102alteredBB
    i32 -1607890027, label %originalBB106alteredBB
    i32 -2087996969, label %originalBB110alteredBB
    i32 -1896089690, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB114, %return, %if.end89, %if.else, %if.then86, %for.end81, %for.inc79, %if.end78, %if.then76, %for.body68, %for.cond62, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end61, %if.then59, %land.lhs.true53, %originalBBpart2108, %originalBB106, %land.lhs.true47, %land.lhs.true41, %originalBBpart2104, %originalBB102, %lor.lhs.false, %land.lhs.true30, %originalBBpart2100, %originalBB98, %land.lhs.true24, %originalBBpart296, %originalBB94, %land.lhs.true, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %return ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond62 ], [ 0, %for.end ], [ %145, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB114 ], [ %count.0, %return ], [ %count.0, %if.end89 ], [ %count.0, %if.else ], [ %count.0, %if.then86 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %if.end78 ], [ %151, %if.then76 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond62 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.end61 ], [ %count.0, %if.then59 ], [ %count.0, %land.lhs.true53 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %land.lhs.true47 ], [ %count.0, %land.lhs.true41 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true30 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %land.lhs.true24 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317904147, %originalBB114alteredBB ], [ -1543690205, %originalBB110alteredBB ], [ 2093982458, %originalBB106alteredBB ], [ 49930867, %originalBB102alteredBB ], [ 1397394848, %originalBB98alteredBB ], [ -2034011677, %originalBB94alteredBB ], [ 707307271, %originalBB90alteredBB ], [ -21957461, %originalBBalteredBB ], [ %171, %originalBB114 ], [ %162, %return ], [ -1300481502, %if.end89 ], [ 460210704, %if.else ], [ 460210704, %if.then86 ], [ %153, %for.end81 ], [ -136544294, %for.inc79 ], [ 1427023364, %if.end78 ], [ -1805176893, %if.then76 ], [ %150, %for.body68 ], [ %147, %for.cond62 ], [ -136544294, %for.end ], [ -1535640807, %for.inc ], [ 1081556921, %originalBBpart2112 ], [ %144, %originalBB110 ], [ %135, %if.end61 ], [ -1300481502, %if.then59 ], [ %126, %land.lhs.true53 ], [ %124, %originalBBpart2108 ], [ %123, %originalBB106 ], [ %113, %land.lhs.true47 ], [ %104, %land.lhs.true41 ], [ %102, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %91, %lor.lhs.false ], [ %82, %land.lhs.true30 ], [ %80, %originalBBpart2100 ], [ %79, %originalBB98 ], [ %69, %land.lhs.true24 ], [ %60, %originalBBpart296 ], [ %59, %originalBB94 ], [ %49, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart292 ], [ %37, %originalBB90 ], [ %27, %for.cond ], [ -1535640807, %if.end ], [ -1300481502, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %0 = select i1 %cmp.not, i32 538988823, i32 153160267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -21957461, i32 876791723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1074393081, i32 876791723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 707307271, i32 -1123669242
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp ne i8 %28, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1209601338, i32 -1123669242
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %38 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1839639389, i32 312014184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %39, 65
  %40 = select i1 %cmp17.not, i32 -1900332022, i32 -540582583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2034011677, i32 -231925223
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %50, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1861906618, i32 -231925223
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %60 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -834913946, i32 -1900332022
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1397394848, i32 -1263076242
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom25
  %70 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %70, 71
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 738965755, i32 -1263076242
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %80 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1061931349, i32 -1900332022
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom31
  %81 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %81, 84
  %82 = select i1 %cmp34.not, i32 -1900332022, i32 331123627
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 49930867, i32 906187399
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom36
  %92 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %92, 65
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -121228997, i32 906187399
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %102 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1268478133, i32 1644355870
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom42
  %103 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %103, 67
  %104 = select i1 %cmp45.not, i32 1644355870, i32 -1155661244
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2093982458, i32 -1607890027
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom48
  %114 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %114, 71
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 703918072, i32 -1607890027
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %124 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1047877602, i32 1644355870
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom54
  %125 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %125, 84
  %126 = select i1 %cmp57.not, i32 1644355870, i32 331123627
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1543690205, i32 -2087996969
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1838764511, i32 -2087996969
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom63
  %146 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %146, 0
  %147 = select i1 %cmp66.not, i32 1552389516, i32 -1406377611
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom69
  %148 = load i8, i8* %arrayidx70, align 1
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom69
  %149 = load i8, i8* %arrayidx72, align 1
  %call73 = call i32 @f(i8 signext %148, i8 signext %149)
  %cmp74 = icmp eq i32 %call73, 1
  %150 = select i1 %cmp74, i32 395023927, i32 -1805176893
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %151 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %conv82 = sitofp i32 %count.0 to double
  %div = fdiv double %conv82, %conv83
  %152 = load double, double* %r, align 8
  %cmp84 = fcmp ogt double %div, %152
  %153 = select i1 %cmp84, i32 931866850, i32 580512193
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 317904147, i32 -1896089690
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem121, align 4
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1008576438, i32 -1896089690
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i32, i32* %.reg2mem121, align 4
  ret i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
