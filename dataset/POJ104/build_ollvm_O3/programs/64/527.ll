; ModuleID = 'build_ollvm/programs/64/527.ll'
source_filename = "source-C-CXX/64/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %bs.reg2mem = alloca i32*, align 8
  %as.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 119997047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 119997047, label %first
    i32 1911777232, label %originalBB
    i32 -1065687258, label %originalBBpart2
    i32 -359349358, label %for.cond
    i32 -731087328, label %for.body
    i32 617566933, label %originalBB37
    i32 -756569109, label %originalBBpart239
    i32 -405042580, label %land.lhs.true
    i32 -835436156, label %lor.lhs.false
    i32 -627796089, label %originalBB41
    i32 1052961806, label %originalBBpart243
    i32 211412559, label %land.lhs.true5
    i32 -495403892, label %lor.lhs.false7
    i32 -1065572691, label %land.lhs.true9
    i32 -1100584346, label %if.then
    i32 178780675, label %originalBB45
    i32 2018615814, label %originalBBpart247
    i32 -1832638979, label %if.else
    i32 683466976, label %originalBB49
    i32 96798153, label %originalBBpart251
    i32 -422543618, label %land.lhs.true12
    i32 1792359862, label %lor.lhs.false14
    i32 1514100051, label %originalBB53
    i32 1516610682, label %originalBBpart255
    i32 1685040588, label %land.lhs.true16
    i32 -1897751816, label %lor.lhs.false18
    i32 311170948, label %land.lhs.true20
    i32 1448077753, label %originalBB57
    i32 1216655528, label %originalBBpart259
    i32 -1862250613, label %if.then22
    i32 1552251374, label %if.end
    i32 -285598995, label %if.end24
    i32 105941943, label %originalBB61
    i32 1304937832, label %originalBBpart263
    i32 -1732000255, label %for.inc
    i32 -851313641, label %originalBB65
    i32 -620539092, label %originalBBpart273
    i32 509573027, label %for.end
    i32 242909886, label %if.then27
    i32 367891316, label %originalBB75
    i32 -1139805561, label %originalBBpart277
    i32 -654668198, label %if.else29
    i32 -783876282, label %if.then31
    i32 -97200534, label %if.else33
    i32 -604257668, label %if.end35
    i32 1193168534, label %if.end36
    i32 1947625937, label %originalBB79
    i32 2089348010, label %originalBBpart281
    i32 760854109, label %originalBBalteredBB
    i32 -304353714, label %originalBB37alteredBB
    i32 1551154840, label %originalBB41alteredBB
    i32 1339677284, label %originalBB45alteredBB
    i32 -1000126194, label %originalBB49alteredBB
    i32 -2138753716, label %originalBB53alteredBB
    i32 -1192392795, label %originalBB57alteredBB
    i32 553682218, label %originalBB61alteredBB
    i32 -850720181, label %originalBB65alteredBB
    i32 -1309618879, label %originalBB75alteredBB
    i32 -2115214382, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB79, %if.end36, %if.end35, %if.else33, %if.then31, %if.else29, %originalBBpart277, %originalBB75, %if.then27, %for.end, %originalBBpart273, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end24, %if.end, %if.then22, %originalBBpart259, %originalBB57, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart255, %originalBB53, %lor.lhs.false14, %land.lhs.true12, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %originalBBpart243, %originalBB41, %lor.lhs.false, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1947625937, %originalBB79alteredBB ], [ 367891316, %originalBB75alteredBB ], [ -851313641, %originalBB65alteredBB ], [ 105941943, %originalBB61alteredBB ], [ 1448077753, %originalBB57alteredBB ], [ 1514100051, %originalBB53alteredBB ], [ 683466976, %originalBB49alteredBB ], [ 178780675, %originalBB45alteredBB ], [ -627796089, %originalBB41alteredBB ], [ 617566933, %originalBB37alteredBB ], [ 1911777232, %originalBBalteredBB ], [ %234, %originalBB79 ], [ %225, %if.end36 ], [ 1193168534, %if.end35 ], [ -604257668, %if.else33 ], [ -604257668, %if.then31 ], [ %216, %if.else29 ], [ 1193168534, %originalBBpart277 ], [ %213, %originalBB75 ], [ %204, %if.then27 ], [ %195, %for.end ], [ -359349358, %originalBBpart273 ], [ %192, %originalBB65 ], [ %181, %for.inc ], [ -1732000255, %originalBBpart263 ], [ %172, %originalBB61 ], [ %163, %if.end24 ], [ -285598995, %if.end ], [ 1552251374, %if.then22 ], [ %153, %originalBBpart259 ], [ %152, %originalBB57 ], [ %142, %land.lhs.true20 ], [ %133, %lor.lhs.false18 ], [ %131, %land.lhs.true16 ], [ %129, %originalBBpart255 ], [ %128, %originalBB53 ], [ %118, %lor.lhs.false14 ], [ %109, %land.lhs.true12 ], [ %107, %originalBBpart251 ], [ %106, %originalBB49 ], [ %96, %if.else ], [ -285598995, %originalBBpart247 ], [ %87, %originalBB45 ], [ %77, %if.then ], [ %68, %land.lhs.true9 ], [ %66, %lor.lhs.false7 ], [ %64, %land.lhs.true5 ], [ %62, %originalBBpart243 ], [ %61, %originalBB41 ], [ %51, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart239 ], [ %39, %originalBB37 ], [ %29, %for.body ], [ %20, %for.cond ], [ -359349358, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 1911777232, i32 760854109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem, align 8
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload111 = load volatile i32*, i32** %as.reg2mem, align 8
  store i32 0, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload111, align 4
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload115 = load volatile i32*, i32** %bs.reg2mem, align 8
  store i32 0, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1065687258, i32 760854109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -731087328, i32 509573027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 617566933, i32 -304353714
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -756569109, i32 -304353714
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -405042580, i32 -835436156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, align 4
  %cmp3 = icmp eq i32 %41, 1
  %42 = select i1 %cmp3, i32 -1100584346, i32 -835436156
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -627796089, i32 1551154840
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 4
  %cmp4 = icmp eq i32 %52, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1052961806, i32 1551154840
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 211412559, i32 -495403892
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 4
  %cmp6 = icmp eq i32 %63, 2
  %64 = select i1 %cmp6, i32 -1100584346, i32 -495403892
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %cmp8 = icmp eq i32 %65, 2
  %66 = select i1 %cmp8, i32 -1065572691, i32 -1832638979
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, align 4
  %cmp10 = icmp eq i32 %67, 0
  %68 = select i1 %cmp10, i32 -1100584346, i32 -1832638979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 178780675, i32 1339677284
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload110 = load volatile i32*, i32** %as.reg2mem, align 8
  %78 = load i32, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload110, align 4
  %.neg4 = add i32 %78, 1
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload109 = load volatile i32*, i32** %as.reg2mem, align 8
  store i32 %.neg4, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload109, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2018615814, i32 1339677284
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 683466976, i32 -1000126194
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, align 4
  %cmp11 = icmp eq i32 %97, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 96798153, i32 -1000126194
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %107 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -422543618, i32 1792359862
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %cmp13 = icmp eq i32 %108, 1
  %109 = select i1 %cmp13, i32 -1862250613, i32 1792359862
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1514100051, i32 -2138753716
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile i32*, i32** %b.reg2mem, align 8
  %119 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 4
  %cmp15 = icmp eq i32 %119, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1516610682, i32 -2138753716
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %129 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1685040588, i32 -1897751816
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i32*, i32** %a.reg2mem, align 8
  %130 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 4
  %cmp17 = icmp eq i32 %130, 2
  %131 = select i1 %cmp17, i32 -1862250613, i32 -1897751816
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile i32*, i32** %b.reg2mem, align 8
  %132 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, align 4
  %cmp19 = icmp eq i32 %132, 2
  %133 = select i1 %cmp19, i32 311170948, i32 1552251374
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1448077753, i32 -1192392795
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i32*, i32** %a.reg2mem, align 8
  %143 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 4
  %cmp21 = icmp eq i32 %143, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1216655528, i32 -1192392795
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %153 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1862250613, i32 1552251374
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload114 = load volatile i32*, i32** %bs.reg2mem, align 8
  %154 = load i32, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload114, align 4
  %.neg3 = add i32 %154, 1
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload113 = load volatile i32*, i32** %bs.reg2mem, align 8
  store i32 %.neg3, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload113, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 105941943, i32 553682218
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1304937832, i32 553682218
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -851313641, i32 -850720181
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -620539092, i32 -850720181
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload108 = load volatile i32*, i32** %as.reg2mem, align 8
  %193 = load i32, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload108, align 4
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload112 = load volatile i32*, i32** %bs.reg2mem, align 8
  %194 = load i32, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload112, align 4
  %cmp26 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp26, i32 242909886, i32 -654668198
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 367891316, i32 -1309618879
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1139805561, i32 -1309618879
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload107 = load volatile i32*, i32** %as.reg2mem, align 8
  %214 = load i32, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload107, align 4
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload = load volatile i32*, i32** %bs.reg2mem, align 8
  %215 = load i32, i32* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload, align 4
  %cmp30 = icmp slt i32 %214, %215
  %216 = select i1 %cmp30, i32 -783876282, i32 -97200534
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1947625937, i32 -2115214382
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2089348010, i32 -2115214382
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload106 = load volatile i32*, i32** %as.reg2mem, align 8
  %235 = load i32, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload106, align 4
  %236 = add i32 %235, 1
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload = load volatile i32*, i32** %as.reg2mem, align 8
  store i32 %236, i32* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
