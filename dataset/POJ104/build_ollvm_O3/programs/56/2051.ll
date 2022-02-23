; ModuleID = 'build_ollvm/programs/56/2051.ll'
source_filename = "source-C-CXX/56/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [50 x i32], align 16
  %a = alloca [52 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 407735483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 407735483, label %for.cond
    i32 -1509665987, label %originalBB
    i32 989239197, label %originalBBpart2
    i32 1471900265, label %for.body
    i32 -1570314768, label %for.inc
    i32 677210401, label %originalBB116
    i32 -627288461, label %originalBBpart2128
    i32 -106216210, label %for.end
    i32 -1779098757, label %for.cond8
    i32 -1124100368, label %originalBB130
    i32 1180672451, label %originalBBpart2132
    i32 -1480354986, label %for.body11
    i32 521923341, label %originalBB134
    i32 -92709300, label %originalBBpart2144
    i32 1161327540, label %land.lhs.true
    i32 164447796, label %originalBB146
    i32 320940996, label %originalBBpart2160
    i32 -1672575711, label %if.then
    i32 1079029605, label %originalBB162
    i32 -990780376, label %originalBBpart2165
    i32 351528041, label %if.end
    i32 1859377117, label %land.lhs.true48
    i32 1530352253, label %if.then59
    i32 1824219783, label %if.end67
    i32 1003863943, label %land.lhs.true78
    i32 1052338374, label %land.lhs.true89
    i32 1393063567, label %if.then100
    i32 1839040956, label %if.end108
    i32 -756128904, label %for.inc113
    i32 -176165332, label %for.end115
    i32 1832427455, label %originalBBalteredBB
    i32 1435429624, label %originalBB116alteredBB
    i32 -72500282, label %originalBB130alteredBB
    i32 862095647, label %originalBB134alteredBB
    i32 -1271612689, label %originalBB146alteredBB
    i32 1069768360, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end108, %if.then100, %land.lhs.true89, %land.lhs.true78, %if.end67, %if.then59, %land.lhs.true48, %if.end, %originalBBpart2165, %originalBB162, %if.then, %originalBBpart2160, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB134, %for.body11, %originalBBpart2132, %originalBB130, %for.cond8, %for.end, %originalBBpart2128, %originalBB116, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %147, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %146, %for.inc113 ], [ %i.0, %if.end108 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.end67 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1079029605, %originalBB162alteredBB ], [ 164447796, %originalBB146alteredBB ], [ 521923341, %originalBB134alteredBB ], [ -1124100368, %originalBB130alteredBB ], [ 677210401, %originalBB116alteredBB ], [ -1509665987, %originalBBalteredBB ], [ -1779098757, %for.inc113 ], [ -756128904, %if.end108 ], [ 1839040956, %if.then100 ], [ %143, %land.lhs.true89 ], [ %139, %land.lhs.true78 ], [ %135, %if.end67 ], [ 1824219783, %if.then59 ], [ %129, %land.lhs.true48 ], [ %125, %if.end ], [ 351528041, %originalBBpart2165 ], [ %121, %originalBB162 ], [ %110, %if.then ], [ %101, %originalBBpart2160 ], [ %100, %originalBB146 ], [ %88, %land.lhs.true ], [ %79, %originalBBpart2144 ], [ %78, %originalBB134 ], [ %66, %for.body11 ], [ %57, %originalBBpart2132 ], [ %56, %originalBB130 ], [ %46, %for.cond8 ], [ -1779098757, %for.end ], [ 407735483, %originalBBpart2128 ], [ %37, %originalBB116 ], [ %28, %for.inc ], [ -1570314768, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1509665987, i32 1832427455
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
  %18 = select i1 %17, i32 989239197, i32 1832427455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1471900265, i32 -106216210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 677210401, i32 1435429624
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -627288461, i32 1435429624
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1124100368, i32 -72500282
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %i.0, %47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1180672451, i32 -72500282
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %57 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1480354986, i32 -176165332
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 521923341, i32 862095647
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom12
  %67 = load i32, i32* %arrayidx15, align 4
  %68 = add i32 %67, -2
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %69, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -92709300, i32 862095647
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1161327540, i32 351528041
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 164447796, i32 -1271612689
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx24, align 4
  %90 = add i32 %89, -1
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom26
  %91 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %91, 114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 320940996, i32 -1271612689
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %101 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1672575711, i32 351528041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1079029605, i32 1069768360
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom31
  %111 = load i32, i32* %arrayidx34, align 4
  %112 = add i32 %111, -2
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -990780376, i32 1069768360
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom38
  %122 = load i32, i32* %arrayidx41, align 4
  %123 = add i32 %122, -2
  %idxprom43 = sext i32 %123 to i64
  %arrayidx44 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom43
  %124 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %124, 108
  %125 = select i1 %cmp46, i32 1859377117, i32 1824219783
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom49
  %126 = load i32, i32* %arrayidx52, align 4
  %127 = add i32 %126, -1
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom54
  %128 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %128, 121
  %129 = select i1 %cmp57, i32 1530352253, i32 1824219783
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom60
  %130 = load i32, i32* %arrayidx63, align 4
  %131 = add i32 %130, -2
  %idxprom65 = sext i32 %131 to i64
  %arrayidx66 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom68
  %132 = load i32, i32* %arrayidx71, align 4
  %133 = add i32 %132, -3
  %idxprom73 = sext i32 %133 to i64
  %arrayidx74 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom73
  %134 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %134, 105
  %135 = select i1 %cmp76, i32 1003863943, i32 1839040956
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom79
  %136 = load i32, i32* %arrayidx82, align 4
  %137 = add i32 %136, -2
  %idxprom84 = sext i32 %137 to i64
  %arrayidx85 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom84
  %138 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %138, 110
  %139 = select i1 %cmp87, i32 1052338374, i32 1839040956
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom90
  %140 = load i32, i32* %arrayidx93, align 4
  %141 = add i32 %140, -1
  %idxprom95 = sext i32 %141 to i64
  %arrayidx96 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom95
  %142 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %142, 103
  %143 = select i1 %cmp98, i32 1393063567, i32 1839040956
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom101
  %144 = load i32, i32* %arrayidx104, align 4
  %145 = add i32 %144, -3
  %idxprom106 = sext i32 %145 to i64
  %arrayidx107 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom106
  store i8 0, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom109, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom31alteredBB
  %148 = load i32, i32* %arrayidx34alteredBB, align 4
  %149 = add i32 %148, -2
  %idxprom36alteredBB = sext i32 %149 to i64
  %arrayidx37alteredBB = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
