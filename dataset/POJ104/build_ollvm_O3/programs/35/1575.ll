; ModuleID = 'build_ollvm/programs/35/1575.ll'
source_filename = "source-C-CXX/35/1575.c"
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
  %cmp38.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counta.0 = phi i32 [ undef, %entry ], [ %counta.0.be, %loopEntry.backedge ]
  %countb.0 = phi i32 [ undef, %entry ], [ %countb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 148224030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 148224030, label %for.cond
    i32 42742419, label %for.body
    i32 -1583835845, label %originalBB
    i32 344508955, label %originalBBpart2
    i32 1531647067, label %for.cond3
    i32 327569484, label %for.body6
    i32 -1576195940, label %if.then
    i32 -609570675, label %if.end
    i32 76001039, label %for.inc
    i32 -317860199, label %originalBB44
    i32 -1346054770, label %originalBBpart246
    i32 -162654793, label %for.end
    i32 391247645, label %originalBB48
    i32 -2063666965, label %originalBBpart250
    i32 -1069024131, label %for.cond13
    i32 1852147126, label %for.body19
    i32 -1909166285, label %if.then25
    i32 -734964357, label %originalBB52
    i32 -1838409544, label %originalBBpart268
    i32 1881349579, label %if.end27
    i32 -814541293, label %originalBB70
    i32 936982889, label %originalBBpart272
    i32 -934780650, label %for.inc28
    i32 1334865027, label %originalBB74
    i32 -1353673687, label %originalBBpart281
    i32 19745757, label %for.end30
    i32 1274048644, label %if.then33
    i32 346531070, label %if.end34
    i32 -1536675872, label %for.inc35
    i32 -1225326762, label %for.end37
    i32 733068481, label %originalBB83
    i32 1297233230, label %originalBBpart285
    i32 1534312740, label %if.then40
    i32 1577566144, label %if.else
    i32 -1616581414, label %if.end43
    i32 1053477743, label %originalBBalteredBB
    i32 -173553053, label %originalBB44alteredBB
    i32 994613786, label %originalBB48alteredBB
    i32 -145003219, label %originalBB52alteredBB
    i32 1599215492, label %originalBB70alteredBB
    i32 -1195710217, label %originalBB74alteredBB
    i32 -1809482508, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.else, %if.then40, %originalBBpart285, %originalBB83, %for.end37, %for.inc35, %if.end34, %if.then33, %for.end30, %originalBBpart281, %originalBB74, %for.inc28, %originalBBpart272, %originalBB70, %if.end27, %originalBBpart268, %originalBB52, %if.then25, %for.body19, %for.cond13, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB44, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %counta.0.be = phi i32 [ %counta.0, %loopEntry ], [ %counta.0, %originalBB83alteredBB ], [ %counta.0, %originalBB74alteredBB ], [ %counta.0, %originalBB70alteredBB ], [ %counta.0, %originalBB52alteredBB ], [ %counta.0, %originalBB48alteredBB ], [ %counta.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %counta.0, %if.else ], [ %counta.0, %if.then40 ], [ %counta.0, %originalBBpart285 ], [ %counta.0, %originalBB83 ], [ %counta.0, %for.end37 ], [ %counta.0, %for.inc35 ], [ %counta.0, %if.end34 ], [ %counta.0, %if.then33 ], [ %counta.0, %for.end30 ], [ %counta.0, %originalBBpart281 ], [ %counta.0, %originalBB74 ], [ %counta.0, %for.inc28 ], [ %counta.0, %originalBBpart272 ], [ %counta.0, %originalBB70 ], [ %counta.0, %if.end27 ], [ %counta.0, %originalBBpart268 ], [ %counta.0, %originalBB52 ], [ %counta.0, %if.then25 ], [ %counta.0, %for.body19 ], [ %counta.0, %for.cond13 ], [ %counta.0, %originalBBpart250 ], [ %counta.0, %originalBB48 ], [ %counta.0, %for.end ], [ %counta.0, %originalBBpart246 ], [ %counta.0, %originalBB44 ], [ %counta.0, %for.inc ], [ %counta.0, %if.end ], [ %.neg17, %if.then ], [ %counta.0, %for.body6 ], [ %counta.0, %for.cond3 ], [ %counta.0, %originalBBpart2 ], [ 0, %originalBB ], [ %counta.0, %for.body ], [ %counta.0, %for.cond ]
  %countb.0.be = phi i32 [ %countb.0, %loopEntry ], [ %countb.0, %originalBB83alteredBB ], [ %countb.0, %originalBB74alteredBB ], [ %countb.0, %originalBB70alteredBB ], [ %143, %originalBB52alteredBB ], [ %countb.0, %originalBB48alteredBB ], [ %countb.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %countb.0, %if.else ], [ %countb.0, %if.then40 ], [ %countb.0, %originalBBpart285 ], [ %countb.0, %originalBB83 ], [ %countb.0, %for.end37 ], [ %countb.0, %for.inc35 ], [ %countb.0, %if.end34 ], [ %countb.0, %if.then33 ], [ %countb.0, %for.end30 ], [ %countb.0, %originalBBpart281 ], [ %countb.0, %originalBB74 ], [ %countb.0, %for.inc28 ], [ %countb.0, %originalBBpart272 ], [ %countb.0, %originalBB70 ], [ %countb.0, %if.end27 ], [ %countb.0, %originalBBpart268 ], [ %75, %originalBB52 ], [ %countb.0, %if.then25 ], [ %countb.0, %for.body19 ], [ %countb.0, %for.cond13 ], [ %countb.0, %originalBBpart250 ], [ %countb.0, %originalBB48 ], [ %countb.0, %for.end ], [ %countb.0, %originalBBpart246 ], [ %countb.0, %originalBB44 ], [ %countb.0, %for.inc ], [ %countb.0, %if.end ], [ %countb.0, %if.then ], [ %countb.0, %for.body6 ], [ %countb.0, %for.cond3 ], [ %countb.0, %originalBBpart2 ], [ 0, %originalBB ], [ %countb.0, %for.body ], [ %countb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end37 ], [ %123, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %.neg16, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart281 ], [ %112, %originalBB74 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %34, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 733068481, %originalBB83alteredBB ], [ 1334865027, %originalBB74alteredBB ], [ -814541293, %originalBB70alteredBB ], [ -734964357, %originalBB52alteredBB ], [ 391247645, %originalBB48alteredBB ], [ -317860199, %originalBB44alteredBB ], [ -1583835845, %originalBBalteredBB ], [ -1616581414, %if.else ], [ -1616581414, %if.then40 ], [ %142, %originalBBpart285 ], [ %141, %originalBB83 ], [ %132, %for.end37 ], [ 148224030, %for.inc35 ], [ -1536675872, %if.end34 ], [ -1225326762, %if.then33 ], [ %122, %for.end30 ], [ -1069024131, %originalBBpart281 ], [ %121, %originalBB74 ], [ %111, %for.inc28 ], [ -934780650, %originalBBpart272 ], [ %102, %originalBB70 ], [ %93, %if.end27 ], [ 1881349579, %originalBBpart268 ], [ %84, %originalBB52 ], [ %74, %if.then25 ], [ %65, %for.body19 ], [ %63, %for.cond13 ], [ -1069024131, %originalBBpart250 ], [ %61, %originalBB48 ], [ %52, %for.end ], [ 1531647067, %originalBBpart246 ], [ %43, %originalBB44 ], [ %33, %for.inc ], [ 76001039, %if.end ], [ -609570675, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond3 ], [ 1531647067, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 128
  %2 = select i1 %cmp, i32 42742419, i32 -1225326762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1583835845, i32 1053477743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 344508955, i32 1053477743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp4.not, i32 -162654793, i32 327569484
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %23 to i32
  %cmp10 = icmp eq i32 %i.0, %conv9
  %24 = select i1 %cmp10, i32 -1576195940, i32 -609570675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg17 = add i32 %counta.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -317860199, i32 -173553053
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1346054770, i32 -173553053
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 391247645, i32 994613786
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2063666965, i32 994613786
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp17.not, i32 19745757, i32 1852147126
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i32
  %cmp23 = icmp eq i32 %i.0, %conv22
  %65 = select i1 %cmp23, i32 -1909166285, i32 1881349579
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -734964357, i32 -145003219
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %75 = add i32 %countb.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1838409544, i32 -145003219
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -814541293, i32 1599215492
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 936982889, i32 1599215492
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1334865027, i32 -1195710217
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1353673687, i32 -1195710217
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %counta.0, %countb.0
  %122 = select i1 %cmp31.not, i32 346531070, i32 1274048644
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 733068481, i32 -1809482508
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 128
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1297233230, i32 -1809482508
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %142 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1534312740, i32 1577566144
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %countb.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
