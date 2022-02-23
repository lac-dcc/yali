; ModuleID = 'build_ollvm/programs/73/530.ll'
source_filename = "source-C-CXX/73/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = local_unnamed_addr global i32 0, align 4
@temp1 = local_unnamed_addr global i32 0, align 4
@temp2 = local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@p = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @P(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  store i32 %m, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1181136625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1181136625, label %for.cond
    i32 1196216711, label %for.body
    i32 -289798083, label %if.then
    i32 -413488532, label %for.cond2
    i32 -456985400, label %originalBB
    i32 605662601, label %originalBBpart2
    i32 1270687508, label %for.body4
    i32 -1494874566, label %for.inc
    i32 1796430773, label %for.end
    i32 1035931946, label %for.cond8
    i32 1273963465, label %for.body11
    i32 1700024677, label %originalBB54
    i32 -205237321, label %originalBBpart267
    i32 -2095341245, label %if.then20
    i32 -1928900768, label %if.end
    i32 1028549507, label %for.inc21
    i32 1839289408, label %for.end23
    i32 1668307635, label %if.then26
    i32 870909459, label %originalBB69
    i32 416291517, label %originalBBpart276
    i32 2125498731, label %if.end30
    i32 -510185377, label %if.end31
    i32 1134977008, label %for.inc32
    i32 -1609273122, label %for.end34
    i32 505191244, label %originalBB78
    i32 -2139632125, label %originalBBpart280
    i32 -1587265962, label %if.then37
    i32 -813267102, label %originalBB82
    i32 -1478608875, label %originalBBpart284
    i32 -254071828, label %if.else
    i32 -924875658, label %for.cond38
    i32 455114399, label %originalBB86
    i32 810163892, label %originalBBpart291
    i32 -1750876373, label %for.body42
    i32 1734779002, label %for.inc46
    i32 653100288, label %for.end48
    i32 -2105359914, label %originalBB93
    i32 1068243972, label %originalBBpart299
    i32 -1502572398, label %if.end53
    i32 2135309183, label %originalBBalteredBB
    i32 -1543578024, label %originalBB54alteredBB
    i32 -2013019011, label %originalBB69alteredBB
    i32 1750334186, label %originalBB78alteredBB
    i32 1082575193, label %originalBB82alteredBB
    i32 -2140113424, label %originalBB86alteredBB
    i32 1431255846, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB93, %for.end48, %for.inc46, %for.body42, %originalBBpart291, %originalBB86, %for.cond38, %if.else, %originalBBpart284, %originalBB82, %if.then37, %originalBBpart280, %originalBB78, %for.end34, %for.inc32, %if.end31, %if.end30, %originalBBpart276, %originalBB69, %if.then26, %for.end23, %for.inc21, %if.end, %if.then20, %originalBBpart267, %originalBB54, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105359914, %originalBB93alteredBB ], [ 455114399, %originalBB86alteredBB ], [ -813267102, %originalBB82alteredBB ], [ 505191244, %originalBB78alteredBB ], [ 870909459, %originalBB69alteredBB ], [ 1700024677, %originalBB54alteredBB ], [ -456985400, %originalBBalteredBB ], [ -1502572398, %originalBBpart299 ], [ %167, %originalBB93 ], [ %155, %for.end48 ], [ -924875658, %for.inc46 ], [ 1734779002, %for.body42 ], [ %142, %originalBBpart291 ], [ %141, %originalBB86 ], [ %129, %for.cond38 ], [ -924875658, %if.else ], [ -1502572398, %originalBBpart284 ], [ %120, %originalBB82 ], [ %111, %if.then37 ], [ %102, %originalBBpart280 ], [ %101, %originalBB78 ], [ %91, %for.end34 ], [ 1181136625, %for.inc32 ], [ 1134977008, %if.end31 ], [ -510185377, %if.end30 ], [ 2125498731, %originalBBpart276 ], [ %81, %originalBB69 ], [ %70, %if.then26 ], [ %61, %for.end23 ], [ 1035931946, %for.inc21 ], [ 1028549507, %if.end ], [ 1839289408, %if.then20 ], [ %57, %originalBBpart267 ], [ %56, %originalBB54 ], [ %42, %for.body11 ], [ %33, %for.cond8 ], [ 1035931946, %for.end ], [ -413488532, %for.inc ], [ -1494874566, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond2 ], [ -413488532, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp.not = icmp sgt i32 %0, %n
  %1 = select i1 %cmp.not, i32 -1609273122, i32 1196216711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  tail call void @sushu()
  %2 = load i32, i32* @temp1, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -289798083, i32 -510185377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  store i32 %4, i32* @p, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -456985400, i32 2135309183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @p, align 4
  %cmp3 = icmp sgt i32 %14, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 605662601, i32 2135309183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1270687508, i32 1796430773
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @p, align 4
  %rem = srem i32 %25, 10
  %conv = trunc i32 %rem to i8
  %26 = load i32, i32* @j, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i32 %25, 10
  store i32 %div, i32* @p, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @p, align 4
  %conv5 = trunc i32 %29 to i8
  %30 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %31 = load i32, i32* @k, align 4
  %32 = load i32, i32* @j, align 4
  %cmp9.not = icmp sgt i32 %31, %32
  %33 = select i1 %cmp9.not, i32 1839289408, i32 1273963465
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1700024677, i32 -1543578024
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %43 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %45 = load i32, i32* @j, align 4
  %46 = sub i32 %45, %43
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom15
  %47 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %44, %47
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -205237321, i32 -1543578024
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %57 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2095341245, i32 -1928900768
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* @temp2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %58 = load i32, i32* @k, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @k, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %60 = load i32, i32* @temp2, align 4
  %cmp24 = icmp eq i32 %60, 0
  %61 = select i1 %cmp24, i32 1668307635, i32 2125498731
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 870909459, i32 -2013019011
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @l, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %71, i32* %arrayidx28, align 4
  %.neg2 = add i32 %72, 1
  store i32 %.neg2, i32* @l, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 416291517, i32 -2013019011
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* @temp1, align 4
  store i32 0, i32* @temp2, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %.neg1 = add i32 %82, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 505191244, i32 1750334186
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %92 = load i32, i32* @l, align 4
  %cmp35 = icmp eq i32 %92, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2139632125, i32 1750334186
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %102 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1587265962, i32 -254071828
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -813267102, i32 1082575193
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1478608875, i32 1082575193
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 455114399, i32 -2140113424
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @l, align 4
  %132 = add i32 %131, -1
  %cmp40 = icmp slt i32 %130, %132
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 810163892, i32 -2140113424
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %142 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1750876373, i32 653100288
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* @i, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2105359914, i32 1431255846
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %156 = load i32, i32* @l, align 4
  %157 = add i32 %156, -1
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom50
  %158 = load i32, i32* %arrayidx51, align 4
  %call52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1068243972, i32 1431255846
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* @l, align 4
  %idxprom27alteredBB = sext i32 %169 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom27alteredBB
  store i32 %168, i32* %arrayidx28alteredBB, align 4
  %.neg = add i32 %169, 1
  store i32 %.neg, i32* @l, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* @l, align 4
  %171 = add i32 %170, -1
  %idxprom50alteredBB = sext i32 %171 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom50alteredBB
  %172 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1360011489, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1360011489, label %first
    i32 1331509157, label %originalBB
    i32 -666150524, label %originalBBpart2
    i32 -187036022, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1331509157, i32 -187036022
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  call void @P(i32 %9, i32 %10)
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -666150524, i32 -187036022
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %20 = load i32, i32* %malteredBB, align 4
  %21 = load i32, i32* %nalteredBB, align 4
  call void @P(i32 %20, i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 1331509157, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sushu() local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -733299512, i32 -94437062
  %9 = select i1 %7, i32 -649810041, i32 -94437062
  %10 = load i32, i32* @i, align 4
  %div = sdiv i32 %10, 2
  %11 = select i1 %7, i32 1706787206, i32 255873489
  %12 = select i1 %7, i32 -594789998, i32 255873489
  %cmp = icmp ne i32 %10, 2
  %13 = select i1 %7, i32 801023364, i32 2053958267
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2055833569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2055833569, label %first
    i32 2004706794, label %originalBB
    i32 801023364, label %originalBBpart2
    i32 1937906802, label %if.then
    i32 -2028074829, label %for.cond
    i32 -594789998, label %originalBB5
    i32 1706787206, label %originalBBpart27
    i32 1682775008, label %for.body
    i32 1477095034, label %if.then3
    i32 -976426399, label %if.end
    i32 929077891, label %for.inc
    i32 -1418835790, label %for.end
    i32 -1607137684, label %if.end4
    i32 -649810041, label %originalBB9
    i32 -733299512, label %originalBBpart211
    i32 2053958267, label %originalBBalteredBB
    i32 255873489, label %originalBB5alteredBB
    i32 -94437062, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %if.end4, %for.end, %for.inc, %if.end, %if.then3, %for.body, %originalBBpart27, %originalBB5, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -649810041, %originalBB9alteredBB ], [ -594789998, %originalBB5alteredBB ], [ 2004706794, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %if.end4 ], [ -1607137684, %for.end ], [ -2028074829, %for.inc ], [ 929077891, %if.end ], [ -1418835790, %if.then3 ], [ %20, %for.body ], [ %18, %originalBBpart27 ], [ %11, %originalBB5 ], [ %12, %for.cond ], [ -2028074829, %if.then ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %14 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %15 = select i1 %14, i32 2004706794, i32 2053958267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1937906802, i32 -1607137684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* @j, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %17 = load i32, i32* @j, align 4
  %cmp1 = icmp sle i32 %17, %div
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1682775008, i32 -1418835790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @j, align 4
  %rem = srem i32 %10, %19
  %cmp2 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp2, i32 1477095034, i32 -976426399
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* @temp1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @j, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
