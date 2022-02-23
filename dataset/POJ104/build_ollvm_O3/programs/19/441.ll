; ModuleID = 'build_ollvm/programs/19/441.ll'
source_filename = "source-C-CXX/19/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i8*, align 8
  %w.reg2mem = alloca [14 x i8]*, align 8
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [11 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %index.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1819345745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1819345745, label %first
    i32 -746202878, label %originalBB
    i32 1335340129, label %originalBBpart2
    i32 -1032134908, label %while.cond
    i32 161689886, label %while.body
    i32 959254712, label %for.cond
    i32 1153733006, label %for.body
    i32 368120491, label %originalBB27
    i32 -1150177279, label %originalBBpart229
    i32 925902548, label %if.then
    i32 -798798162, label %if.end
    i32 1746582329, label %originalBB31
    i32 379342359, label %originalBBpart233
    i32 -1460834302, label %for.inc
    i32 -292908887, label %originalBB35
    i32 2031369000, label %originalBBpart249
    i32 1385137498, label %for.end
    i32 1160489477, label %originalBB51
    i32 -282135972, label %originalBBpart261
    i32 1271056653, label %while.end
    i32 566520117, label %originalBBalteredBB
    i32 1003671967, label %originalBB27alteredBB
    i32 109427350, label %originalBB31alteredBB
    i32 -1519203459, label %originalBB35alteredBB
    i32 -2095607694, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB51, %for.end, %originalBBpart249, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1160489477, %originalBB51alteredBB ], [ -292908887, %originalBB35alteredBB ], [ 1746582329, %originalBB31alteredBB ], [ 368120491, %originalBB27alteredBB ], [ -746202878, %originalBBalteredBB ], [ -1032134908, %originalBBpart261 ], [ %105, %originalBB51 ], [ %93, %for.end ], [ 959254712, %originalBBpart249 ], [ %84, %originalBB35 ], [ %73, %for.inc ], [ -1460834302, %originalBBpart233 ], [ %64, %originalBB31 ], [ %55, %if.end ], [ -798798162, %if.then ], [ %43, %originalBBpart229 ], [ %42, %originalBB27 ], [ %30, %for.body ], [ %21, %for.cond ], [ 959254712, %while.body ], [ %18, %while.cond ], [ -1032134908, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -746202878, i32 566520117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %w = alloca [14 x i8], align 1
  store [14 x i8]* %w, [14 x i8]** %w.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1335340129, i32 566520117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload90 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload90, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 1271056653, i32 161689886
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %19, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102, align 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload70 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %conv = sext i32 %20 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %cmp4.not = icmp ult i64 %call3, %conv
  %21 = select i1 %cmp4.not, i32 1385137498, i32 1153733006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 368120491, i32 1003671967
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom = sext i32 %31 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx6, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload101 = load volatile i8*, i8** %max.reg2mem, align 8
  %33 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload101, align 1
  %cmp9 = icmp sgt i8 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1150177279, i32 1003671967
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 925902548, i32 -798798162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload69 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %44, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom11 = sext i32 %45 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84, i64 0, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %46, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1746582329, i32 109427350
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 379342359, i32 109427350
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -292908887, i32 -1519203459
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2031369000, i32 -1519203459
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1160489477, i32 -2095607694
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99, i64 0, i64 0
  store i8 0, i8* %arrayidx13, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload98 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload98, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83, i64 0, i64 0
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload68 = load volatile i32*, i32** %index.reg2mem, align 8
  %94 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload68, align 4
  %95 = add i32 %94, 1
  %conv16 = sext i32 %95 to i64
  %call17 = call i8* @strncat(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* %arraydecay15, i64 %conv16) #6
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload97 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload97, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload89 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload89, i64 0, i64 0
  %call20 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay18, i8* noundef nonnull dereferenceable(1) %arraydecay19) #6
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload96 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload96, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload67 = load volatile i32*, i32** %index.reg2mem, align 8
  %96 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload67, align 4
  %idx.ext = sext i32 %96 to i64
  %add.ptr = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82, i64 0, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call24 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay21, i8* noundef nonnull %add.ptr23) #6
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload95 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload95, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay25)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -282135972, i32 -2095607694
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload81 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload94 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload94, i64 0, i64 0
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload93 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload93, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload80 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload80, i64 0, i64 0
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload66 = load volatile i32*, i32** %index.reg2mem, align 8
  %108 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload66, align 4
  %.neg = add i32 %108, 1
  %conv16alteredBB = sext i32 %.neg to i64
  %call17alteredBB = call i8* @strncat(i8* noundef nonnull dereferenceable(1) %arraydecay14alteredBB, i8* %arraydecay15alteredBB, i64 %conv16alteredBB) #6
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload92 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload92, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %call20alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay18alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay19alteredBB) #6
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload91 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arraydecay21alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload91, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  %109 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  %idx.extalteredBB = sext i32 %109 to i64
  %add.ptralteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idx.extalteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %call24alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay21alteredBB, i8* noundef nonnull %add.ptr23alteredBB) #6
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay25alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
