; ModuleID = 'build_ollvm/programs/70/898.ll'
source_filename = "source-C-CXX/70/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %M = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %M)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -443583548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -443583548, label %while.cond
    i32 -2018736388, label %originalBB
    i32 -1769146892, label %originalBBpart2
    i32 1707521337, label %while.body
    i32 1203018749, label %if.then
    i32 1243414334, label %if.end
    i32 -901996856, label %if.then5
    i32 -1199069465, label %originalBB28
    i32 -2048231213, label %originalBBpart230
    i32 -2055827116, label %if.end6
    i32 -1324987920, label %land.lhs.true
    i32 463371662, label %lor.lhs.false
    i32 -555376880, label %if.then10
    i32 -4421305, label %lor.lhs.false12
    i32 -1611779326, label %land.lhs.true15
    i32 -1712526982, label %originalBB32
    i32 -1354589219, label %originalBBpart239
    i32 -1341804995, label %if.then18
    i32 147746773, label %if.end19
    i32 493330901, label %if.end20
    i32 -1773568623, label %for.cond
    i32 -124249478, label %originalBB41
    i32 1908657401, label %originalBBpart243
    i32 -1322601058, label %for.body
    i32 -2077447899, label %originalBB45
    i32 1562034840, label %originalBBpart255
    i32 -654534362, label %for.inc
    i32 121159863, label %originalBB57
    i32 -245840154, label %originalBBpart263
    i32 1138231834, label %for.end
    i32 1915091464, label %originalBB65
    i32 1255983929, label %originalBBpart283
    i32 1633829371, label %if.then24
    i32 -1874125294, label %originalBB85
    i32 522423137, label %originalBBpart287
    i32 -313324632, label %if.else
    i32 -989455572, label %originalBB89
    i32 1831549457, label %originalBBpart291
    i32 1295063424, label %if.end27
    i32 -1758372082, label %while.end
    i32 -1808005416, label %originalBB93
    i32 -572532868, label %originalBBpart295
    i32 -623734555, label %originalBBalteredBB
    i32 -71966470, label %originalBB28alteredBB
    i32 -1989659306, label %originalBB32alteredBB
    i32 -1086906429, label %originalBB41alteredBB
    i32 1904847454, label %originalBB45alteredBB
    i32 598421734, label %originalBB57alteredBB
    i32 -1504356764, label %originalBB65alteredBB
    i32 -482930399, label %originalBB85alteredBB
    i32 1051259746, label %originalBB89alteredBB
    i32 -810905581, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB93, %while.end, %if.end27, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then24, %originalBBpart283, %originalBB65, %for.end, %originalBBpart263, %originalBB57, %for.inc, %originalBBpart255, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %if.end20, %if.end19, %if.then18, %originalBBpart239, %originalBB32, %land.lhs.true15, %lor.lhs.false12, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end6, %originalBBpart230, %originalBB28, %if.then5, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %215, %originalBB57alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %211, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %while.end ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %128, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond ], [ %78, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart230 ], [ %36, %originalBB28 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %214, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB93 ], [ %s.0, %while.end ], [ %s.0, %if.end27 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB65 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB57 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart255 ], [ %109, %originalBB45 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %for.cond ], [ %s.0, %if.end20 ], [ %s.0, %if.end19 ], [ 1, %if.then18 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB32 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %lor.lhs.false12 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end6 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %if.then5 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ 0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1808005416, %originalBB93alteredBB ], [ -989455572, %originalBB89alteredBB ], [ -1874125294, %originalBB85alteredBB ], [ 1915091464, %originalBB65alteredBB ], [ 121159863, %originalBB57alteredBB ], [ -2077447899, %originalBB45alteredBB ], [ -124249478, %originalBB41alteredBB ], [ -1712526982, %originalBB32alteredBB ], [ -1199069465, %originalBB28alteredBB ], [ -2018736388, %originalBBalteredBB ], [ %210, %originalBB93 ], [ %201, %while.end ], [ -443583548, %if.end27 ], [ 1295063424, %originalBBpart291 ], [ %192, %originalBB89 ], [ %183, %if.else ], [ 1295063424, %originalBBpart287 ], [ %174, %originalBB85 ], [ %165, %if.then24 ], [ %156, %originalBBpart283 ], [ %155, %originalBB65 ], [ %146, %for.end ], [ -1773568623, %originalBBpart263 ], [ %137, %originalBB57 ], [ %127, %for.inc ], [ -654534362, %originalBBpart255 ], [ %118, %originalBB45 ], [ %107, %for.body ], [ %98, %originalBBpart243 ], [ %97, %originalBB41 ], [ %87, %for.cond ], [ -1773568623, %if.end20 ], [ 493330901, %if.end19 ], [ 147746773, %if.then18 ], [ %77, %originalBBpart239 ], [ %76, %originalBB32 ], [ %66, %land.lhs.true15 ], [ %57, %lor.lhs.false12 ], [ %54, %if.then10 ], [ %52, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %48, %if.end6 ], [ -2055827116, %originalBBpart230 ], [ %46, %originalBB28 ], [ %35, %if.then5 ], [ %26, %if.end ], [ -443583548, %if.then ], [ %23, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2018736388, i32 -623734555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %M, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1769146892, i32 -623734555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1707521337, i32 -1758372082
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %M, align 4
  %.neg = add i32 %20, -1
  store i32 %.neg, i32* %M, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %21 = load i32, i32* %m1, align 4
  %22 = load i32, i32* %m2, align 4
  %cmp2 = icmp eq i32 %21, %22
  %23 = select i1 %cmp2, i32 1203018749, i32 1243414334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %m1, align 4
  %25 = load i32, i32* %m2, align 4
  %cmp4 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp4, i32 -901996856, i32 -2055827116
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1199069465, i32 -71966470
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m1, align 4
  %37 = load i32, i32* %m2, align 4
  store i32 %37, i32* %m1, align 4
  store i32 %36, i32* %m2, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2048231213, i32 -71966470
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %47, 1
  %48 = select i1 %cmp7, i32 -1324987920, i32 463371662
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m2, align 4
  %cmp8.not = icmp eq i32 %49, 2
  %50 = select i1 %cmp8.not, i32 463371662, i32 -555376880
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %m1, align 4
  %cmp9 = icmp eq i32 %51, 2
  %52 = select i1 %cmp9, i32 -555376880, i32 493330901
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %rem = srem i32 %53, 400
  %cmp11 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp11, i32 -1341804995, i32 -4421305
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %56 = and i32 %55, 3
  %cmp14 = icmp eq i32 %56, 0
  %57 = select i1 %cmp14, i32 -1611779326, i32 147746773
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1712526982, i32 -1989659306
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %rem16 = srem i32 %67, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1354589219, i32 -1989659306
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %77 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1341804995, i32 147746773
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %78 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -124249478, i32 -1086906429
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m2, align 4
  %cmp21 = icmp slt i32 %i.0, %88
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1908657401, i32 -1086906429
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %98 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1322601058, i32 1138231834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2077447899, i32 1904847454
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  %109 = add i32 %108, %s.0
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1562034840, i32 1904847454
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 121159863, i32 598421734
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -245840154, i32 598421734
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1915091464, i32 -1504356764
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %rem22 = srem i32 %s.0, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1255983929, i32 -1504356764
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %156 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1633829371, i32 -313324632
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1874125294, i32 -482930399
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 522423137, i32 -482930399
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -989455572, i32 1051259746
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1831549457, i32 1051259746
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1808005416, i32 -810905581
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -572532868, i32 -810905581
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %m1, align 4
  %212 = load i32, i32* %m2, align 4
  store i32 %212, i32* %m1, align 4
  store i32 %211, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %idxpromalteredBB
  %213 = load i32, i32* %arrayidxalteredBB, align 4
  %214 = add i32 %213, %s.0
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
