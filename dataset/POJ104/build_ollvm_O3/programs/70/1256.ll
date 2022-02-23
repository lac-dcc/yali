; ModuleID = 'build_ollvm/programs/70/1256.ll'
source_filename = "source-C-CXX/70/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [200 x i32], align 16
  %num = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497750903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497750903, label %for.cond
    i32 -589294133, label %originalBB
    i32 -1358593235, label %originalBBpart2
    i32 -1823735808, label %for.body
    i32 -823923150, label %originalBB53
    i32 202447321, label %originalBBpart255
    i32 1561774659, label %if.then
    i32 1070307306, label %if.end
    i32 529762741, label %land.lhs.true
    i32 -800009101, label %lor.lhs.false
    i32 1774577875, label %if.then8
    i32 -512747085, label %if.then15
    i32 -564777302, label %if.else
    i32 -2044092141, label %originalBB57
    i32 -409883418, label %originalBBpart259
    i32 1735037822, label %if.end20
    i32 1458218010, label %if.else21
    i32 -50439102, label %if.then31
    i32 -1696664072, label %originalBB61
    i32 -139646129, label %originalBBpart263
    i32 598367267, label %if.else34
    i32 1519518156, label %if.end37
    i32 834494177, label %if.end38
    i32 -1973336175, label %for.inc
    i32 -1329767199, label %for.end
    i32 -1186763231, label %originalBB65
    i32 -1026293443, label %originalBBpart267
    i32 -1049559469, label %for.cond39
    i32 -1352713364, label %for.body41
    i32 1276106887, label %originalBB69
    i32 785154511, label %originalBBpart271
    i32 -1692211403, label %if.then45
    i32 1990864845, label %if.else47
    i32 -1957488451, label %if.end49
    i32 510256527, label %for.inc50
    i32 -1053954942, label %for.end52
    i32 -1754070197, label %originalBBalteredBB
    i32 -2038185643, label %originalBB53alteredBB
    i32 -669978795, label %originalBB57alteredBB
    i32 -720238572, label %originalBB61alteredBB
    i32 568989725, label %originalBB65alteredBB
    i32 -2054218602, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.else47, %if.then45, %originalBBpart271, %originalBB69, %for.body41, %for.cond39, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end38, %if.end37, %if.else34, %originalBBpart263, %originalBB61, %if.then31, %if.else21, %if.end20, %originalBBpart259, %originalBB57, %if.else, %if.then15, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then31 ], [ %i.0, %if.else21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1276106887, %originalBB69alteredBB ], [ -1186763231, %originalBB65alteredBB ], [ -1696664072, %originalBB61alteredBB ], [ -2044092141, %originalBB57alteredBB ], [ -823923150, %originalBB53alteredBB ], [ -589294133, %originalBBalteredBB ], [ -1049559469, %for.inc50 ], [ 510256527, %if.end49 ], [ -1957488451, %if.else47 ], [ -1957488451, %if.then45 ], [ %142, %originalBBpart271 ], [ %141, %originalBB69 ], [ %131, %for.body41 ], [ %122, %for.cond39 ], [ -1049559469, %originalBBpart267 ], [ %120, %originalBB65 ], [ %111, %for.end ], [ -497750903, %for.inc ], [ -1973336175, %if.end38 ], [ 834494177, %if.end37 ], [ 1519518156, %if.else34 ], [ 1519518156, %originalBBpart263 ], [ %101, %originalBB61 ], [ %92, %if.then31 ], [ %83, %if.else21 ], [ 834494177, %if.end20 ], [ 1735037822, %originalBBpart259 ], [ %75, %originalBB57 ], [ %66, %if.else ], [ 1735037822, %if.then15 ], [ %57, %if.then8 ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %if.end ], [ 1070307306, %if.then ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -589294133, i32 -1754070197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1358593235, i32 -1754070197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1823735808, i32 -1329767199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -823923150, i32 -2038185643
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %d, align 4
  %cmp2 = icmp sgt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 202447321, i32 -2038185643
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1561774659, i32 1070307306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = load i32, i32* %d, align 4
  store i32 %42, i32* %m, align 4
  store i32 %41, i32* %d, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %44 = and i32 %43, 3
  %cmp3 = icmp eq i32 %44, 0
  %45 = select i1 %cmp3, i32 529762741, i32 -800009101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem4 = srem i32 %46, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5.not, i32 -800009101, i32 1774577875
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem6 = srem i32 %48, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %49 = select i1 %cmp7, i32 1774577875, i32 1458218010
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  %51 = add i32 %50, -1
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = load i32, i32* %m, align 4
  %54 = add i32 %53, -1
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %56 = sub i32 %52, %55
  %rem13 = srem i32 %56, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %57 = select i1 %cmp14, i32 -512747085, i32 -564777302
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2044092141, i32 -669978795
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -409883418, i32 -669978795
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = add i32 %76, -1
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, -1
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %82 = sub i32 %78, %81
  %rem29 = srem i32 %82, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %83 = select i1 %cmp30, i32 -50439102, i32 598367267
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1696664072, i32 -720238572
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -139646129, i32 -720238572
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1186763231, i32 568989725
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1026293443, i32 568989725
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %121 = load i32, i32* %num, align 4
  %cmp40 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp40, i32 -1352713364, i32 -1053954942
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1276106887, i32 -2054218602
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %132, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 785154511, i32 -2054218602
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %142 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1692211403, i32 1990864845
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
