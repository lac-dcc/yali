; ModuleID = 'build_ollvm/programs/19/17.ll'
source_filename = "source-C-CXX/19/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %str = alloca [10 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1290931915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1290931915, label %do.body
    i32 1928057983, label %if.then
    i32 -682733127, label %for.cond
    i32 -682336627, label %if.then5
    i32 1410216442, label %originalBB
    i32 193973486, label %originalBBpart2
    i32 -1766811981, label %if.end
    i32 -383777754, label %for.inc
    i32 1493200344, label %for.end
    i32 -2020632068, label %originalBB68
    i32 1472936595, label %originalBBpart270
    i32 -1075461093, label %if.else
    i32 1954613493, label %if.end9
    i32 -1737107518, label %for.cond14
    i32 -1176643180, label %for.body
    i32 1641380288, label %if.then25
    i32 725622518, label %originalBB72
    i32 -1268352331, label %originalBBpart274
    i32 1028845583, label %if.end29
    i32 -225847019, label %for.inc30
    i32 339063888, label %originalBB76
    i32 -260766327, label %originalBBpart282
    i32 1497403417, label %for.end32
    i32 1291966221, label %for.cond33
    i32 -659789099, label %originalBB84
    i32 1428985182, label %originalBBpart286
    i32 -477327113, label %for.body36
    i32 -614838873, label %for.inc41
    i32 -1325463336, label %for.end43
    i32 -1314563983, label %for.cond46
    i32 -543480461, label %originalBB88
    i32 -295163222, label %originalBBpart290
    i32 1578862756, label %for.body52
    i32 -790466210, label %for.inc57
    i32 1777612460, label %for.end59
    i32 -883140498, label %do.cond
    i32 -1193764845, label %do.end
    i32 2090482110, label %originalBB92
    i32 -287785673, label %originalBBpart294
    i32 2095053913, label %originalBBalteredBB
    i32 -484151606, label %originalBB68alteredBB
    i32 151273626, label %originalBB72alteredBB
    i32 466522421, label %originalBB76alteredBB
    i32 841266208, label %originalBB84alteredBB
    i32 1097476191, label %originalBB88alteredBB
    i32 -2022908370, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB92, %do.end, %do.cond, %for.end59, %for.inc57, %for.body52, %originalBBpart290, %originalBB88, %for.cond46, %for.end43, %for.inc41, %for.body36, %originalBBpart286, %originalBB84, %for.cond33, %for.end32, %originalBBpart282, %originalBB76, %for.inc30, %if.end29, %originalBBpart274, %originalBB72, %if.then25, %for.body, %for.cond14, %if.end9, %if.else, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then5, %for.cond, %if.then, %do.body
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB92 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %for.body52 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB76 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %s.0, %if.then25 ], [ %s.0, %for.body ], [ %s.0, %for.cond14 ], [ %s.0, %if.end9 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then5 ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB92 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %121, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then25 ], [ %p.0, %for.body ], [ %p.0, %for.cond14 ], [ %p.0, %if.end9 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then5 ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %conv28alteredBB, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB92 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ 0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body52 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart274 ], [ %conv28, %originalBB72 ], [ %m.0, %if.then25 ], [ %m.0, %for.body ], [ %m.0, %for.cond14 ], [ %m.0, %if.end9 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then5 ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %for.end59 ], [ %120, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond46 ], [ %99, %for.end43 ], [ %.neg25, %for.inc41 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond33 ], [ 0, %for.end32 ], [ %k.0, %originalBBpart282 ], [ %.neg27, %originalBB76 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then25 ], [ %k.0, %for.body ], [ %k.0, %for.cond14 ], [ 0, %if.end9 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then5 ], [ %k.0, %for.cond ], [ 1, %if.then ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2090482110, %originalBB92alteredBB ], [ -543480461, %originalBB88alteredBB ], [ -659789099, %originalBB84alteredBB ], [ 339063888, %originalBB76alteredBB ], [ 725622518, %originalBB72alteredBB ], [ -2020632068, %originalBB68alteredBB ], [ 1410216442, %originalBBalteredBB ], [ %140, %originalBB92 ], [ %131, %do.end ], [ %122, %do.cond ], [ -883140498, %for.end59 ], [ -1314563983, %for.inc57 ], [ -790466210, %for.body52 ], [ %118, %originalBBpart290 ], [ %117, %originalBB88 ], [ %108, %for.cond46 ], [ -1314563983, %for.end43 ], [ 1291966221, %for.inc41 ], [ -614838873, %for.body36 ], [ %97, %originalBBpart286 ], [ %96, %originalBB84 ], [ %87, %for.cond33 ], [ 1291966221, %for.end32 ], [ -1737107518, %originalBBpart282 ], [ %78, %originalBB76 ], [ %69, %for.inc30 ], [ -225847019, %if.end29 ], [ 1028845583, %originalBBpart274 ], [ %60, %originalBB72 ], [ %50, %if.then25 ], [ %41, %for.body ], [ %39, %for.cond14 ], [ -1737107518, %if.end9 ], [ 1954613493, %if.else ], [ 1954613493, %originalBBpart270 ], [ %38, %originalBB68 ], [ %29, %for.end ], [ -682733127, %for.inc ], [ -383777754, %if.end ], [ 1493200344, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then5 ], [ %1, %for.cond ], [ -682733127, %if.then ], [ %0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %0 = select i1 %tobool.not, i32 -1075461093, i32 1928057983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask28 = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask28, 32
  %1 = select i1 %cmp, i32 -682336627, i32 -1766811981
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1410216442, i32 2095053913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 193973486, i32 2095053913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2020632068, i32 -484151606
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1472936595, i32 -484151606
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx64)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay44)
  %call12 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %conv15 = sext i32 %k.0 to i64
  %call17 = call i64 @strlen(i8* noundef nonnull %arrayidx64) #4
  %cmp18 = icmp ugt i64 %call17, %conv15
  %39 = select i1 %cmp18, i32 -1176643180, i32 1497403417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom20
  %40 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %40 to i32
  %cmp23 = icmp slt i32 %m.0, %conv22
  %41 = select i1 %cmp23, i32 1641380288, i32 1028845583
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 725622518, i32 151273626
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom26
  %51 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %51 to i32
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1268352331, i32 151273626
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 339063888, i32 466522421
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -260766327, i32 466522421
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -659789099, i32 841266208
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp34 = icmp sle i32 %k.0, %s.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1428985182, i32 841266208
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %97 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -477327113, i32 -1325463336
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %98 to i32
  %putchar26 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay44)
  %99 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -543480461, i32 1097476191
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %conv47 = sext i32 %k.0 to i64
  %call49 = call i64 @strlen(i8* noundef nonnull %arrayidx64) #4
  %cmp50 = icmp ugt i64 %call49, %conv47
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -295163222, i32 1097476191
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %118 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1578862756, i32 1777612460
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom53
  %119 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %119 to i32
  %putchar24 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %121 = add i32 %p.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call62 = call i32 @getchar()
  %conv63 = trunc i32 %call62 to i8
  store i8 %conv63, i8* %arrayidx64, align 1
  %sext.mask = and i32 %call62, 255
  %cmp66.not = icmp eq i32 %sext.mask, 255
  %122 = select i1 %cmp66.not, i32 -1193764845, i32 -1290931915
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2090482110, i32 -2022908370
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -287785673, i32 -2022908370
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  %141 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %141 to i32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
