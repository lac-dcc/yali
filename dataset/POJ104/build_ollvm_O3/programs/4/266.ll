; ModuleID = 'build_ollvm/programs/4/266.ll'
source_filename = "source-C-CXX/4/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem104 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %dna1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %dna2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem104, align 4
  %conv76 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2137119458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2137119458, label %first
    i32 -901534914, label %if.then
    i32 1516100575, label %if.end
    i32 -29870788, label %for.cond
    i32 256467537, label %for.body
    i32 1739889046, label %land.lhs.true
    i32 -1727852105, label %land.lhs.true19
    i32 -685658106, label %land.lhs.true25
    i32 -141487544, label %originalBB
    i32 324553219, label %originalBBpart2
    i32 1743349991, label %lor.lhs.false
    i32 1931657619, label %land.lhs.true36
    i32 1847453184, label %land.lhs.true42
    i32 720286315, label %land.lhs.true48
    i32 -1635283571, label %if.then54
    i32 -802025866, label %if.end56
    i32 -671162415, label %originalBB83
    i32 -650363711, label %originalBBpart285
    i32 -1534850614, label %for.inc
    i32 1302367994, label %for.end
    i32 1717652094, label %originalBB87
    i32 -1182137426, label %originalBBpart289
    i32 1463865069, label %for.cond57
    i32 -93127432, label %originalBB91
    i32 -1172148311, label %originalBBpart293
    i32 1506172629, label %for.body60
    i32 -553027507, label %originalBB95
    i32 -1000861307, label %originalBBpart297
    i32 1285054401, label %if.then69
    i32 53331781, label %if.end71
    i32 1531469547, label %for.inc72
    i32 -78871807, label %for.end74
    i32 -132550268, label %if.then79
    i32 -1629582881, label %if.else
    i32 -1585361867, label %originalBB99
    i32 1527588421, label %originalBBpart2101
    i32 -1330094404, label %if.end82
    i32 573264807, label %return
    i32 -817044797, label %originalBBalteredBB
    i32 1776313260, label %originalBB83alteredBB
    i32 -978402105, label %originalBB87alteredBB
    i32 1872188302, label %originalBB91alteredBB
    i32 206915181, label %originalBB95alteredBB
    i32 2030664143, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2101, %originalBB99, %if.else, %if.then79, %for.end74, %for.inc72, %if.end71, %if.then69, %originalBBpart297, %originalBB95, %for.body60, %originalBBpart293, %originalBB91, %for.cond57, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end56, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else ], [ %j.0, %if.then79 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %.neg, %if.then69 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %if.then79 ], [ %i.0, %for.end74 ], [ %113, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end ], [ %54, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1585361867, %originalBB99alteredBB ], [ -553027507, %originalBB95alteredBB ], [ -93127432, %originalBB91alteredBB ], [ 1717652094, %originalBB87alteredBB ], [ -671162415, %originalBB83alteredBB ], [ -141487544, %originalBBalteredBB ], [ 573264807, %if.end82 ], [ -1330094404, %originalBBpart2101 ], [ %133, %originalBB99 ], [ %124, %if.else ], [ -1330094404, %if.then79 ], [ %115, %for.end74 ], [ 1463865069, %for.inc72 ], [ 1531469547, %if.end71 ], [ 53331781, %if.then69 ], [ %112, %originalBBpart297 ], [ %111, %originalBB95 ], [ %100, %for.body60 ], [ %91, %originalBBpart293 ], [ %90, %originalBB91 ], [ %81, %for.cond57 ], [ 1463865069, %originalBBpart289 ], [ %72, %originalBB87 ], [ %63, %for.end ], [ -29870788, %for.inc ], [ -1534850614, %originalBBpart285 ], [ %53, %originalBB83 ], [ %44, %if.end56 ], [ 573264807, %if.then54 ], [ %35, %land.lhs.true48 ], [ %33, %land.lhs.true42 ], [ %31, %land.lhs.true36 ], [ %29, %lor.lhs.false ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true25 ], [ %7, %land.lhs.true19 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -29870788, %if.end ], [ 573264807, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i32, i32* %.reg2mem104, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %0 = select i1 %cmp.not, i32 1516100575, i32 -901534914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp9, i32 256467537, i32 1302367994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp12.not, i32 1743349991, i32 1739889046
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom14
  %4 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp17.not, i32 1743349991, i32 -1727852105
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom20
  %6 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %6, 71
  %7 = select i1 %cmp23.not, i32 1743349991, i32 -685658106
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -141487544, i32 -817044797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom26
  %17 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %17, 67
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 324553219, i32 -817044797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %27 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1635283571, i32 1743349991
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom31
  %28 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %28, 65
  %29 = select i1 %cmp34.not, i32 -802025866, i32 1931657619
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom37
  %30 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %30, 84
  %31 = select i1 %cmp40.not, i32 -802025866, i32 1847453184
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom43
  %32 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %32, 67
  %33 = select i1 %cmp46.not, i32 -802025866, i32 720286315
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom49
  %34 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %34, 71
  %35 = select i1 %cmp52.not, i32 -802025866, i32 -1635283571
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -671162415, i32 1776313260
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -650363711, i32 1776313260
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1717652094, i32 -978402105
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1182137426, i32 -978402105
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -93127432, i32 1872188302
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %conv
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1172148311, i32 1872188302
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %91 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1506172629, i32 -78871807
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -553027507, i32 206915181
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom61
  %101 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom61
  %102 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %101, %102
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1000861307, i32 206915181
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %112 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1285054401, i32 53331781
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %conv75 = sitofp i32 %j.0 to double
  %div = fdiv double %conv75, %conv76
  %114 = load double, double* %a, align 8
  %cmp77 = fcmp ogt double %div, %114
  %115 = select i1 %cmp77, i32 -132550268, i32 -1629582881
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1585361867, i32 2030664143
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1527588421, i32 2030664143
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
