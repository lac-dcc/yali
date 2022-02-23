; ModuleID = 'build_ollvm/programs/19/1360.ll'
source_filename = "source-C-CXX/19/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s1 = alloca [15 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %arraydecay41alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 52665332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 52665332, label %while.cond
    i32 428437679, label %while.body
    i32 -1557157206, label %for.cond
    i32 -655327083, label %originalBB
    i32 -69507050, label %originalBBpart2
    i32 -920518593, label %for.body
    i32 743715642, label %if.then
    i32 -1912822061, label %if.end
    i32 2089076549, label %for.inc
    i32 -468351159, label %for.end
    i32 1801113713, label %for.cond13
    i32 -693212198, label %for.body17
    i32 80884129, label %originalBB43
    i32 1413482345, label %originalBBpart245
    i32 -1223260375, label %for.inc22
    i32 -210479878, label %for.end23
    i32 -1396309895, label %for.cond25
    i32 -750907978, label %originalBB47
    i32 1126046380, label %originalBBpart259
    i32 -1990100069, label %for.body29
    i32 -1142061280, label %for.inc34
    i32 832828205, label %originalBB61
    i32 -82328107, label %originalBBpart276
    i32 860026982, label %for.end37
    i32 858275504, label %originalBB78
    i32 165789734, label %originalBBpart281
    i32 -2047306498, label %while.end
    i32 -800421798, label %originalBB83
    i32 1842667742, label %originalBBpart285
    i32 1675498548, label %originalBBalteredBB
    i32 1137557875, label %originalBB43alteredBB
    i32 -2132730178, label %originalBB47alteredBB
    i32 -685158566, label %originalBB61alteredBB
    i32 179001171, label %originalBB78alteredBB
    i32 405489488, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %originalBBpart281, %originalBB78, %for.end37, %originalBBpart276, %originalBB61, %for.inc34, %for.body29, %originalBBpart259, %originalBB47, %for.cond25, %for.end23, %for.inc22, %originalBBpart245, %originalBB43, %for.body17, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB83 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB47 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %23, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %129, %originalBB61alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart276 ], [ %79, %originalBB61 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond25 ], [ 0, %for.end23 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %128, %originalBB61alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart276 ], [ %.neg, %originalBB61 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond25 ], [ %48, %for.end23 ], [ %47, %for.inc22 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %.neg26, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 1, %while.body ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB47alteredBB ], [ %len.0, %originalBB43alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB83 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB78 ], [ %len.0, %for.end37 ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB61 ], [ %len.0, %for.inc34 ], [ %len.0, %for.body29 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB47 ], [ %len.0, %for.cond25 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc22 ], [ %len.0, %originalBBpart245 ], [ %len.0, %originalBB43 ], [ %len.0, %for.body17 ], [ %len.0, %for.cond13 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB83 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -800421798, %originalBB83alteredBB ], [ 858275504, %originalBB78alteredBB ], [ 832828205, %originalBB61alteredBB ], [ -750907978, %originalBB47alteredBB ], [ 80884129, %originalBB43alteredBB ], [ -655327083, %originalBBalteredBB ], [ %125, %originalBB83 ], [ %116, %while.end ], [ 52665332, %originalBBpart281 ], [ %107, %originalBB78 ], [ %97, %for.end37 ], [ -1396309895, %originalBBpart276 ], [ %88, %originalBB61 ], [ %78, %for.inc34 ], [ -1142061280, %for.body29 ], [ %68, %originalBBpart259 ], [ %67, %originalBB47 ], [ %57, %for.cond25 ], [ -1396309895, %for.end23 ], [ 1801113713, %for.inc22 ], [ -1223260375, %originalBBpart245 ], [ %46, %originalBB43 ], [ %35, %for.body17 ], [ %26, %for.cond13 ], [ 1801113713, %for.end ], [ -1557157206, %for.inc ], [ 2089076549, %if.end ], [ -1912822061, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1557157206, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay41alteredBB, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -2047306498, i32 428437679
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay41alteredBB) #3
  %conv = trunc i64 %call3 to i32
  %1 = load i8, i8* %arraydecay41alteredBB, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -655327083, i32 1675498548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %len.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -69507050, i32 1675498548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -920518593, i32 -468351159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %max.0, %21
  %22 = select i1 %cmp9, i32 743715642, i32 -1912822061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg26 = add i32 %len.0, 2
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = add i32 %k.0, 3
  %cmp15 = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp15, i32 -693212198, i32 -210479878
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 80884129, i32 1137557875
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, -3
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom18
  %37 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom20
  store i8 %37, i8* %arrayidx21, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1413482345, i32 1137557875
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -750907978, i32 -2132730178
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %58 = add i32 %k.0, 4
  %cmp27 = icmp slt i32 %j.0, %58
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1126046380, i32 -2132730178
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1990100069, i32 860026982
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 %idxprom30
  %69 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom32
  store i8 %69, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 832828205, i32 -685158566
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -82328107, i32 -685158566
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 858275504, i32 179001171
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %98 = add i32 %len.0, 3
  %idxprom39 = sext i32 %98 to i64
  %arrayidx40 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %call42 = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 165789734, i32 179001171
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -800421798, i32 405489488
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1842667742, i32 405489488
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %j.0, -3
  %idxprom18alteredBB = sext i32 %126 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom18alteredBB
  %127 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom20alteredBB
  store i8 %127, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %len.0, 3
  %idxprom39alteredBB = sext i32 %130 to i64
  %arrayidx40alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %call42alteredBB = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
