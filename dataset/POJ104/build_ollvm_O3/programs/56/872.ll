; ModuleID = 'build_ollvm/programs/56/872.ll'
source_filename = "source-C-CXX/56/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuzu = alloca [40 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay71 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1467545273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1467545273, label %for.cond
    i32 889840890, label %originalBB
    i32 440779427, label %originalBBpart2
    i32 1622560341, label %for.body
    i32 -2003458794, label %for.cond4
    i32 51850901, label %for.body7
    i32 -617280058, label %land.lhs.true
    i32 1436631527, label %land.lhs.true16
    i32 1753671759, label %lor.lhs.false
    i32 411846211, label %originalBB76
    i32 2004869088, label %originalBBpart278
    i32 -1309476413, label %land.lhs.true28
    i32 -1852696122, label %land.lhs.true35
    i32 64425687, label %lor.lhs.false42
    i32 -366499087, label %land.lhs.true48
    i32 -1064422594, label %land.lhs.true55
    i32 1528382251, label %originalBB80
    i32 -1004585967, label %originalBBpart283
    i32 618395613, label %land.lhs.true62
    i32 -420766506, label %originalBB85
    i32 597300423, label %originalBBpart289
    i32 99406053, label %if.then
    i32 -957245634, label %if.end
    i32 1908354595, label %for.inc
    i32 1634428260, label %originalBB91
    i32 851739677, label %originalBBpart295
    i32 -63869006, label %for.end
    i32 -1646287245, label %for.inc73
    i32 2052529606, label %for.end75
    i32 -627595793, label %originalBBalteredBB
    i32 -1956320787, label %originalBB76alteredBB
    i32 -2084958847, label %originalBB80alteredBB
    i32 -2093012804, label %originalBB85alteredBB
    i32 31134734, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end, %originalBBpart295, %originalBB91, %for.inc, %if.end, %if.then, %originalBBpart289, %originalBB85, %land.lhs.true62, %originalBBpart283, %originalBB80, %land.lhs.true55, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true35, %land.lhs.true28, %originalBBpart278, %originalBB76, %lor.lhs.false, %land.lhs.true16, %land.lhs.true, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %119, %originalBB91alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %.neg19, %originalBB91 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB85 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %lor.lhs.false42 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true16 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc73 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB91 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB85 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %lor.lhs.false42 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true16 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %conv, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1634428260, %originalBB91alteredBB ], [ -420766506, %originalBB85alteredBB ], [ 1528382251, %originalBB80alteredBB ], [ 411846211, %originalBB76alteredBB ], [ 889840890, %originalBBalteredBB ], [ 1467545273, %for.inc73 ], [ -1646287245, %for.end ], [ -2003458794, %originalBBpart295 ], [ %118, %originalBB91 ], [ %109, %for.inc ], [ 1908354595, %if.end ], [ -957245634, %if.then ], [ %100, %originalBBpart289 ], [ %99, %originalBB85 ], [ %88, %land.lhs.true62 ], [ %79, %originalBBpart283 ], [ %78, %originalBB80 ], [ %68, %land.lhs.true55 ], [ %59, %land.lhs.true48 ], [ %56, %lor.lhs.false42 ], [ %54, %land.lhs.true35 ], [ %51, %land.lhs.true28 ], [ %48, %originalBBpart278 ], [ %47, %originalBB76 ], [ %37, %lor.lhs.false ], [ %28, %land.lhs.true16 ], [ %25, %land.lhs.true ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ -2003458794, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 889840890, i32 -627595793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 440779427, i32 -627595793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1622560341, i32 2052529606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay71)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %b.0
  %20 = select i1 %cmp5, i32 51850901, i32 -63869006
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %21, 101
  %22 = select i1 %cmp9, i32 -617280058, i32 1753671759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 114
  %25 = select i1 %cmp14, i32 1436631527, i32 1753671759
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %26 = add i32 %k.0, 2
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %27, 0
  %28 = select i1 %cmp21, i32 99406053, i32 1753671759
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 411846211, i32 -1956320787
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %38, 108
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2004869088, i32 -1956320787
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1309476413, i32 64425687
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  %idxprom30 = sext i32 %49 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom30
  %50 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %50, 121
  %51 = select i1 %cmp33, i32 -1852696122, i32 64425687
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %52 = add i32 %k.0, 2
  %idxprom37 = sext i32 %52 to i64
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom37
  %53 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %53, 0
  %54 = select i1 %cmp40, i32 99406053, i32 64425687
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom43
  %55 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %55, 105
  %56 = select i1 %cmp46, i32 -366499087, i32 -957245634
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  %idxprom50 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom50
  %58 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %58, 110
  %59 = select i1 %cmp53, i32 -1064422594, i32 -957245634
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1528382251, i32 -2084958847
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg20 = add i32 %k.0, 2
  %idxprom57 = sext i32 %.neg20 to i64
  %arrayidx58 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom57
  %69 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %69, 103
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1004585967, i32 -2084958847
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %79 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 618395613, i32 -957245634
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -420766506, i32 -2093012804
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %89 = add i32 %k.0, 3
  %idxprom64 = sext i32 %89 to i64
  %arrayidx65 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom64
  %90 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %90, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 597300423, i32 -2093012804
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %100 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 99406053, i32 -957245634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x i8], [40 x i8]* %shuzu, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1634428260, i32 31134734
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg19 = add i32 %k.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 851739677, i32 31134734
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
