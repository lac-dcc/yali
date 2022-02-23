; ModuleID = 'build_ollvm/programs/27/1935.ll'
source_filename = "source-C-CXX/27/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %word = alloca [500 x [500 x i8]], align 16
  %0 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) %1, i8 0, i64 250000, i1 false)
  store i8 32, i8* %1, align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %2 = load i8, i8* %arraydecay, align 16
  store i8 %2, i8* %0, align 16
  store i32 1, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 1, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -726570248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726570248, label %for.cond
    i32 -2014858554, label %originalBB
    i32 1548689615, label %originalBBpart2
    i32 1633613015, label %for.body
    i32 -1896647023, label %land.lhs.true
    i32 221099399, label %originalBB82
    i32 862684135, label %originalBBpart286
    i32 779867028, label %lor.lhs.false
    i32 497525680, label %if.then
    i32 -8083824, label %originalBB88
    i32 728285267, label %originalBBpart2105
    i32 1755469292, label %if.end
    i32 -744027260, label %for.inc
    i32 -3397802, label %originalBB107
    i32 -1053227129, label %originalBBpart2118
    i32 833773558, label %for.end
    i32 1320314223, label %for.cond29
    i32 -1869841355, label %for.body32
    i32 1605030093, label %if.then38
    i32 -1961244176, label %originalBB120
    i32 -757003360, label %originalBBpart2130
    i32 -2046659995, label %if.else
    i32 -2102751654, label %if.then51
    i32 291912660, label %if.end53
    i32 -1619840943, label %if.end54
    i32 192161334, label %for.inc55
    i32 964507852, label %for.end57
    i32 979385547, label %for.cond58
    i32 -1813183512, label %originalBB132
    i32 1188722580, label %originalBBpart2134
    i32 29978219, label %for.body61
    i32 -759647159, label %for.inc73
    i32 2086527340, label %for.end75
    i32 -961778510, label %originalBBalteredBB
    i32 1662965405, label %originalBB82alteredBB
    i32 -1103360225, label %originalBB88alteredBB
    i32 1181624442, label %originalBB107alteredBB
    i32 113455415, label %originalBB120alteredBB
    i32 -1065637686, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc73, %for.body61, %originalBBpart2134, %originalBB132, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.end53, %if.then51, %if.else, %originalBBpart2130, %originalBB120, %if.then38, %for.body32, %for.cond29, %for.end, %originalBBpart2118, %originalBB107, %for.inc, %if.end, %originalBBpart2105, %originalBB88, %if.then, %lor.lhs.false, %originalBBpart286, %originalBB82, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end53 ], [ %.neg12, %if.then51 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB82 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBB120alteredBB ], [ %o.0, %originalBB107alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %o.0, %originalBB82alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc73 ], [ %o.0, %for.body61 ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB132 ], [ %o.0, %for.cond58 ], [ %o.0, %for.end57 ], [ %o.0, %for.inc55 ], [ %o.0, %if.end54 ], [ %o.0, %if.end53 ], [ %o.0, %if.then51 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB120 ], [ %o.0, %if.then38 ], [ %o.0, %for.body32 ], [ %o.0, %for.cond29 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2118 ], [ %o.0, %originalBB107 ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2105 ], [ %62, %originalBB88 ], [ %o.0, %if.then ], [ %o.0, %lor.lhs.false ], [ %o.0, %originalBBpart286 ], [ %o.0, %originalBB82 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB132alteredBB ], [ %151, %originalBB120alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc73 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.end53 ], [ 0, %if.then51 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2130 ], [ %.neg13, %originalBB120 ], [ %p.0, %if.then38 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB82 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1813183512, %originalBB132alteredBB ], [ -1961244176, %originalBB120alteredBB ], [ -3397802, %originalBB107alteredBB ], [ -8083824, %originalBB88alteredBB ], [ 221099399, %originalBB82alteredBB ], [ -2014858554, %originalBBalteredBB ], [ 979385547, %for.inc73 ], [ -759647159, %for.body61 ], [ %142, %originalBBpart2134 ], [ %141, %originalBB132 ], [ %131, %for.cond58 ], [ 979385547, %for.end57 ], [ 1320314223, %for.inc55 ], [ 192161334, %if.end54 ], [ -1619840943, %if.end53 ], [ 291912660, %if.then51 ], [ %120, %if.else ], [ -1619840943, %originalBBpart2130 ], [ %117, %originalBB120 ], [ %106, %if.then38 ], [ %97, %for.body32 ], [ %94, %for.cond29 ], [ 1320314223, %for.end ], [ -726570248, %originalBBpart2118 ], [ %91, %originalBB107 ], [ %80, %for.inc ], [ -744027260, %if.end ], [ 1755469292, %originalBBpart2105 ], [ %71, %originalBB88 ], [ %59, %if.then ], [ %50, %lor.lhs.false ], [ %47, %originalBBpart286 ], [ %46, %originalBB82 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2014858554, i32 -961778510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %12, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1548689615, i32 -961778510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1633613015, i32 833773558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %24, 32
  %25 = select i1 %cmp8, i32 -1896647023, i32 779867028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 221099399, i32 1662965405
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %37, 32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 862684135, i32 1662965405
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 497525680, i32 779867028
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %49, 32
  %50 = select i1 %cmp18.not, i32 1755469292, i32 497525680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -8083824, i32 -1103360225
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %62 = add i32 %o.0, 1
  %idxprom23 = sext i32 %o.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %61, i8* %arrayidx24, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 728285267, i32 -1103360225
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -3397802, i32 1181624442
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1053227129, i32 1181624442
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i8, i8* %0, align 16
  store i8 %92, i8* %1, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %93, %o.0
  %94 = select i1 %cmp30, i32 -1869841355, i32 964507852
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom33
  %96 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %96, 32
  %97 = select i1 %cmp36.not, i32 -2046659995, i32 1605030093
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1961244176, i32 113455415
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39
  %108 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %k.0 to i64
  %.neg13 = add i32 %p.0, 1
  %idxprom44 = sext i32 %p.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 %idxprom41, i64 %idxprom44
  store i8 %108, i8* %arrayidx45, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -757003360, i32 113455415
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %118 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom46
  %119 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %119, 32
  %120 = select i1 %cmp49, i32 -2102751654, i32 291912660
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg12 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %i, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1813183512, i32 -1065637686
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %132, %k.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1188722580, i32 -1065637686
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %142 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 29978219, i32 2086527340
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %143 to i64
  %arraydecay64 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 %idxprom62, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #6
  %conv66 = trunc i64 %call65 to i32
  %sext = shl i32 %conv66, 24
  %conv71 = ashr exact i32 %sext, 24
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %.neg11 = add i32 %144, 1
  store i32 %.neg11, i32* %i, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arraydecay78 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 %idxprom76, i64 0
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay78) #6
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %call79)
  %call81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %145 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %146 = load i8, i8* %arrayidx21alteredBB, align 1
  %.neg = add i32 %o.0, 1
  %idxprom23alteredBB = sext i32 %o.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  store i8 %146, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %i, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %149 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %150 = load i8, i8* %arrayidx40alteredBB, align 1
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %151 = add i32 %p.0, 1
  %idxprom44alteredBB = sext i32 %p.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %word, i64 0, i64 %idxprom41alteredBB, i64 %idxprom44alteredBB
  store i8 %150, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
