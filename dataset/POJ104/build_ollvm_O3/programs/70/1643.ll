; ModuleID = 'build_ollvm/programs/70/1643.ll'
source_filename = "source-C-CXX/70/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 121369018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121369018, label %for.cond
    i32 -1153200180, label %for.body
    i32 754865460, label %if.then
    i32 -1706335976, label %if.then5
    i32 -1371293712, label %originalBB
    i32 -883826063, label %originalBBpart2
    i32 -1801570074, label %if.end
    i32 738696220, label %if.else
    i32 -1265465885, label %if.then8
    i32 -449738117, label %originalBB30
    i32 503481807, label %originalBBpart232
    i32 268252247, label %if.end10
    i32 1872327800, label %originalBB34
    i32 -1546249517, label %originalBBpart236
    i32 1754050273, label %if.end11
    i32 1565952795, label %originalBB38
    i32 1631864269, label %originalBBpart240
    i32 1764071662, label %if.then13
    i32 1362054017, label %originalBB42
    i32 -100171538, label %originalBBpart244
    i32 2845335, label %if.end14
    i32 -1463342161, label %for.cond15
    i32 -1006176251, label %for.body17
    i32 -124157034, label %for.inc
    i32 -1129796717, label %for.end
    i32 -427721171, label %originalBB46
    i32 442279333, label %originalBBpart255
    i32 -930783252, label %if.then22
    i32 1287636160, label %if.else24
    i32 -1139266180, label %if.end26
    i32 1829158266, label %for.inc27
    i32 -489117509, label %for.end29
    i32 -726370054, label %originalBBalteredBB
    i32 2122060875, label %originalBB30alteredBB
    i32 1379372344, label %originalBB34alteredBB
    i32 2061514665, label %originalBB38alteredBB
    i32 -150362928, label %originalBB42alteredBB
    i32 -1104170936, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.else24, %if.then22, %originalBBpart255, %originalBB46, %for.end, %for.inc, %for.body17, %for.cond15, %if.end14, %originalBBpart244, %originalBB42, %if.then13, %originalBBpart240, %originalBB38, %if.end11, %originalBBpart236, %originalBB34, %if.end10, %originalBBpart232, %originalBB30, %if.then8, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.else24 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %110, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %105, %if.end14 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then5 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB46alteredBB ], [ %N.0, %originalBB42alteredBB ], [ %N.0, %originalBB38alteredBB ], [ %N.0, %originalBB34alteredBB ], [ %N.0, %originalBB30alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %for.inc27 ], [ 0, %if.end26 ], [ %N.0, %if.else24 ], [ %N.0, %if.then22 ], [ %N.0, %originalBBpart255 ], [ %N.0, %originalBB46 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %109, %for.body17 ], [ %N.0, %for.cond15 ], [ %N.0, %if.end14 ], [ %N.0, %originalBBpart244 ], [ %N.0, %originalBB42 ], [ %N.0, %if.then13 ], [ %N.0, %originalBBpart240 ], [ %N.0, %originalBB38 ], [ %N.0, %if.end11 ], [ %N.0, %originalBBpart236 ], [ %N.0, %originalBB34 ], [ %N.0, %if.end10 ], [ %N.0, %originalBBpart232 ], [ %N.0, %originalBB30 ], [ %N.0, %if.then8 ], [ %N.0, %if.else ], [ %N.0, %if.end ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %if.then5 ], [ %N.0, %if.then ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -427721171, %originalBB46alteredBB ], [ 1362054017, %originalBB42alteredBB ], [ 1565952795, %originalBB38alteredBB ], [ 1872327800, %originalBB34alteredBB ], [ -449738117, %originalBB30alteredBB ], [ -1371293712, %originalBBalteredBB ], [ 121369018, %for.inc27 ], [ 1829158266, %if.end26 ], [ -1139266180, %if.else24 ], [ -1139266180, %if.then22 ], [ %129, %originalBBpart255 ], [ %128, %originalBB46 ], [ %119, %for.end ], [ -1463342161, %for.inc ], [ -124157034, %for.body17 ], [ %107, %for.cond15 ], [ -1463342161, %if.end14 ], [ 2845335, %originalBBpart244 ], [ %104, %originalBB42 ], [ %93, %if.then13 ], [ %84, %originalBBpart240 ], [ %83, %originalBB38 ], [ %72, %if.end11 ], [ 1754050273, %originalBBpart236 ], [ %63, %originalBB34 ], [ %54, %if.end10 ], [ 268252247, %originalBBpart232 ], [ %45, %originalBB30 ], [ %36, %if.then8 ], [ %27, %if.else ], [ 1754050273, %if.end ], [ -1801570074, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then5 ], [ %6, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -489117509, i32 -1153200180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 100
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 754865460, i32 738696220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -1706335976, i32 -1801570074
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1371293712, i32 -726370054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidx19alteredBB, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -883826063, i32 -726370054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %26 = and i32 %25, 3
  %cmp7 = icmp eq i32 %26, 0
  %27 = select i1 %cmp7, i32 -1265465885, i32 268252247
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -449738117, i32 2122060875
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx19alteredBB, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 503481807, i32 2122060875
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1872327800, i32 1379372344
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1546249517, i32 1379372344
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1565952795, i32 2061514665
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %73, %74
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1631864269, i32 2061514665
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1764071662, i32 2845335
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1362054017, i32 -150362928
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %95 = load i32, i32* %b, align 4
  store i32 %95, i32* %c, align 4
  store i32 %94, i32* %b, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -100171538, i32 -150362928
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %cmp16 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp16, i32 -1006176251, i32 -1129796717
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx18, align 4
  %109 = add i32 %108, %N.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -427721171, i32 -1104170936
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx19alteredBB, align 8
  %rem20 = srem i32 %N.0, 7
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 442279333, i32 -1104170936
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %129 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -930783252, i32 1287636160
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %132 = load i32, i32* %b, align 4
  store i32 %132, i32* %c, align 4
  store i32 %131, i32* %b, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
