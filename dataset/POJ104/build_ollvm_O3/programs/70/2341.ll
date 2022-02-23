; ModuleID = 'build_ollvm/programs/70/2341.ll'
source_filename = "source-C-CXX/70/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.days to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1080141131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1080141131, label %for.cond
    i32 316999046, label %for.body
    i32 -791894491, label %if.then
    i32 657762440, label %if.else
    i32 -100248235, label %if.end
    i32 1533797418, label %if.then5
    i32 -1868308294, label %if.end6
    i32 -561078517, label %originalBB
    i32 -936461379, label %originalBBpart2
    i32 -1719846992, label %for.cond7
    i32 1561592619, label %for.body10
    i32 418572905, label %for.inc
    i32 -427193397, label %originalBB24
    i32 167852653, label %originalBBpart228
    i32 2057321024, label %for.end
    i32 1391311289, label %if.then13
    i32 -1637411843, label %originalBB30
    i32 -766799834, label %originalBBpart232
    i32 337239369, label %if.else15
    i32 61817777, label %if.end17
    i32 -1547647116, label %originalBB34
    i32 242549488, label %originalBBpart236
    i32 -280741624, label %for.inc18
    i32 -514007157, label %originalBB38
    i32 6922036, label %originalBBpart250
    i32 1108107990, label %for.end20
    i32 -1538812921, label %originalBB52
    i32 -1225712078, label %originalBBpart254
    i32 1921053367, label %originalBBalteredBB
    i32 1903146404, label %originalBB24alteredBB
    i32 -2109861898, label %originalBB30alteredBB
    i32 -624971886, label %originalBB34alteredBB
    i32 31407554, label %originalBB38alteredBB
    i32 1499244585, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB52, %for.end20, %originalBBpart250, %originalBB38, %for.inc18, %originalBBpart236, %originalBB34, %if.end17, %if.else15, %originalBBpart232, %originalBB30, %if.then13, %for.end, %originalBBpart228, %originalBB24, %for.inc, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %if.end6, %if.then5, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %131, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart250 ], [ %100, %originalBB38 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %130, %originalBB24alteredBB ], [ %129, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end17 ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart228 ], [ %44, %originalBB24 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %20, %originalBB ], [ %j.0, %if.end6 ], [ %8, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.else15 ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %if.then13 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB24 ], [ %sum.0, %for.inc ], [ %34, %for.body10 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end6 ], [ %sum.0, %if.then5 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1538812921, %originalBB52alteredBB ], [ -514007157, %originalBB38alteredBB ], [ -1547647116, %originalBB34alteredBB ], [ -1637411843, %originalBB30alteredBB ], [ -427193397, %originalBB24alteredBB ], [ -561078517, %originalBBalteredBB ], [ %127, %originalBB52 ], [ %118, %for.end20 ], [ 1080141131, %originalBBpart250 ], [ %109, %originalBB38 ], [ %99, %for.inc18 ], [ -280741624, %originalBBpart236 ], [ %90, %originalBB34 ], [ %81, %if.end17 ], [ 61817777, %if.else15 ], [ 61817777, %originalBBpart232 ], [ %72, %originalBB30 ], [ %63, %if.then13 ], [ %54, %for.end ], [ -1719846992, %originalBBpart228 ], [ %53, %originalBB24 ], [ %43, %for.inc ], [ 418572905, %for.body10 ], [ %32, %for.cond7 ], [ -1719846992, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.end6 ], [ -1868308294, %if.then5 ], [ %7, %if.end ], [ -100248235, %if.else ], [ -100248235, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 316999046, i32 1108107990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %3 = load i32, i32* %y, align 4
  %call2 = call i32 @is_leap_year(i32 %3)
  %tobool.not = icmp eq i32 %call2, 0
  %4 = select i1 %tobool.not, i32 657762440, i32 -791894491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  %cmp4 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp4, i32 1533797418, i32 -1868308294
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m1, align 4
  %9 = load i32, i32* %m2, align 4
  store i32 %9, i32* %m1, align 4
  store i32 %8, i32* %m2, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -561078517, i32 1921053367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m1, align 4
  %20 = add i32 %19, -1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -936461379, i32 1921053367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %30 = load i32, i32* %m2, align 4
  %31 = add i32 %30, -1
  %cmp9 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp9, i32 1561592619, i32 2057321024
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx11, align 4
  %34 = add i32 %33, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -427193397, i32 1903146404
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 167852653, i32 1903146404
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %sum.0, 7
  %cmp12 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp12, i32 1391311289, i32 337239369
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1637411843, i32 -2109861898
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -766799834, i32 -2109861898
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1547647116, i32 -624971886
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 242549488, i32 -624971886
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -514007157, i32 31407554
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 6922036, i32 31407554
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1538812921, i32 1499244585
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1225712078, i32 1499244585
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %m1, align 4
  %129 = add i32 %128, -1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @is_leap_year(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1277386691, i32 -521499930
  %9 = select i1 %7, i32 -959784975, i32 -521499930
  %10 = select i1 %7, i32 1018535763, i32 -1306174419
  %11 = select i1 %7, i32 -1244270768, i32 -1306174419
  %rem3 = srem i32 %n, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4.not, i32 -1085889223, i32 1088443649
  %13 = and i32 %n, 3
  %cmp2 = icmp eq i32 %13, 0
  %14 = select i1 %7, i32 -997075255, i32 603807752
  %15 = select i1 %7, i32 623151205, i32 603807752
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1183793262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1183793262, label %first
    i32 -534747753, label %lor.lhs.false
    i32 623151205, label %originalBB
    i32 -997075255, label %originalBBpart2
    i32 -1144629712, label %land.lhs.true
    i32 1088443649, label %if.then
    i32 -1085889223, label %if.else
    i32 -1244270768, label %originalBB18
    i32 1018535763, label %originalBBpart220
    i32 -1887025469, label %return
    i32 -959784975, label %originalBB22
    i32 -1277386691, label %originalBBpart224
    i32 603807752, label %originalBBalteredBB
    i32 -1306174419, label %originalBB18alteredBB
    i32 -521499930, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart220, %originalBB18, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB22alteredBB ], [ %retval.06, %originalBB18alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.06, %return ], [ %retval.06, %originalBBpart220 ], [ %retval.06, %originalBB18 ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %land.lhs.true ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -959784975, %originalBB22alteredBB ], [ -1244270768, %originalBB18alteredBB ], [ 623151205, %originalBBalteredBB ], [ %8, %originalBB22 ], [ %9, %return ], [ -1887025469, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.else ], [ -1887025469, %if.then ], [ %12, %land.lhs.true ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %lor.lhs.false ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 1088443649, i32 -534747753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1144629712, i32 -1085889223
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
