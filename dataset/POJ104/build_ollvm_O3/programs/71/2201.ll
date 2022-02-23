; ModuleID = 'build_ollvm/programs/71/2201.ll'
source_filename = "source-C-CXX/71/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@area = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1741615292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1741615292, label %for.cond
    i32 58281194, label %for.body
    i32 -1294851046, label %for.cond2
    i32 -169951545, label %originalBB
    i32 -1746885522, label %originalBBpart2
    i32 -561829955, label %for.body4
    i32 90532793, label %for.inc
    i32 -1727251355, label %originalBB64
    i32 -1634950676, label %originalBBpart273
    i32 -685241539, label %for.end
    i32 1653502326, label %originalBB75
    i32 281512759, label %originalBBpart277
    i32 -1975858706, label %for.inc8
    i32 -766926643, label %for.end10
    i32 -713986777, label %for.cond11
    i32 -1034959682, label %originalBB79
    i32 -254937914, label %originalBBpart281
    i32 -1589411996, label %for.body13
    i32 1716575616, label %for.cond14
    i32 1011627727, label %originalBB83
    i32 -920592036, label %originalBBpart285
    i32 1383180577, label %for.body16
    i32 1519885446, label %originalBB87
    i32 1356080832, label %originalBBpart2101
    i32 230647581, label %land.lhs.true
    i32 247367577, label %originalBB103
    i32 -228416030, label %originalBBpart2109
    i32 -687000626, label %land.lhs.true35
    i32 229077107, label %land.lhs.true46
    i32 1573612385, label %if.then
    i32 1986462167, label %if.end
    i32 1252073429, label %for.inc58
    i32 1849057145, label %for.end60
    i32 1475135630, label %for.inc61
    i32 -638216222, label %originalBB111
    i32 -1330111371, label %originalBBpart2122
    i32 775189815, label %for.end63
    i32 1602235053, label %originalBB124
    i32 683975293, label %originalBBpart2126
    i32 219915609, label %originalBBalteredBB
    i32 -166466964, label %originalBB64alteredBB
    i32 761523079, label %originalBB75alteredBB
    i32 -891670075, label %originalBB79alteredBB
    i32 1717745894, label %originalBB83alteredBB
    i32 -1128787394, label %originalBB87alteredBB
    i32 -1209413997, label %originalBB103alteredBB
    i32 -1219721390, label %originalBB111alteredBB
    i32 847284735, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB124, %for.end63, %originalBBpart2122, %originalBB111, %for.inc61, %for.end60, %for.inc58, %if.end, %if.then, %land.lhs.true46, %land.lhs.true35, %originalBBpart2109, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB87, %for.body16, %originalBBpart285, %originalBB83, %for.cond14, %for.body13, %originalBBpart281, %originalBB79, %for.cond11, %for.end10, %for.inc8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB64, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %187, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2122 ], [ %.neg, %originalBB111 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg42, %for.inc8 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %186, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %149, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %31, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1602235053, %originalBB124alteredBB ], [ -638216222, %originalBB111alteredBB ], [ 247367577, %originalBB103alteredBB ], [ 1519885446, %originalBB87alteredBB ], [ 1011627727, %originalBB83alteredBB ], [ -1034959682, %originalBB79alteredBB ], [ 1653502326, %originalBB75alteredBB ], [ -1727251355, %originalBB64alteredBB ], [ -169951545, %originalBBalteredBB ], [ %185, %originalBB124 ], [ %176, %for.end63 ], [ -713986777, %originalBBpart2122 ], [ %167, %originalBB111 ], [ %158, %for.inc61 ], [ 1475135630, %for.end60 ], [ 1716575616, %for.inc58 ], [ 1252073429, %if.end ], [ 1986462167, %if.then ], [ %148, %land.lhs.true46 ], [ %145, %land.lhs.true35 ], [ %141, %originalBBpart2109 ], [ %140, %originalBB103 ], [ %129, %land.lhs.true ], [ %120, %originalBBpart2101 ], [ %119, %originalBB87 ], [ %107, %for.body16 ], [ %98, %originalBBpart285 ], [ %97, %originalBB83 ], [ %87, %for.cond14 ], [ 1716575616, %for.body13 ], [ %78, %originalBBpart281 ], [ %77, %originalBB79 ], [ %67, %for.cond11 ], [ -713986777, %for.end10 ], [ 1741615292, %for.inc8 ], [ -1975858706, %originalBBpart277 ], [ %58, %originalBB75 ], [ %49, %for.end ], [ -1294851046, %originalBBpart273 ], [ %40, %originalBB64 ], [ %30, %for.inc ], [ 90532793, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1294851046, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 58281194, i32 -766926643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -169951545, i32 219915609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1746885522, i32 219915609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -561829955, i32 -685241539
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1727251355, i32 -166466964
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1634950676, i32 -166466964
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1653502326, i32 761523079
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 281512759, i32 761523079
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1034959682, i32 -891670075
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %68
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -254937914, i32 -891670075
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1589411996, i32 775189815
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1011627727, i32 1717745894
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %88
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -920592036, i32 1717745894
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1383180577, i32 1849057145
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1519885446, i32 -1128787394
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom17, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %109 = add i32 %i.0, -1
  %idxprom21 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom21, i64 %idxprom19
  %110 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %108, %110
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1356080832, i32 -1128787394
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 230647581, i32 1986462167
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 247367577, i32 -1209413997
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom26, i64 %idxprom28
  %130 = load i32, i32* %arrayidx29, align 4
  %.neg41 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg41 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom30, i64 %idxprom28
  %131 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %130, %131
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -228416030, i32 -1209413997
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %141 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -687000626, i32 1986462167
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom36, i64 %idxprom38
  %142 = load i32, i32* %arrayidx39, align 4
  %143 = add i32 %j.0, -1
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom36, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp slt i32 %142, %144
  %145 = select i1 %cmp45.not, i32 1986462167, i32 229077107
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom47, i64 %idxprom49
  %146 = load i32, i32* %arrayidx50, align 4
  %.neg40 = add i32 %j.0, 1
  %idxprom54 = sext i32 %.neg40 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @area, i64 0, i64 %idxprom47, i64 %idxprom54
  %147 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %146, %147
  %148 = select i1 %cmp56.not, i32 1986462167, i32 1573612385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -638216222, i32 -1219721390
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1330111371, i32 -1219721390
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1602235053, i32 847284735
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 683975293, i32 847284735
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
