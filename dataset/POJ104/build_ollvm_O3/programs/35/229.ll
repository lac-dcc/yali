; ModuleID = 'build_ollvm/programs/35/229.ll'
source_filename = "source-C-CXX/35/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -845077410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -845077410, label %for.cond
    i32 -569749357, label %originalBB
    i32 1210139642, label %originalBBpart2
    i32 1172928889, label %for.body
    i32 -323937767, label %if.then
    i32 1351197070, label %originalBB26
    i32 -1430866945, label %originalBBpart228
    i32 1929792399, label %if.end
    i32 1695156518, label %for.inc
    i32 381412466, label %for.end
    i32 -1501126902, label %originalBB30
    i32 1596402468, label %originalBBpart232
    i32 770514644, label %for.cond8
    i32 -960138970, label %originalBB34
    i32 -2104477924, label %originalBBpart236
    i32 -1104502796, label %for.body11
    i32 136332818, label %originalBB38
    i32 126371837, label %originalBBpart240
    i32 1651710495, label %if.then15
    i32 -46469468, label %originalBB42
    i32 997435105, label %originalBBpart244
    i32 -933804133, label %if.end16
    i32 -1224354235, label %for.inc17
    i32 2145420256, label %for.end19
    i32 630326058, label %if.then22
    i32 -816220017, label %if.else
    i32 1392056646, label %if.end25
    i32 382820433, label %originalBBalteredBB
    i32 973610549, label %originalBB26alteredBB
    i32 2132825546, label %originalBB30alteredBB
    i32 1997589178, label %originalBB34alteredBB
    i32 501589518, label %originalBB38alteredBB
    i32 982016225, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %if.then22, %for.end19, %for.inc17, %if.end16, %originalBBpart244, %originalBB42, %if.then15, %originalBBpart240, %originalBB38, %for.body11, %originalBBpart236, %originalBB34, %for.cond8, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.end19 ], [ %114, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 0, %originalBB42alteredBB ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBB34alteredBB ], [ %flag.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then22 ], [ %flag.0, %for.end19 ], [ %flag.0, %for.inc17 ], [ %flag.0, %if.end16 ], [ %flag.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %flag.0, %if.then15 ], [ %flag.0, %originalBBpart240 ], [ %flag.0, %originalBB38 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart236 ], [ %flag.0, %originalBB34 ], [ %flag.0, %for.cond8 ], [ %flag.0, %originalBBpart232 ], [ %flag.0, %originalBB30 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -46469468, %originalBB42alteredBB ], [ 136332818, %originalBB38alteredBB ], [ -960138970, %originalBB34alteredBB ], [ -1501126902, %originalBB30alteredBB ], [ 1351197070, %originalBB26alteredBB ], [ -569749357, %originalBBalteredBB ], [ 1392056646, %if.else ], [ 1392056646, %if.then22 ], [ %115, %for.end19 ], [ 770514644, %for.inc17 ], [ -1224354235, %if.end16 ], [ 2145420256, %originalBBpart244 ], [ %113, %originalBB42 ], [ %104, %if.then15 ], [ %95, %originalBBpart240 ], [ %94, %originalBB38 ], [ %84, %for.body11 ], [ %75, %originalBBpart236 ], [ %74, %originalBB34 ], [ %64, %for.cond8 ], [ 770514644, %originalBBpart232 ], [ %55, %originalBB30 ], [ %46, %for.end ], [ -845077410, %for.inc ], [ 1695156518, %if.end ], [ 381412466, %originalBBpart228 ], [ %37, %originalBB26 ], [ %28, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -569749357, i32 382820433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv2 = sext i32 %i.0 to i64
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %cmp = icmp ugt i64 %call3, %conv2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1210139642, i32 382820433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1172928889, i32 381412466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = tail call i32 @p(i32 %i.0)
  %cmp6 = icmp eq i32 %call5, 0
  %19 = select i1 %cmp6, i32 -323937767, i32 1929792399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1351197070, i32 973610549
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1430866945, i32 973610549
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1501126902, i32 2132825546
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1596402468, i32 2132825546
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -960138970, i32 1997589178
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %65 = load i32, i32* @l, align 4
  %cmp9 = icmp slt i32 %i.0, %65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2104477924, i32 1997589178
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %75 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1104502796, i32 2145420256
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 136332818, i32 501589518
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp ne i8 %85, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 126371837, i32 501589518
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %95 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1651710495, i32 -933804133
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -46469468, i32 982016225
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 997435105, i32 982016225
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %flag.0, 1
  %115 = select i1 %cmp20, i32 630326058, i32 -816220017
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @p(i32 %i) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 994409375, i32 -1936237428
  %9 = select i1 %7, i32 1731600440, i32 -1936237428
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* @l, align 4
  %11 = select i1 %7, i32 -970296112, i32 -1464764062
  %12 = select i1 %7, i32 715007830, i32 -1464764062
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -953074293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -953074293, label %for.cond
    i32 715007830, label %originalBB
    i32 -970296112, label %originalBBpart2
    i32 708851300, label %for.body
    i32 -939501982, label %if.then
    i32 1071199891, label %if.end
    i32 1731600440, label %originalBB11
    i32 994409375, label %originalBBpart213
    i32 1925293777, label %for.inc
    i32 -387527907, label %for.end
    i32 57692223, label %if.then10
    i32 -1303849966, label %if.else
    i32 1522564992, label %return
    i32 -1464764062, label %originalBBalteredBB
    i32 -1936237428, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then10, %for.end, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.else ], [ 0, %if.then10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %17, %for.inc ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB11alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then10 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart213 ], [ %flag1.0, %originalBB11 ], [ %flag1.0, %if.end ], [ 1, %if.then ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1731600440, %originalBB11alteredBB ], [ 715007830, %originalBBalteredBB ], [ 1522564992, %if.else ], [ 1522564992, %if.then10 ], [ %18, %for.end ], [ -953074293, %for.inc ], [ 1925293777, %originalBBpart213 ], [ %8, %originalBB11 ], [ %9, %if.end ], [ -387527907, %if.then ], [ %16, %for.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 708851300, i32 -387527907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom1
  %15 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %14, %15
  %16 = select i1 %cmp4, i32 -939501982, i32 1071199891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %flag1.0, 0
  %18 = select i1 %cmp8, i32 57692223, i32 -1303849966
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
