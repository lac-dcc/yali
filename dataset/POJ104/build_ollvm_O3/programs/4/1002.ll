; ModuleID = 'build_ollvm/programs/4/1002.ll'
source_filename = "source-C-CXX/4/1002.c"
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %l1 = alloca [500 x i8], align 16
  %l2 = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %l2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1584741046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1584741046, label %for.cond
    i32 -193134456, label %for.body
    i32 -2040863455, label %originalBB
    i32 -590007713, label %originalBBpart2
    i32 -2076498508, label %lor.lhs.false
    i32 1072889610, label %originalBB71
    i32 1112665218, label %originalBBpart273
    i32 1060658938, label %lor.lhs.false15
    i32 745240164, label %lor.lhs.false21
    i32 -211654710, label %if.then
    i32 1746331584, label %originalBB75
    i32 713694275, label %originalBBpart277
    i32 -1556454272, label %if.end
    i32 -450071961, label %originalBB79
    i32 -384401243, label %originalBBpart281
    i32 162544627, label %for.inc
    i32 -777441179, label %for.end
    i32 -1009653267, label %lor.lhs.false33
    i32 -1172518256, label %if.then36
    i32 -1929448681, label %if.else
    i32 905117986, label %for.cond38
    i32 -422936196, label %for.body44
    i32 -1899266670, label %if.then53
    i32 570510800, label %originalBB83
    i32 -713300109, label %originalBBpart291
    i32 579113381, label %if.end55
    i32 -1864810947, label %for.inc56
    i32 863123306, label %for.end58
    i32 -1602098026, label %if.then65
    i32 -131531310, label %originalBB93
    i32 1501492925, label %originalBBpart295
    i32 1166365558, label %if.else67
    i32 -99795862, label %if.end69
    i32 1755726612, label %if.end70
    i32 -193621272, label %originalBBalteredBB
    i32 1798075018, label %originalBB71alteredBB
    i32 1694377981, label %originalBB75alteredBB
    i32 2145633295, label %originalBB79alteredBB
    i32 1312538431, label %originalBB83alteredBB
    i32 415999228, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.else67, %originalBBpart295, %originalBB93, %if.then65, %for.end58, %for.inc56, %if.end55, %originalBBpart291, %originalBB83, %if.then53, %for.body44, %for.cond38, %if.else, %if.then36, %lor.lhs.false33, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %lor.lhs.false21, %lor.lhs.false15, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %127, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end69 ], [ %a.0, %if.else67 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.then65 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart291 ], [ %97, %originalBB83 ], [ %a.0, %if.then53 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond38 ], [ %a.0, %if.else ], [ %a.0, %if.then36 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %lor.lhs.false15 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end69 ], [ %b.0, %if.else67 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then65 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then53 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond38 ], [ %b.0, %if.else ], [ %b.0, %if.then36 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then65 ], [ %i.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ 0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -131531310, %originalBB93alteredBB ], [ 570510800, %originalBB83alteredBB ], [ -450071961, %originalBB79alteredBB ], [ 1746331584, %originalBB75alteredBB ], [ 1072889610, %originalBB71alteredBB ], [ -2040863455, %originalBBalteredBB ], [ 1755726612, %if.end69 ], [ -99795862, %if.else67 ], [ -99795862, %originalBBpart295 ], [ %126, %originalBB93 ], [ %117, %if.then65 ], [ %108, %for.end58 ], [ 905117986, %for.inc56 ], [ -1864810947, %if.end55 ], [ 579113381, %originalBBpart291 ], [ %106, %originalBB83 ], [ %96, %if.then53 ], [ %87, %for.body44 ], [ %84, %for.cond38 ], [ 905117986, %if.else ], [ 1755726612, %if.then36 ], [ %83, %lor.lhs.false33 ], [ %82, %for.end ], [ -1584741046, %for.inc ], [ 162544627, %originalBBpart281 ], [ %80, %originalBB79 ], [ %71, %if.end ], [ -1556454272, %originalBBpart277 ], [ %62, %originalBB75 ], [ %53, %if.then ], [ %44, %lor.lhs.false21 ], [ %42, %lor.lhs.false15 ], [ %40, %originalBBpart273 ], [ %39, %originalBB71 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call5, %conv
  %0 = select i1 %cmp, i32 -193134456, i32 -777441179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2040863455, i32 -193621272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp slt i8 %10, 65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -590007713, i32 -193621272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -211654710, i32 -2076498508
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1072889610, i32 1798075018
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i64 0, i64 %idxprom10
  %30 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %30, 90
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1112665218, i32 1798075018
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -211654710, i32 1060658938
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %l2, i64 0, i64 %idxprom16
  %41 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %41, 65
  %42 = select i1 %cmp19, i32 -211654710, i32 745240164
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %l2, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %43, 90
  %44 = select i1 %cmp25, i32 -211654710, i32 -1556454272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1746331584, i32 1694377981
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 713694275, i32 1694377981
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -450071961, i32 2145633295
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -384401243, i32 2145633295
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp31.not = icmp eq i64 %call28, %call30
  %82 = select i1 %cmp31.not, i32 -1009653267, i32 -1172518256
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %b.0, 1
  %83 = select i1 %cmp34, i32 -1172518256, i32 -1929448681
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %conv39 = sext i32 %i.0 to i64
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp42 = icmp ugt i64 %call41, %conv39
  %84 = select i1 %cmp42, i32 -422936196, i32 863123306
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i64 0, i64 %idxprom45
  %85 = load i8, i8* %arrayidx46, align 1
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %l2, i64 0, i64 %idxprom45
  %86 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %85, %86
  %87 = select i1 %cmp51, i32 -1899266670, i32 579113381
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 570510800, i32 1312538431
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %97 = add i32 %a.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -713300109, i32 1312538431
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %conv59 = sitofp i32 %a.0 to double
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv62 = uitofp i64 %call61 to double
  %div = fdiv double %conv59, %conv62
  %107 = load double, double* %n, align 8
  %cmp63 = fcmp ogt double %div, %107
  %108 = select i1 %cmp63, i32 -1602098026, i32 1166365558
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -131531310, i32 415999228
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1501492925, i32 415999228
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
