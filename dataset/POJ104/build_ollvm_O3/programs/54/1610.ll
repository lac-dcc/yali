; ModuleID = 'build_ollvm/programs/54/1610.ll'
source_filename = "source-C-CXX/54/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@output = global [128 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @toDec(i8* %s, i32 %a) local_unnamed_addr #0 {
entry:
  %tobool14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %mul.reg2mem = alloca i32*, align 8
  %ret.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1454584233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1454584233, label %first
    i32 -354025303, label %originalBB
    i32 -1271716500, label %originalBBpart2
    i32 381804352, label %for.cond
    i32 433265065, label %for.body
    i32 -872367339, label %originalBB42
    i32 -172132984, label %originalBBpart244
    i32 -1869799995, label %if.then
    i32 143761260, label %if.else
    i32 1569734267, label %originalBB46
    i32 -1626581428, label %originalBBpart248
    i32 1083623758, label %if.then15
    i32 1867345861, label %originalBB50
    i32 1465093522, label %originalBBpart280
    i32 2060110622, label %if.else23
    i32 1319231010, label %if.end
    i32 438439196, label %if.end30
    i32 -158334438, label %originalBB82
    i32 -1125510286, label %originalBBpart298
    i32 585823062, label %for.inc
    i32 -1345583274, label %originalBB100
    i32 1611575629, label %originalBBpart2104
    i32 -2000498464, label %for.end
    i32 240821502, label %originalBBalteredBB
    i32 1509045036, label %originalBB42alteredBB
    i32 -1160534870, label %originalBB46alteredBB
    i32 1359233239, label %originalBB50alteredBB
    i32 -1090078164, label %originalBB82alteredBB
    i32 -1779647526, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc, %originalBBpart298, %originalBB82, %if.end30, %if.end, %if.else23, %originalBBpart280, %originalBB50, %if.then15, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1345583274, %originalBB100alteredBB ], [ -158334438, %originalBB82alteredBB ], [ 1867345861, %originalBB50alteredBB ], [ 1569734267, %originalBB46alteredBB ], [ -872367339, %originalBB42alteredBB ], [ -354025303, %originalBBalteredBB ], [ 381804352, %originalBBpart2104 ], [ %143, %originalBB100 ], [ %132, %for.inc ], [ 585823062, %originalBBpart298 ], [ %123, %originalBB82 ], [ %112, %if.end30 ], [ 438439196, %if.end ], [ 1319231010, %if.else23 ], [ 1319231010, %originalBBpart280 ], [ %96, %originalBB50 ], [ %81, %if.then15 ], [ %72, %originalBBpart248 ], [ %71, %originalBB46 ], [ %59, %if.else ], [ 438439196, %if.then ], [ %43, %originalBBpart244 ], [ %42, %originalBB42 ], [ %30, %for.body ], [ %21, %for.cond ], [ 381804352, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -354025303, i32 240821502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem, align 8
  %mul = alloca i32, align 4
  store i32* %mul, i32** %mul.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload117 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload117, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119, align 4
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload128 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 0, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload128, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload116 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %9 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload116, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %conv = trunc i64 %call to i32
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload136 = load volatile i32*, i32** %mul.reg2mem, align 8
  store i32 1, i32* %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload136, align 4
  %10 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1271716500, i32 240821502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp = icmp sgt i32 %20, -1
  %21 = select i1 %cmp, i32 433265065, i32 -2000498464
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
  %30 = select i1 %29, i32 -872367339, i32 1509045036
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload115 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %31 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %33 to i32
  %call3 = call i32 @isupper(i32 %conv2) #6
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -172132984, i32 1509045036
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %43 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1869799995, i32 143761260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload114 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %44 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %44, i64 %idxprom4
  %46 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %46 to i32
  %47 = add nsw i32 %conv6, -55
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload135 = load volatile i32*, i32** %mul.reg2mem, align 8
  %48 = load i32, i32* %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload135, align 4
  %mul8 = mul nsw i32 %47, %48
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload127 = load volatile i32*, i32** %ret.reg2mem, align 8
  %49 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload127, align 4
  %50 = add i32 %49, %mul8
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload126 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %50, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload126, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1569734267, i32 -1160534870
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload113 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %60 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %60, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %62 to i32
  %call13 = call i32 @islower(i32 %conv12) #6
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1626581428, i32 -1160534870
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %72 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 1083623758, i32 2060110622
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1867345861, i32 1359233239
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload112 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %82 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %82, i64 %idxprom16
  %84 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %84 to i32
  %.neg.neg = add nsw i32 %conv18, -87
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload134 = load volatile i32*, i32** %mul.reg2mem, align 8
  %85 = load i32, i32* %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload134, align 4
  %mul21.neg.neg = mul i32 %.neg.neg, %85
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload125 = load volatile i32*, i32** %ret.reg2mem, align 8
  %86 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload125, align 4
  %87 = add i32 %86, %mul21.neg.neg
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload124 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %87, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload124, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1465093522, i32 1359233239
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload111 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %97 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %97, i64 %idxprom24
  %99 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %99 to i32
  %100 = add nsw i32 %conv26, -48
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload133 = load volatile i32*, i32** %mul.reg2mem, align 8
  %101 = load i32, i32* %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload133, align 4
  %mul28 = mul nsw i32 %100, %101
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload123 = load volatile i32*, i32** %ret.reg2mem, align 8
  %102 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload123, align 4
  %103 = add i32 %102, %mul28
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload122 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %103, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload122, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -158334438, i32 -1090078164
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %113 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload132 = load volatile i32*, i32** %mul.reg2mem, align 8
  %114 = load i32, i32* %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload132, align 4
  %mul31 = mul nsw i32 %114, %113
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload131 = load volatile i32*, i32** %mul.reg2mem, align 8
  store i32 %mul31, i32* %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload131, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1125510286, i32 -1090078164
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1345583274, i32 -1779647526
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %134 = add i32 %133, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1611575629, i32 -1779647526
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload121 = load volatile i32*, i32** %ret.reg2mem, align 8
  %144 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload121, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload110 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %145 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %145, i64 %idxpromalteredBB
  %147 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %147 to i32
  %call3alteredBB = call i32 @isupper(i32 %conv2alteredBB) #6
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload109 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %148 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom10alteredBB = sext i32 %149 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %148, i64 %idxprom10alteredBB
  %150 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %150 to i32
  %call13alteredBB = call i32 @islower(i32 %conv12alteredBB) #6
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %151 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom16alteredBB = sext i32 %152 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %151, i64 %idxprom16alteredBB
  %153 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %153 to i32
  %154 = add nsw i32 %conv18alteredBB, -87
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload130 = load volatile i32*, i32** %mul.reg2mem, align 8
  %155 = load i32, i32* %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload130, align 4
  %mul21alteredBB = mul nsw i32 %154, %155
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload120 = load volatile i32*, i32** %ret.reg2mem, align 8
  %156 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload120, align 4
  %157 = add i32 %156, %mul21alteredBB
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %157, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %158 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload129 = load volatile i32*, i32** %mul.reg2mem, align 8
  %159 = load i32, i32* %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload129, align 4
  %mul31alteredBB = mul nsw i32 %159, %158
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32*, i32** %mul.reg2mem, align 8
  store i32 %mul31alteredBB, i32* %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %161 = add i32 %160, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isupper(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @convert(i8* %s, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 @toDec(i8* %s, i32 %a)
  %0 = bitcast i8* %s to i64*
  store i64 0, i64* %0, align 1
  store i32 %call, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rem.0 = phi i32 [ undef, %entry ], [ %rem.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ %call, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -229855341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -229855341, label %first
    i32 -1399292750, label %if.then
    i32 -2397388, label %if.end
    i32 140454850, label %originalBB
    i32 681718747, label %originalBBpart2
    i32 1796584680, label %while.cond
    i32 1828034445, label %while.body
    i32 -461427324, label %if.then5
    i32 -1037520393, label %if.else
    i32 -1203285232, label %if.end7
    i32 -930183839, label %originalBB19
    i32 -102760353, label %originalBBpart232
    i32 1409421645, label %while.end
    i32 1557225096, label %for.cond
    i32 -1759938266, label %for.body
    i32 -1762353994, label %originalBB34
    i32 -1558721955, label %originalBBpart236
    i32 -556694709, label %for.inc
    i32 -1802000874, label %for.end
    i32 -1826321228, label %originalBB38
    i32 1866137450, label %originalBBpart240
    i32 1331479538, label %return
    i32 -1050994799, label %originalBB42
    i32 1034626873, label %originalBBpart244
    i32 -1375633755, label %originalBBalteredBB
    i32 537895665, label %originalBB19alteredBB
    i32 -1449440808, label %originalBB34alteredBB
    i32 -1080804593, label %originalBB38alteredBB
    i32 1268924599, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB42, %return, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %while.end, %originalBBpart232, %originalBB19, %if.end7, %if.else, %if.then5, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %rem.0.be = phi i32 [ %rem.0, %loopEntry ], [ %rem.0, %originalBB42alteredBB ], [ %rem.0, %originalBB38alteredBB ], [ %rem.0, %originalBB34alteredBB ], [ %rem.0, %originalBB19alteredBB ], [ %rem.0, %originalBBalteredBB ], [ %rem.0, %originalBB42 ], [ %rem.0, %return ], [ %rem.0, %originalBBpart240 ], [ %rem.0, %originalBB38 ], [ %rem.0, %for.end ], [ %rem.0, %for.inc ], [ %rem.0, %originalBBpart236 ], [ %rem.0, %originalBB34 ], [ %rem.0, %for.body ], [ %rem.0, %for.cond ], [ %rem.0, %while.end ], [ %rem.0, %originalBBpart232 ], [ %rem.0, %originalBB19 ], [ %rem.0, %if.end7 ], [ %23, %if.else ], [ %22, %if.then5 ], [ %rem3, %while.body ], [ %rem.0, %while.cond ], [ %rem.0, %originalBBpart2 ], [ %rem.0, %originalBB ], [ %rem.0, %if.end ], [ %rem.0, %if.then ], [ %rem.0, %first ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB42alteredBB ], [ %tmp.0, %originalBB38alteredBB ], [ %tmp.0, %originalBB34alteredBB ], [ %divalteredBB, %originalBB19alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB42 ], [ %tmp.0, %return ], [ %tmp.0, %originalBBpart240 ], [ %tmp.0, %originalBB38 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart236 ], [ %tmp.0, %originalBB34 ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ], [ %tmp.0, %while.end ], [ %tmp.0, %originalBBpart232 ], [ %div, %originalBB19 ], [ %tmp.0, %if.end7 ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then5 ], [ %tmp.0, %while.body ], [ %tmp.0, %while.cond ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %return ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %42, %while.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end7 ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1050994799, %originalBB42alteredBB ], [ -1826321228, %originalBB38alteredBB ], [ -1762353994, %originalBB34alteredBB ], [ -930183839, %originalBB19alteredBB ], [ 140454850, %originalBBalteredBB ], [ %99, %originalBB42 ], [ %90, %return ], [ 1331479538, %originalBBpart240 ], [ %81, %originalBB38 ], [ %72, %for.end ], [ 1557225096, %for.inc ], [ -556694709, %originalBBpart236 ], [ %62, %originalBB34 ], [ %52, %for.body ], [ %43, %for.cond ], [ 1557225096, %while.end ], [ 1796584680, %originalBBpart232 ], [ %41, %originalBB19 ], [ %32, %if.end7 ], [ -1203285232, %if.else ], [ -1203285232, %if.then5 ], [ %21, %while.body ], [ %20, %while.cond ], [ 1796584680, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1331479538, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1399292750, i32 -2397388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar20 = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 140454850, i32 -1375633755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 681718747, i32 -1375633755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %tmp.0, 0
  %20 = select i1 %tobool.not, i32 1409421645, i32 1828034445
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem3 = srem i32 %tmp.0, %b
  %cmp4 = icmp sgt i32 %rem3, 9
  %21 = select i1 %cmp4, i32 -461427324, i32 -1037520393
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %22 = add i32 %rem.0, 55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = add i32 %rem.0, 48
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -930183839, i32 537895665
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @output, i64 0, i64 0)) #6
  %add.ptr = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %call8
  %char18 = trunc i32 %rem.0 to i8
  store i8 %char18, i8* %add.ptr, align 1
  %nul19 = getelementptr i8, i8* %add.ptr, i64 1
  store i8 0, i8* %nul19, align 1
  %div = sdiv i32 %tmp.0, %b
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -102760353, i32 537895665
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @output, i64 0, i64 0)) #6
  %conv = trunc i64 %call11 to i32
  %42 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %43 = select i1 %cmp14, i32 -1759938266, i32 -1802000874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1762353994, i32 -1449440808
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %53 to i32
  %putchar17 = tail call i32 @putchar(i32 %conv16)
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1558721955, i32 -1449440808
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1826321228, i32 -1080804593
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %putchar16 = tail call i32 @putchar(i32 10)
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1866137450, i32 -1080804593
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1050994799, i32 1268924599
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1034626873, i32 1268924599
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @output, i64 0, i64 0)) #6
  %add.ptralteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %call8alteredBB
  %char = trunc i32 %rem.0 to i8
  store i8 %char, i8* %add.ptralteredBB, align 1
  %nul = getelementptr i8, i8* %add.ptralteredBB, i64 1
  store i8 0, i8* %nul, align 1
  %divalteredBB = sdiv i32 %tmp.0, %b
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %idxpromalteredBB
  %100 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %100 to i32
  %putchar15 = tail call i32 @putchar(i32 %conv16alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %0 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %0, i8 0, i64 1001, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %a, i8* nonnull %0, i32* nonnull %b)
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  call void @convert(i8* nonnull %0, i32 %1, i32 %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
