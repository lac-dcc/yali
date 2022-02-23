; ModuleID = 'build_ollvm/programs/19/608.ll'
source_filename = "source-C-CXX/19/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca [20 x i32]*, align 8
  %str2.reg2mem = alloca [20 x i8]*, align 8
  %str1.reg2mem = alloca [20 x i8]*, align 8
  %max_index.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 418174128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418174128, label %first
    i32 1902754475, label %originalBB
    i32 124245799, label %originalBBpart2
    i32 1969405778, label %while.cond
    i32 -1708007006, label %while.body
    i32 2133923992, label %for.cond
    i32 -19772719, label %originalBB22
    i32 -1553451889, label %originalBBpart224
    i32 304104488, label %for.body
    i32 176824145, label %originalBB26
    i32 -1141516535, label %originalBBpart228
    i32 1876539184, label %if.then
    i32 -1444217411, label %if.end
    i32 523682260, label %for.inc
    i32 983847180, label %originalBB30
    i32 -1227778366, label %originalBBpart236
    i32 130162266, label %for.end
    i32 -2047040043, label %originalBB38
    i32 -444947476, label %originalBBpart240
    i32 446643440, label %while.end
    i32 -1130592389, label %originalBBalteredBB
    i32 -1178873094, label %originalBB22alteredBB
    i32 -827870183, label %originalBB26alteredBB
    i32 -1580885227, label %originalBB30alteredBB
    i32 163631049, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB30, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047040043, %originalBB38alteredBB ], [ 983847180, %originalBB30alteredBB ], [ 176824145, %originalBB26alteredBB ], [ -19772719, %originalBB22alteredBB ], [ 1902754475, %originalBBalteredBB ], [ 1969405778, %originalBBpart240 ], [ %109, %originalBB38 ], [ %94, %for.end ], [ 2133923992, %originalBBpart236 ], [ %85, %originalBB30 ], [ %74, %for.inc ], [ 523682260, %if.end ], [ -1444217411, %if.then ], [ %62, %originalBBpart228 ], [ %61, %originalBB26 ], [ %49, %for.body ], [ %40, %originalBBpart224 ], [ %39, %originalBB22 ], [ %28, %for.cond ], [ 2133923992, %while.body ], [ %18, %while.cond ], [ 1969405778, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 1902754475, i32 -1130592389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max_index = alloca i32, align 4
  store i32* %max_index, i32** %max_index.reg2mem, align 8
  %str1 = alloca [20 x i8], align 16
  store [20 x i8]* %str1, [20 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [20 x i8], align 16
  store [20 x i8]* %str2, [20 x i8]** %str2.reg2mem, align 8
  %ans = alloca [20 x i32], align 16
  store [20 x i32]* %ans, [20 x i32]** %ans.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 124245799, i32 -1130592389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload70 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload70, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload72 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload72, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 446643440, i32 -1708007006
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload80 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem, align 8
  %19 = bitcast [20 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload47 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -19772719, i32 -1178873094
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %29 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload69 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload69, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %30, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1553451889, i32 -1178873094
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 304104488, i32 130162266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 176824145, i32 -827870183
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom2 = sext i32 %50 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload68 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload68, i64 0, i64 %idxprom2
  %51 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %51 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload46 = load volatile i32*, i32** %max.reg2mem, align 8
  %52 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload46, align 4
  %cmp4 = icmp slt i32 %52, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1141516535, i32 -827870183
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1876539184, i32 -1444217411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom6 = sext i32 %63 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload67 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload67, i64 0, i64 %idxprom6
  %64 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %64 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload45 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv8, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload61 = load volatile i32*, i32** %max_index.reg2mem, align 8
  store i32 %65, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload61, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 983847180, i32 -1580885227
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1227778366, i32 -1580885227
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2047040043, i32 163631049
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload79 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem, align 8
  %95 = bitcast [20 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload79 to i8*
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload66 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload66, i64 0, i64 0
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload60 = load volatile i32*, i32** %max_index.reg2mem, align 8
  %96 = load i32, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload60, align 4
  %97 = add i32 %96, 1
  %conv11 = sext i32 %97 to i64
  %call12 = call i8* @strncat(i8* noundef nonnull dereferenceable(1) %95, i8* %arraydecay10, i64 %conv11) #5
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload78 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem, align 8
  %98 = bitcast [20 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload78 to i8*
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload71 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload71, i64 0, i64 0
  %call15 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %98, i8* noundef nonnull dereferenceable(1) %arraydecay14) #5
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload77 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem, align 8
  %99 = bitcast [20 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload77 to i8*
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload65 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload59 = load volatile i32*, i32** %max_index.reg2mem, align 8
  %100 = load i32, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload59, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload65, i64 0, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call19 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %99, i8* noundef nonnull %add.ptr18) #5
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload76 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem, align 8
  %cstr1 = bitcast [20 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload76 to i8*
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %cstr1)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -444947476, i32 163631049
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload64 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload63 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload75 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem, align 8
  %112 = bitcast [20 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload75 to i8*
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload62 = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload62, i64 0, i64 0
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload58 = load volatile i32*, i32** %max_index.reg2mem, align 8
  %113 = load i32, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload58, align 4
  %114 = add i32 %113, 1
  %conv11alteredBB = sext i32 %114 to i64
  %call12alteredBB = call i8* @strncat(i8* noundef nonnull dereferenceable(1) %112, i8* %arraydecay10alteredBB, i64 %conv11alteredBB) #5
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload74 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem, align 8
  %115 = bitcast [20 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload74 to i8*
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call15alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %115, i8* noundef nonnull dereferenceable(1) %arraydecay14alteredBB) #5
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload73 = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem, align 8
  %116 = bitcast [20 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload73 to i8*
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [20 x i8]*, [20 x i8]** %str1.reg2mem, align 8
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload = load volatile i32*, i32** %max_index.reg2mem, align 8
  %117 = load i32, i32* %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload, align 4
  %idx.extalteredBB = sext i32 %117 to i64
  %add.ptralteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idx.extalteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %call19alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %116, i8* noundef nonnull %add.ptr18alteredBB) #5
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [20 x i32]*, [20 x i32]** %ans.reg2mem, align 8
  %cstr = bitcast [20 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload to i8*
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %cstr)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
