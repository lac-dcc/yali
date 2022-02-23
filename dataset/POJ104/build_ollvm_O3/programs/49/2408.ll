; ModuleID = 'build_ollvm/programs/49/2408.ll'
source_filename = "source-C-CXX/49/2408.c"
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
  %.reg2mem256 = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1024249450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1024249450, label %first
    i32 1071939873, label %originalBB
    i32 -801097820, label %originalBBpart2
    i32 343902697, label %if.then
    i32 898929761, label %if.end
    i32 -335465507, label %if.then6
    i32 1351431791, label %if.end8
    i32 -694408125, label %if.then13
    i32 104925114, label %if.end15
    i32 -989754567, label %if.then20
    i32 1634578740, label %if.end22
    i32 1422532163, label %originalBB90
    i32 494581366, label %originalBBpart2134
    i32 -615190737, label %if.then27
    i32 1568192034, label %if.end29
    i32 1487203985, label %originalBB136
    i32 1920266832, label %originalBBpart2161
    i32 1785631928, label %if.then34
    i32 -194410597, label %if.end36
    i32 943753656, label %if.then41
    i32 955675997, label %originalBB163
    i32 1421484955, label %originalBBpart2165
    i32 1661934568, label %if.end43
    i32 1548646839, label %originalBB167
    i32 -719272503, label %originalBBpart2198
    i32 -1251352461, label %if.then48
    i32 -225761565, label %if.end50
    i32 1102845158, label %if.then55
    i32 239055616, label %if.end57
    i32 1698388041, label %if.then62
    i32 456568144, label %originalBB200
    i32 -2122892407, label %originalBBpart2202
    i32 -1337584063, label %if.end64
    i32 1718776708, label %if.then69
    i32 -871568077, label %if.end71
    i32 -2026949346, label %if.then76
    i32 1160702834, label %if.end78
    i32 -1599269263, label %originalBB204
    i32 -1686784717, label %originalBBpart2206
    i32 459465832, label %originalBBalteredBB
    i32 -906770776, label %originalBB90alteredBB
    i32 -1114195818, label %originalBB136alteredBB
    i32 -1953974936, label %originalBB163alteredBB
    i32 -1797168536, label %originalBB167alteredBB
    i32 -262085122, label %originalBB200alteredBB
    i32 -1020413089, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB136alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB204, %if.end78, %if.then76, %if.end71, %if.then69, %if.end64, %originalBBpart2202, %originalBB200, %if.then62, %if.end57, %if.then55, %if.end50, %if.then48, %originalBBpart2198, %originalBB167, %if.end43, %originalBBpart2165, %originalBB163, %if.then41, %if.end36, %if.then34, %originalBBpart2161, %originalBB136, %if.end29, %if.then27, %originalBBpart2134, %originalBB90, %if.end22, %if.then20, %if.end15, %if.then13, %if.end8, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1599269263, %originalBB204alteredBB ], [ 456568144, %originalBB200alteredBB ], [ 1548646839, %originalBB167alteredBB ], [ 955675997, %originalBB163alteredBB ], [ 1487203985, %originalBB136alteredBB ], [ 1422532163, %originalBB90alteredBB ], [ 1071939873, %originalBBalteredBB ], [ %177, %originalBB204 ], [ %167, %if.end78 ], [ 1160702834, %if.then76 ], [ %158, %if.end71 ], [ -871568077, %if.then69 ], [ %154, %if.end64 ], [ -1337584063, %originalBBpart2202 ], [ %149, %originalBB200 ], [ %140, %if.then62 ], [ %131, %if.end57 ], [ 239055616, %if.then55 ], [ %126, %if.end50 ], [ -225761565, %if.then48 ], [ %122, %originalBBpart2198 ], [ %121, %originalBB167 ], [ %108, %if.end43 ], [ 1661934568, %originalBBpart2165 ], [ %99, %originalBB163 ], [ %90, %if.then41 ], [ %81, %if.end36 ], [ -194410597, %if.then34 ], [ %76, %originalBBpart2161 ], [ %75, %originalBB136 ], [ %62, %if.end29 ], [ 1568192034, %if.then27 ], [ %53, %originalBBpart2134 ], [ %52, %originalBB90 ], [ %40, %if.end22 ], [ 1634578740, %if.then20 ], [ %31, %if.end15 ], [ 104925114, %if.then13 ], [ %26, %if.end8 ], [ 1351431791, %if.then6 ], [ %23, %if.end ], [ 898929761, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 1071939873, i32 459465832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload255 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload255)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254, align 4
  %.neg20 = add i32 %9, 12
  %rem = srem i32 %.neg20, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -801097820, i32 459465832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 343902697, i32 898929761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload253 = load volatile i32*, i32** %w.reg2mem, align 8
  %20 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload253, align 4
  %21 = add i32 %20, 12
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload252 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %21, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload252, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload251 = load volatile i32*, i32** %w.reg2mem, align 8
  %22 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload251, align 4
  %.neg18 = add i32 %22, 31
  %rem4 = srem i32 %.neg18, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %23 = select i1 %cmp5, i32 -335465507, i32 1351431791
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload250 = load volatile i32*, i32** %w.reg2mem, align 8
  %24 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload250, align 4
  %.neg15 = add i32 %24, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload249 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg15, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload249, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload248 = load volatile i32*, i32** %w.reg2mem, align 8
  %25 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload248, align 4
  %.neg16 = add i32 %25, 28
  %rem11 = srem i32 %.neg16, 7
  %cmp12 = icmp eq i32 %rem11, 5
  %26 = select i1 %cmp12, i32 -694408125, i32 104925114
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload247 = load volatile i32*, i32** %w.reg2mem, align 8
  %27 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload247, align 4
  %28 = add i32 %27, 28
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload246 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %28, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload246, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload245 = load volatile i32*, i32** %w.reg2mem, align 8
  %29 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload245, align 4
  %30 = add i32 %29, 31
  %rem18 = srem i32 %30, 7
  %cmp19 = icmp eq i32 %rem18, 5
  %31 = select i1 %cmp19, i32 -989754567, i32 1634578740
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1422532163, i32 -906770776
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244 = load volatile i32*, i32** %w.reg2mem, align 8
  %41 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244, align 4
  %.neg12 = add i32 %41, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg12, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242 = load volatile i32*, i32** %w.reg2mem, align 8
  %42 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242, align 4
  %43 = add i32 %42, 30
  %rem25 = srem i32 %43, 7
  %cmp26 = icmp eq i32 %rem25, 5
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 494581366, i32 -906770776
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %53 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -615190737, i32 1568192034
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1487203985, i32 -1114195818
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241 = load volatile i32*, i32** %w.reg2mem, align 8
  %63 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241, align 4
  %64 = add i32 %63, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %64, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239 = load volatile i32*, i32** %w.reg2mem, align 8
  %65 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239, align 4
  %66 = add i32 %65, 31
  %rem32 = srem i32 %66, 7
  %cmp33 = icmp eq i32 %rem32, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1920266832, i32 -1114195818
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %76 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1785631928, i32 -194410597
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238 = load volatile i32*, i32** %w.reg2mem, align 8
  %77 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238, align 4
  %78 = add i32 %77, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %78, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236 = load volatile i32*, i32** %w.reg2mem, align 8
  %79 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236, align 4
  %80 = add i32 %79, 30
  %rem39 = srem i32 %80, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %81 = select i1 %cmp40, i32 943753656, i32 1661934568
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 955675997, i32 -1953974936
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1421484955, i32 -1953974936
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1548646839, i32 -1797168536
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235 = load volatile i32*, i32** %w.reg2mem, align 8
  %109 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235, align 4
  %110 = add i32 %109, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %110, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233 = load volatile i32*, i32** %w.reg2mem, align 8
  %111 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233, align 4
  %112 = add i32 %111, 31
  %rem46 = srem i32 %112, 7
  %cmp47 = icmp eq i32 %rem46, 5
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -719272503, i32 -1797168536
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %122 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1251352461, i32 -225761565
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232 = load volatile i32*, i32** %w.reg2mem, align 8
  %123 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232, align 4
  %124 = add i32 %123, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %124, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230 = load volatile i32*, i32** %w.reg2mem, align 8
  %125 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230, align 4
  %.neg7 = add i32 %125, 31
  %rem53 = srem i32 %.neg7, 7
  %cmp54 = icmp eq i32 %rem53, 5
  %126 = select i1 %cmp54, i32 1102845158, i32 239055616
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229 = load volatile i32*, i32** %w.reg2mem, align 8
  %127 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229, align 4
  %128 = add i32 %127, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %128, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227 = load volatile i32*, i32** %w.reg2mem, align 8
  %129 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227, align 4
  %130 = add i32 %129, 30
  %rem60 = srem i32 %130, 7
  %cmp61 = icmp eq i32 %rem60, 5
  %131 = select i1 %cmp61, i32 1698388041, i32 -1337584063
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 456568144, i32 -262085122
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2122892407, i32 -262085122
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226 = load volatile i32*, i32** %w.reg2mem, align 8
  %150 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226, align 4
  %151 = add i32 %150, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %151, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224 = load volatile i32*, i32** %w.reg2mem, align 8
  %152 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224, align 4
  %153 = add i32 %152, 31
  %rem67 = srem i32 %153, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %154 = select i1 %cmp68, i32 1718776708, i32 -871568077
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223 = load volatile i32*, i32** %w.reg2mem, align 8
  %155 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223, align 4
  %.neg3 = add i32 %155, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg3, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221 = load volatile i32*, i32** %w.reg2mem, align 8
  %156 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221, align 4
  %157 = add i32 %156, 30
  %rem74 = srem i32 %157, 7
  %cmp75 = icmp eq i32 %rem74, 5
  %158 = select i1 %cmp75, i32 -2026949346, i32 1160702834
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1599269263, i32 -1020413089
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211 = load volatile i32*, i32** %retval.reg2mem, align 8
  %168 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211, align 4
  store i32 %168, i32* %.reg2mem256, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1686784717, i32 -1020413089
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i32, i32* %.reg2mem256, align 4
  ret i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload220 = load volatile i32*, i32** %w.reg2mem, align 8
  %178 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload220, align 4
  %179 = add i32 %178, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload219 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %179, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload219, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload218 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload217 = load volatile i32*, i32** %w.reg2mem, align 8
  %180 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload217, align 4
  %181 = add i32 %180, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %181, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214 = load volatile i32*, i32** %w.reg2mem, align 8
  %182 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214, align 4
  %.neg = add i32 %182, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
