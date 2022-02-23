; ModuleID = 'build_ollvm/programs/49/2384.ll'
source_filename = "source-C-CXX/49/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 108047506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 108047506, label %first
    i32 -1925394740, label %originalBB
    i32 -214038062, label %originalBBpart2
    i32 -820367309, label %if.then
    i32 367876471, label %originalBB87
    i32 1734522504, label %originalBBpart289
    i32 -465947654, label %if.end
    i32 -1523103879, label %originalBB91
    i32 1139335223, label %originalBBpart2112
    i32 -714130756, label %if.then6
    i32 756095314, label %if.end8
    i32 528476875, label %if.then13
    i32 -2017660671, label %if.end15
    i32 393107184, label %originalBB114
    i32 1057359873, label %originalBBpart2143
    i32 1758454800, label %if.then20
    i32 193206049, label %if.end22
    i32 -2025685027, label %if.then27
    i32 -337573775, label %if.end29
    i32 -891946783, label %if.then34
    i32 -2074221938, label %if.end36
    i32 -1548599988, label %originalBB145
    i32 988745214, label %originalBBpart2172
    i32 808094668, label %if.then41
    i32 -598371325, label %if.end43
    i32 275893404, label %if.then48
    i32 2033477490, label %if.end50
    i32 1886914683, label %if.then55
    i32 -2098156459, label %if.end57
    i32 1479563857, label %originalBB174
    i32 -246475003, label %originalBBpart2187
    i32 146694781, label %if.then62
    i32 162544424, label %if.end64
    i32 1171302512, label %if.then69
    i32 605583783, label %if.end71
    i32 -845912214, label %if.then76
    i32 806255464, label %originalBB189
    i32 -574523898, label %originalBBpart2191
    i32 -1078704350, label %if.end78
    i32 1467386661, label %originalBBalteredBB
    i32 34869931, label %originalBB87alteredBB
    i32 -829535866, label %originalBB91alteredBB
    i32 -214298146, label %originalBB114alteredBB
    i32 1738085207, label %originalBB145alteredBB
    i32 -1878983044, label %originalBB174alteredBB
    i32 -241779795, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB145alteredBB, %originalBB114alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %if.then76, %if.end71, %if.then69, %if.end64, %if.then62, %originalBBpart2187, %originalBB174, %if.end57, %if.then55, %if.end50, %if.then48, %if.end43, %if.then41, %originalBBpart2172, %originalBB145, %if.end36, %if.then34, %if.end29, %if.then27, %if.end22, %if.then20, %originalBBpart2143, %originalBB114, %if.end15, %if.then13, %if.end8, %if.then6, %originalBBpart2112, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 806255464, %originalBB189alteredBB ], [ 1479563857, %originalBB174alteredBB ], [ -1548599988, %originalBB145alteredBB ], [ 393107184, %originalBB114alteredBB ], [ -1523103879, %originalBB91alteredBB ], [ 367876471, %originalBB87alteredBB ], [ -1925394740, %originalBBalteredBB ], [ -1078704350, %originalBBpart2191 ], [ %180, %originalBB189 ], [ %171, %if.then76 ], [ %162, %if.end71 ], [ 605583783, %if.then69 ], [ %157, %if.end64 ], [ 162544424, %if.then62 ], [ %152, %originalBBpart2187 ], [ %151, %originalBB174 ], [ %138, %if.end57 ], [ -2098156459, %if.then55 ], [ %129, %if.end50 ], [ 2033477490, %if.then48 ], [ %124, %if.end43 ], [ -598371325, %if.then41 ], [ %120, %originalBBpart2172 ], [ %119, %originalBB145 ], [ %107, %if.end36 ], [ -2074221938, %if.then34 ], [ %98, %if.end29 ], [ -337573775, %if.then27 ], [ %94, %if.end22 ], [ 193206049, %if.then20 ], [ %89, %originalBBpart2143 ], [ %88, %originalBB114 ], [ %75, %if.end15 ], [ -2017660671, %if.then13 ], [ %66, %if.end8 ], [ 756095314, %if.then6 ], [ %61, %originalBBpart2112 ], [ %60, %originalBB91 ], [ %47, %if.end ], [ -465947654, %originalBBpart289 ], [ %38, %originalBB87 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 -1925394740, i32 1467386661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243, align 4
  %10 = add i32 %9, 12
  %rem = srem i32 %10, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -214038062, i32 1467386661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -820367309, i32 -465947654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 367876471, i32 34869931
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1734522504, i32 34869931
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1523103879, i32 -829535866
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242 = load volatile i32*, i32** %w.reg2mem, align 8
  %48 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242, align 4
  %49 = add i32 %48, 12
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %49, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240 = load volatile i32*, i32** %w.reg2mem, align 8
  %50 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240, align 4
  %51 = add i32 %50, 31
  %rem4 = srem i32 %51, 7
  %cmp5 = icmp eq i32 %rem4, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1139335223, i32 -829535866
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -714130756, i32 756095314
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239 = load volatile i32*, i32** %w.reg2mem, align 8
  %62 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239, align 4
  %63 = add i32 %62, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %63, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237 = load volatile i32*, i32** %w.reg2mem, align 8
  %64 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237, align 4
  %65 = add i32 %64, 28
  %rem11 = srem i32 %65, 7
  %cmp12 = icmp eq i32 %rem11, 5
  %66 = select i1 %cmp12, i32 528476875, i32 -2017660671
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 393107184, i32 -214298146
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236 = load volatile i32*, i32** %w.reg2mem, align 8
  %76 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236, align 4
  %77 = add i32 %76, 28
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %77, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234 = load volatile i32*, i32** %w.reg2mem, align 8
  %78 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234, align 4
  %79 = add i32 %78, 31
  %rem18 = srem i32 %79, 7
  %cmp19 = icmp eq i32 %rem18, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1057359873, i32 -214298146
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %89 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1758454800, i32 193206049
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233 = load volatile i32*, i32** %w.reg2mem, align 8
  %90 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233, align 4
  %91 = add i32 %90, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %91, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231 = load volatile i32*, i32** %w.reg2mem, align 8
  %92 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231, align 4
  %93 = add i32 %92, 30
  %rem25 = srem i32 %93, 7
  %cmp26 = icmp eq i32 %rem25, 5
  %94 = select i1 %cmp26, i32 -2025685027, i32 -337573775
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230 = load volatile i32*, i32** %w.reg2mem, align 8
  %95 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230, align 4
  %.neg13 = add i32 %95, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg13, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228 = load volatile i32*, i32** %w.reg2mem, align 8
  %96 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228, align 4
  %97 = add i32 %96, 31
  %rem32 = srem i32 %97, 7
  %cmp33 = icmp eq i32 %rem32, 5
  %98 = select i1 %cmp33, i32 -891946783, i32 -2074221938
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1548599988, i32 1738085207
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227 = load volatile i32*, i32** %w.reg2mem, align 8
  %108 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227, align 4
  %.neg11 = add i32 %108, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg11, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225 = load volatile i32*, i32** %w.reg2mem, align 8
  %109 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225, align 4
  %110 = add i32 %109, 30
  %rem39 = srem i32 %110, 7
  %cmp40 = icmp eq i32 %rem39, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 988745214, i32 1738085207
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %120 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 808094668, i32 -598371325
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224 = load volatile i32*, i32** %w.reg2mem, align 8
  %121 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224, align 4
  %.neg9 = add i32 %121, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg9, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222 = load volatile i32*, i32** %w.reg2mem, align 8
  %122 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222, align 4
  %123 = add i32 %122, 31
  %rem46 = srem i32 %123, 7
  %cmp47 = icmp eq i32 %rem46, 5
  %124 = select i1 %cmp47, i32 275893404, i32 2033477490
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221 = load volatile i32*, i32** %w.reg2mem, align 8
  %125 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221, align 4
  %126 = add i32 %125, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload220 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %126, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload220, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload219 = load volatile i32*, i32** %w.reg2mem, align 8
  %127 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload219, align 4
  %128 = add i32 %127, 31
  %rem53 = srem i32 %128, 7
  %cmp54 = icmp eq i32 %rem53, 5
  %129 = select i1 %cmp54, i32 1886914683, i32 -2098156459
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1479563857, i32 -1878983044
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload218 = load volatile i32*, i32** %w.reg2mem, align 8
  %139 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload218, align 4
  %140 = add i32 %139, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload217 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %140, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload217, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216 = load volatile i32*, i32** %w.reg2mem, align 8
  %141 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216, align 4
  %142 = add i32 %141, 30
  %rem60 = srem i32 %142, 7
  %cmp61 = icmp eq i32 %rem60, 5
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -246475003, i32 -1878983044
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %152 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 146694781, i32 162544424
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215 = load volatile i32*, i32** %w.reg2mem, align 8
  %153 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215, align 4
  %154 = add i32 %153, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %154, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213 = load volatile i32*, i32** %w.reg2mem, align 8
  %155 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213, align 4
  %156 = add i32 %155, 31
  %rem67 = srem i32 %156, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %157 = select i1 %cmp68, i32 1171302512, i32 605583783
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212 = load volatile i32*, i32** %w.reg2mem, align 8
  %158 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212, align 4
  %159 = add i32 %158, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %159, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210 = load volatile i32*, i32** %w.reg2mem, align 8
  %160 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210, align 4
  %161 = add i32 %160, 30
  %rem74 = srem i32 %161, 7
  %cmp75 = icmp eq i32 %rem74, 5
  %162 = select i1 %cmp75, i32 -845912214, i32 -1078704350
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 806255464, i32 -241779795
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -574523898, i32 -241779795
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload209 = load volatile i32*, i32** %w.reg2mem, align 8
  %181 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload209, align 4
  %182 = add i32 %181, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload208 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %182, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload208, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %183 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload207 = load volatile i32*, i32** %w.reg2mem, align 8
  %184 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload207, align 4
  %.neg2 = add i32 %184, 12
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload206 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg2, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload206, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload205 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204 = load volatile i32*, i32** %w.reg2mem, align 8
  %185 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204, align 4
  %186 = add i32 %185, 28
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload203 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %186, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload203, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload202 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201 = load volatile i32*, i32** %w.reg2mem, align 8
  %187 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201, align 4
  %.neg1 = add i32 %187, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198 = load volatile i32*, i32** %w.reg2mem, align 8
  %188 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198, align 4
  %.neg = add i32 %188, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
