; ModuleID = 'build_ollvm/programs/35/41.ll'
source_filename = "source-C-CXX/35/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %d = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 986287769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 986287769, label %for.cond
    i32 -363397715, label %for.body
    i32 -510410142, label %originalBB
    i32 912173501, label %originalBBpart2
    i32 922751088, label %for.cond6
    i32 -1135243972, label %for.body10
    i32 571233815, label %if.then
    i32 1479654803, label %if.end
    i32 430497043, label %for.inc
    i32 41327286, label %originalBB71
    i32 1489125740, label %originalBBpart277
    i32 794306007, label %for.end
    i32 1299798961, label %for.inc19
    i32 129244289, label %for.end21
    i32 -125956033, label %for.cond22
    i32 -1523359625, label %for.body28
    i32 -1202212649, label %originalBB79
    i32 -1273370847, label %originalBBpart281
    i32 1644765089, label %for.cond29
    i32 1343999680, label %for.body33
    i32 -1734765181, label %if.then40
    i32 -513350808, label %if.end45
    i32 1837803359, label %originalBB83
    i32 -8418870, label %originalBBpart285
    i32 534912763, label %for.inc46
    i32 -199000634, label %for.end48
    i32 1147610050, label %originalBB87
    i32 -1891908023, label %originalBBpart289
    i32 365624242, label %for.inc49
    i32 115683365, label %originalBB91
    i32 2136999961, label %originalBBpart2107
    i32 909565373, label %for.end51
    i32 -317387133, label %for.cond52
    i32 -954299843, label %for.body55
    i32 569913891, label %if.then60
    i32 41145552, label %if.end61
    i32 299743818, label %originalBB109
    i32 1470520773, label %originalBBpart2111
    i32 2031184391, label %for.inc62
    i32 1199631313, label %originalBB113
    i32 191583028, label %originalBBpart2126
    i32 -677189747, label %for.end64
    i32 -452956810, label %if.then67
    i32 -245098796, label %if.else
    i32 -1133791221, label %originalBB128
    i32 1605781638, label %originalBBpart2130
    i32 1268859210, label %if.end70
    i32 1428273919, label %originalBBalteredBB
    i32 -1234085826, label %originalBB71alteredBB
    i32 797624408, label %originalBB79alteredBB
    i32 -686780740, label %originalBB83alteredBB
    i32 99671693, label %originalBB87alteredBB
    i32 -1635806144, label %originalBB91alteredBB
    i32 -741658647, label %originalBB109alteredBB
    i32 590659892, label %originalBB113alteredBB
    i32 -1531565963, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.else, %if.then67, %for.end64, %originalBBpart2126, %originalBB113, %for.inc62, %originalBBpart2111, %originalBB109, %if.end61, %if.then60, %for.body55, %for.cond52, %for.end51, %originalBBpart2107, %originalBB91, %for.inc49, %originalBBpart289, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %if.end45, %if.then40, %for.body33, %for.cond29, %originalBBpart281, %originalBB79, %for.body28, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart277, %originalBB71, %for.inc, %if.end, %if.then, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ 97, %originalBB79alteredBB ], [ %183, %originalBB71alteredBB ], [ 97, %originalBBalteredBB ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.else ], [ %c.0, %if.then67 ], [ %c.0, %for.end64 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB113 ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end61 ], [ %c.0, %if.then60 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond52 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB91 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.end48 ], [ %.neg20, %for.inc46 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end45 ], [ %c.0, %if.then40 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond29 ], [ %c.0, %originalBBpart281 ], [ 97, %originalBB79 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart277 ], [ %35, %originalBB71 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body10 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2 ], [ 97, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %184, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2126 ], [ %.neg19, %originalBB113 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2107 ], [ %115, %originalBB91 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %.neg21, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB128 ], [ %r.0, %if.else ], [ %r.0, %if.then67 ], [ %r.0, %for.end64 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB113 ], [ %r.0, %for.inc62 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %if.end61 ], [ 1, %if.then60 ], [ %r.0, %for.body55 ], [ %r.0, %for.cond52 ], [ 0, %for.end51 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB91 ], [ %r.0, %for.inc49 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB87 ], [ %r.0, %for.end48 ], [ %r.0, %for.inc46 ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %if.end45 ], [ %r.0, %if.then40 ], [ %r.0, %for.body33 ], [ %r.0, %for.cond29 ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB79 ], [ %r.0, %for.body28 ], [ %r.0, %for.cond22 ], [ %r.0, %for.end21 ], [ %r.0, %for.inc19 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB71 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body10 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1133791221, %originalBB128alteredBB ], [ 1199631313, %originalBB113alteredBB ], [ 299743818, %originalBB109alteredBB ], [ 115683365, %originalBB91alteredBB ], [ 1147610050, %originalBB87alteredBB ], [ 1837803359, %originalBB83alteredBB ], [ -1202212649, %originalBB79alteredBB ], [ 41327286, %originalBB71alteredBB ], [ -510410142, %originalBBalteredBB ], [ 1268859210, %originalBBpart2130 ], [ %182, %originalBB128 ], [ %173, %if.else ], [ 1268859210, %if.then67 ], [ %164, %for.end64 ], [ -317387133, %originalBBpart2126 ], [ %163, %originalBB113 ], [ %154, %for.inc62 ], [ 2031184391, %originalBBpart2111 ], [ %145, %originalBB109 ], [ %136, %if.end61 ], [ 41145552, %if.then60 ], [ %127, %for.body55 ], [ %125, %for.cond52 ], [ -317387133, %for.end51 ], [ -125956033, %originalBBpart2107 ], [ %124, %originalBB91 ], [ %114, %for.inc49 ], [ 365624242, %originalBBpart289 ], [ %105, %originalBB87 ], [ %96, %for.end48 ], [ 1644765089, %for.inc46 ], [ 534912763, %originalBBpart285 ], [ %87, %originalBB83 ], [ %78, %if.end45 ], [ -513350808, %if.then40 ], [ %66, %for.body33 ], [ %64, %for.cond29 ], [ 1644765089, %originalBBpart281 ], [ %63, %originalBB79 ], [ %54, %for.body28 ], [ %45, %for.cond22 ], [ -125956033, %for.end21 ], [ 986287769, %for.inc19 ], [ 1299798961, %for.end ], [ 922751088, %originalBBpart277 ], [ %44, %originalBB71 ], [ %34, %for.inc ], [ 430497043, %if.end ], [ 1479654803, %if.then ], [ %22, %for.body10 ], [ %20, %for.cond6 ], [ 922751088, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call4, %conv
  %1 = select i1 %cmp, i32 -363397715, i32 129244289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -510410142, i32 1428273919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 912173501, i32 1428273919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i8 %c.0, 123
  %20 = select i1 %cmp8, i32 -1135243972, i32 794306007
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %c.0, %21
  %22 = select i1 %cmp13, i32 571233815, i32 1479654803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv15 = sext i8 %c.0 to i64
  %23 = add nsw i64 %conv15, -97
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx17, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 41327286, i32 -1234085826
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %35 = add i8 %c.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1489125740, i32 -1234085826
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp26 = icmp ugt i64 %call25, %conv23
  %45 = select i1 %cmp26, i32 -1523359625, i32 909565373
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1202212649, i32 797624408
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1273370847, i32 797624408
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i8 %c.0, 123
  %64 = select i1 %cmp31, i32 1343999680, i32 -199000634
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %65 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %c.0, %65
  %66 = select i1 %cmp38, i32 -1734765181, i32 -513350808
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %conv41 = sext i8 %c.0 to i64
  %67 = add nsw i64 %conv41, -97
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %67
  %68 = load i32, i32* %arrayidx44, align 4
  %69 = add i32 %68, -1
  store i32 %69, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1837803359, i32 -686780740
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -8418870, i32 -686780740
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg20 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1147610050, i32 99671693
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1891908023, i32 99671693
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 115683365, i32 -1635806144
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2136999961, i32 -1635806144
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 26
  %125 = select i1 %cmp53, i32 -954299843, i32 -677189747
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom56
  %126 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %126, 0
  %127 = select i1 %cmp58.not, i32 41145552, i32 569913891
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 299743818, i32 -741658647
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1470520773, i32 -741658647
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1199631313, i32 590659892
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 191583028, i32 590659892
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %r.0, 0
  %164 = select i1 %cmp65, i32 -452956810, i32 -245098796
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1133791221, i32 -1531565963
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1605781638, i32 -1531565963
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %183 = add i8 %c.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
