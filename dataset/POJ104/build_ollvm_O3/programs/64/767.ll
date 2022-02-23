; ModuleID = 'build_ollvm/programs/64/767.ll'
source_filename = "source-C-CXX/64/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ta.0 = phi i32 [ 0, %entry ], [ %ta.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ 0, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1670654282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1670654282, label %for.cond
    i32 -1578754087, label %originalBB
    i32 -915630850, label %originalBBpart2
    i32 -1600116973, label %for.body
    i32 -105698314, label %if.then
    i32 942069945, label %if.end
    i32 708606903, label %originalBB42
    i32 900386558, label %originalBBpart244
    i32 704896480, label %if.then4
    i32 148563881, label %if.then6
    i32 -496092209, label %if.else
    i32 1571686400, label %originalBB46
    i32 -411980011, label %originalBBpart251
    i32 1099130736, label %if.end8
    i32 -1835251219, label %if.else9
    i32 1290313070, label %originalBB53
    i32 -1619223575, label %originalBBpart255
    i32 266436354, label %if.then11
    i32 -37366449, label %if.then13
    i32 -176806590, label %if.else15
    i32 -647190815, label %if.end17
    i32 1223195158, label %if.else18
    i32 1651134280, label %if.then20
    i32 2117104111, label %if.then22
    i32 -197844928, label %if.else24
    i32 962961407, label %originalBB57
    i32 1072365565, label %originalBBpart268
    i32 -1210723147, label %if.end26
    i32 995297672, label %originalBB70
    i32 1641494093, label %originalBBpart272
    i32 -1152065395, label %if.end27
    i32 45091588, label %if.end28
    i32 2061164399, label %if.end29
    i32 -446652963, label %originalBB74
    i32 284882666, label %originalBBpart276
    i32 160572188, label %for.inc
    i32 -1832469607, label %for.end
    i32 -1405054418, label %if.then32
    i32 1680285726, label %if.else34
    i32 -1614664005, label %if.then36
    i32 726487128, label %if.else38
    i32 620556628, label %originalBB78
    i32 1198243636, label %originalBBpart280
    i32 -1214482537, label %if.end40
    i32 609386229, label %if.end41
    i32 1587620976, label %originalBB82
    i32 -649644534, label %originalBBpart284
    i32 2041760947, label %originalBBalteredBB
    i32 2031782611, label %originalBB42alteredBB
    i32 1996924157, label %originalBB46alteredBB
    i32 -1461546393, label %originalBB53alteredBB
    i32 740315639, label %originalBB57alteredBB
    i32 -543164052, label %originalBB70alteredBB
    i32 -121868219, label %originalBB74alteredBB
    i32 832943755, label %originalBB78alteredBB
    i32 -1112488990, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB82, %if.end41, %if.end40, %originalBBpart280, %originalBB78, %if.else38, %if.then36, %if.else34, %if.then32, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end29, %if.end28, %if.end27, %originalBBpart272, %originalBB70, %if.end26, %originalBBpart268, %originalBB57, %if.else24, %if.then22, %if.then20, %if.else18, %if.end17, %if.else15, %if.then13, %if.then11, %originalBBpart255, %originalBB53, %if.else9, %if.end8, %originalBBpart251, %originalBB46, %if.else, %if.then6, %if.then4, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ta.0.be = phi i32 [ %ta.0, %loopEntry ], [ %ta.0, %originalBB82alteredBB ], [ %ta.0, %originalBB78alteredBB ], [ %ta.0, %originalBB74alteredBB ], [ %ta.0, %originalBB70alteredBB ], [ %ta.0, %originalBB57alteredBB ], [ %ta.0, %originalBB53alteredBB ], [ %ta.0, %originalBB46alteredBB ], [ %ta.0, %originalBB42alteredBB ], [ %ta.0, %originalBBalteredBB ], [ %ta.0, %originalBB82 ], [ %ta.0, %if.end41 ], [ %ta.0, %if.end40 ], [ %ta.0, %originalBBpart280 ], [ %ta.0, %originalBB78 ], [ %ta.0, %if.else38 ], [ %ta.0, %if.then36 ], [ %ta.0, %if.else34 ], [ %ta.0, %if.then32 ], [ %ta.0, %for.end ], [ %ta.0, %for.inc ], [ %ta.0, %originalBBpart276 ], [ %ta.0, %originalBB74 ], [ %ta.0, %if.end29 ], [ %ta.0, %if.end28 ], [ %ta.0, %if.end27 ], [ %ta.0, %originalBBpart272 ], [ %ta.0, %originalBB70 ], [ %ta.0, %if.end26 ], [ %ta.0, %originalBBpart268 ], [ %ta.0, %originalBB57 ], [ %ta.0, %if.else24 ], [ %.neg17, %if.then22 ], [ %ta.0, %if.then20 ], [ %ta.0, %if.else18 ], [ %ta.0, %if.end17 ], [ %86, %if.else15 ], [ %ta.0, %if.then13 ], [ %ta.0, %if.then11 ], [ %ta.0, %originalBBpart255 ], [ %ta.0, %originalBB53 ], [ %ta.0, %if.else9 ], [ %ta.0, %if.end8 ], [ %ta.0, %originalBBpart251 ], [ %ta.0, %originalBB46 ], [ %ta.0, %if.else ], [ %45, %if.then6 ], [ %ta.0, %if.then4 ], [ %ta.0, %originalBBpart244 ], [ %ta.0, %originalBB42 ], [ %ta.0, %if.end ], [ %ta.0, %if.then ], [ %ta.0, %for.body ], [ %ta.0, %originalBBpart2 ], [ %ta.0, %originalBB ], [ %ta.0, %for.cond ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB82alteredBB ], [ %tb.0, %originalBB78alteredBB ], [ %tb.0, %originalBB74alteredBB ], [ %tb.0, %originalBB70alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %tb.0, %originalBB53alteredBB ], [ %185, %originalBB46alteredBB ], [ %tb.0, %originalBB42alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %originalBB82 ], [ %tb.0, %if.end41 ], [ %tb.0, %if.end40 ], [ %tb.0, %originalBBpart280 ], [ %tb.0, %originalBB78 ], [ %tb.0, %if.else38 ], [ %tb.0, %if.then36 ], [ %tb.0, %if.else34 ], [ %tb.0, %if.then32 ], [ %tb.0, %for.end ], [ %tb.0, %for.inc ], [ %tb.0, %originalBBpart276 ], [ %tb.0, %originalBB74 ], [ %tb.0, %if.end29 ], [ %tb.0, %if.end28 ], [ %tb.0, %if.end27 ], [ %tb.0, %originalBBpart272 ], [ %tb.0, %originalBB70 ], [ %tb.0, %if.end26 ], [ %tb.0, %originalBBpart268 ], [ %100, %originalBB57 ], [ %tb.0, %if.else24 ], [ %tb.0, %if.then22 ], [ %tb.0, %if.then20 ], [ %tb.0, %if.else18 ], [ %tb.0, %if.end17 ], [ %tb.0, %if.else15 ], [ %.neg18, %if.then13 ], [ %tb.0, %if.then11 ], [ %tb.0, %originalBBpart255 ], [ %tb.0, %originalBB53 ], [ %tb.0, %if.else9 ], [ %tb.0, %if.end8 ], [ %tb.0, %originalBBpart251 ], [ %.neg19, %originalBB46 ], [ %tb.0, %if.else ], [ %tb.0, %if.then6 ], [ %tb.0, %if.then4 ], [ %tb.0, %originalBBpart244 ], [ %tb.0, %originalBB42 ], [ %tb.0, %if.end ], [ %tb.0, %if.then ], [ %tb.0, %for.body ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %146, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %if.then20 ], [ %i.0, %if.else18 ], [ %i.0, %if.end17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1587620976, %originalBB82alteredBB ], [ 620556628, %originalBB78alteredBB ], [ -446652963, %originalBB74alteredBB ], [ 995297672, %originalBB70alteredBB ], [ 962961407, %originalBB57alteredBB ], [ 1290313070, %originalBB53alteredBB ], [ 1571686400, %originalBB46alteredBB ], [ 708606903, %originalBB42alteredBB ], [ -1578754087, %originalBBalteredBB ], [ %184, %originalBB82 ], [ %175, %if.end41 ], [ 609386229, %if.end40 ], [ -1214482537, %originalBBpart280 ], [ %166, %originalBB78 ], [ %157, %if.else38 ], [ -1214482537, %if.then36 ], [ %148, %if.else34 ], [ 609386229, %if.then32 ], [ %147, %for.end ], [ 1670654282, %for.inc ], [ 160572188, %originalBBpart276 ], [ %145, %originalBB74 ], [ %136, %if.end29 ], [ 2061164399, %if.end28 ], [ 45091588, %if.end27 ], [ -1152065395, %originalBBpart272 ], [ %127, %originalBB70 ], [ %118, %if.end26 ], [ -1210723147, %originalBBpart268 ], [ %109, %originalBB57 ], [ %99, %if.else24 ], [ -1210723147, %if.then22 ], [ %90, %if.then20 ], [ %88, %if.else18 ], [ 45091588, %if.end17 ], [ -647190815, %if.else15 ], [ -647190815, %if.then13 ], [ %85, %if.then11 ], [ %83, %originalBBpart255 ], [ %82, %originalBB53 ], [ %72, %if.else9 ], [ 2061164399, %if.end8 ], [ 1099130736, %originalBBpart251 ], [ %63, %originalBB46 ], [ %54, %if.else ], [ 1099130736, %if.then6 ], [ %44, %if.then4 ], [ %42, %originalBBpart244 ], [ %41, %originalBB42 ], [ %31, %if.end ], [ 160572188, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1578754087, i32 2041760947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -915630850, i32 2041760947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1600116973, i32 -1832469607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 -105698314, i32 942069945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 708606903, i32 2031782611
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %32, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 900386558, i32 2031782611
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 704896480, i32 -1835251219
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %43, 2
  %44 = select i1 %cmp5, i32 148563881, i32 -496092209
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = add i32 %ta.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1571686400, i32 1996924157
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg19 = add i32 %tb.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -411980011, i32 1996924157
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1290313070, i32 -1461546393
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %73, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1619223575, i32 -1461546393
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 266436354, i32 1223195158
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %84, 1
  %85 = select i1 %cmp12, i32 -37366449, i32 -176806590
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg18 = add i32 %tb.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %86 = add i32 %ta.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %87, 0
  %88 = select i1 %cmp19, i32 1651134280, i32 -1152065395
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %89, 1
  %90 = select i1 %cmp21, i32 2117104111, i32 -197844928
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg17 = add i32 %ta.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 962961407, i32 740315639
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %100 = add i32 %tb.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1072365565, i32 740315639
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 995297672, i32 -543164052
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1641494093, i32 -543164052
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -446652963, i32 -121868219
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 284882666, i32 -121868219
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %ta.0, %tb.0
  %147 = select i1 %cmp31, i32 -1405054418, i32 1680285726
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %cmp35 = icmp slt i32 %ta.0, %tb.0
  %148 = select i1 %cmp35, i32 -1614664005, i32 726487128
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 620556628, i32 832943755
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1198243636, i32 832943755
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1587620976, i32 -1112488990
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -649644534, i32 -1112488990
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %tb.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %tb.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
