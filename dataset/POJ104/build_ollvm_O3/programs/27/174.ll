; ModuleID = 'build_ollvm/programs/27/174.ll'
source_filename = "source-C-CXX/27/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4000 x i8], align 16
  %b = alloca [800 x i8], align 16
  %0 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %space.0 = phi i32 [ 0, %entry ], [ %space.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 245779256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 245779256, label %for.cond
    i32 -1952503246, label %originalBB
    i32 1959768154, label %originalBBpart2
    i32 1173223945, label %for.body
    i32 1188333727, label %for.inc
    i32 2140333771, label %originalBB40
    i32 -1721921390, label %originalBBpart249
    i32 125810239, label %for.end
    i32 -482828477, label %for.cond1
    i32 -439266555, label %for.body6
    i32 1778918894, label %originalBB51
    i32 485947940, label %originalBBpart253
    i32 772685961, label %if.then
    i32 682870019, label %originalBB55
    i32 35548507, label %originalBBpart266
    i32 -1975917794, label %if.else
    i32 1104608251, label %originalBB68
    i32 -2037484707, label %originalBBpart280
    i32 528515640, label %if.then18
    i32 -974585106, label %if.end
    i32 623177608, label %if.end20
    i32 1012525070, label %for.inc21
    i32 998680511, label %originalBB82
    i32 -1581159011, label %originalBBpart294
    i32 -1370641002, label %for.end23
    i32 1580396540, label %for.cond24
    i32 1560932847, label %originalBB96
    i32 1798268892, label %originalBBpart298
    i32 1645095568, label %for.body27
    i32 -898880187, label %originalBB100
    i32 -1875534781, label %originalBBpart2102
    i32 811600206, label %if.then34
    i32 1049060988, label %if.end36
    i32 1484777072, label %for.inc37
    i32 -72593419, label %for.end39
    i32 1448675901, label %originalBB104
    i32 2004267180, label %originalBBpart2106
    i32 -355032694, label %originalBBalteredBB
    i32 516629500, label %originalBB40alteredBB
    i32 -571920702, label %originalBB51alteredBB
    i32 1319796605, label %originalBB55alteredBB
    i32 76903584, label %originalBB68alteredBB
    i32 984575815, label %originalBB82alteredBB
    i32 557005643, label %originalBB96alteredBB
    i32 -309615788, label %originalBB100alteredBB
    i32 -162630671, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB104, %for.end39, %for.inc37, %if.end36, %if.then34, %originalBBpart2102, %originalBB100, %for.body27, %originalBBpart298, %originalBB96, %for.cond24, %for.end23, %originalBBpart294, %originalBB82, %for.inc21, %if.end20, %if.end, %if.then18, %originalBBpart280, %originalBB68, %if.else, %originalBBpart266, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body6, %for.cond1, %for.end, %originalBBpart249, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB104 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.end ], [ %.neg27, %if.then18 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB68 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %177, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end39 ], [ %158, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart294 ], [ %.neg26, %originalBB82 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart249 ], [ %29, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %space.0.be = phi i32 [ %space.0, %loopEntry ], [ %space.0, %originalBB104alteredBB ], [ %space.0, %originalBB100alteredBB ], [ %space.0, %originalBB96alteredBB ], [ %space.0, %originalBB82alteredBB ], [ %180, %originalBB68alteredBB ], [ 0, %originalBB55alteredBB ], [ %space.0, %originalBB51alteredBB ], [ %space.0, %originalBB40alteredBB ], [ %space.0, %originalBBalteredBB ], [ %space.0, %originalBB104 ], [ %space.0, %for.end39 ], [ %space.0, %for.inc37 ], [ %space.0, %if.end36 ], [ %space.0, %if.then34 ], [ %space.0, %originalBBpart2102 ], [ %space.0, %originalBB100 ], [ %space.0, %for.body27 ], [ %space.0, %originalBBpart298 ], [ %space.0, %originalBB96 ], [ %space.0, %for.cond24 ], [ %space.0, %for.end23 ], [ %space.0, %originalBBpart294 ], [ %space.0, %originalBB82 ], [ %space.0, %for.inc21 ], [ %space.0, %if.end20 ], [ %space.0, %if.end ], [ %space.0, %if.then18 ], [ %space.0, %originalBBpart280 ], [ %90, %originalBB68 ], [ %space.0, %if.else ], [ %space.0, %originalBBpart266 ], [ 0, %originalBB55 ], [ %space.0, %if.then ], [ %space.0, %originalBBpart253 ], [ %space.0, %originalBB51 ], [ %space.0, %for.body6 ], [ %space.0, %for.cond1 ], [ %space.0, %for.end ], [ %space.0, %originalBBpart249 ], [ %space.0, %originalBB40 ], [ %space.0, %for.inc ], [ %space.0, %for.body ], [ %space.0, %originalBBpart2 ], [ %space.0, %originalBB ], [ %space.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1448675901, %originalBB104alteredBB ], [ -898880187, %originalBB100alteredBB ], [ 1560932847, %originalBB96alteredBB ], [ 998680511, %originalBB82alteredBB ], [ 1104608251, %originalBB68alteredBB ], [ 682870019, %originalBB55alteredBB ], [ 1778918894, %originalBB51alteredBB ], [ 2140333771, %originalBB40alteredBB ], [ -1952503246, %originalBBalteredBB ], [ %176, %originalBB104 ], [ %167, %for.end39 ], [ 1580396540, %for.inc37 ], [ 1484777072, %if.end36 ], [ 1049060988, %if.then34 ], [ %157, %originalBBpart2102 ], [ %156, %originalBB100 ], [ %146, %for.body27 ], [ %137, %originalBBpart298 ], [ %136, %originalBB96 ], [ %127, %for.cond24 ], [ 1580396540, %for.end23 ], [ -482828477, %originalBBpart294 ], [ %118, %originalBB82 ], [ %109, %for.inc21 ], [ 1012525070, %if.end20 ], [ 623177608, %if.end ], [ -974585106, %if.then18 ], [ %100, %originalBBpart280 ], [ %99, %originalBB68 ], [ %89, %if.else ], [ 623177608, %originalBBpart266 ], [ %80, %originalBB55 ], [ %69, %if.then ], [ %60, %originalBBpart253 ], [ %59, %originalBB51 ], [ %49, %for.body6 ], [ %40, %for.cond1 ], [ -482828477, %for.end ], [ 245779256, %originalBBpart249 ], [ %38, %originalBB40 ], [ %28, %for.inc ], [ 1188333727, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1952503246, i32 -355032694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 800
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1959768154, i32 -355032694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1173223945, i32 125810239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2140333771, i32 516629500
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1721921390, i32 516629500
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom2
  %39 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp4.not, i32 -1370641002, i32 -439266555
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1778918894, i32 -571920702
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %50, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 485947940, i32 -571920702
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 772685961, i32 -1975917794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 682870019, i32 1319796605
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %arrayidx13, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 35548507, i32 1319796605
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1104608251, i32 76903584
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %90 = add i32 %space.0, 1
  %cmp16 = icmp eq i32 %space.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2037484707, i32 76903584
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 528515640, i32 -974585106
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 998680511, i32 984575815
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1581159011, i32 984575815
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1560932847, i32 557005643
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp25 = icmp sle i32 %i.0, %k.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1798268892, i32 557005643
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1645095568, i32 -72593419
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -898880187, i32 -309615788
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom28
  %147 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %147 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv30)
  %cmp32 = icmp slt i32 %i.0, %k.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1875534781, i32 -309615788
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %157 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 811600206, i32 1049060988
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1448675901, i32 -162630671
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2004267180, i32 -162630671
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %178 = load i8, i8* %arrayidx13alteredBB, align 1
  %179 = add i8 %178, 1
  store i8 %179, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %space.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %181 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %181 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
