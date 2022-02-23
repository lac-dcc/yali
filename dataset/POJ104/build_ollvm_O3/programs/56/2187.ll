; ModuleID = 'build_ollvm/programs/56/2187.ll'
source_filename = "source-C-CXX/56/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 523014273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 523014273, label %for.cond
    i32 -104623280, label %originalBB
    i32 -1683021901, label %originalBBpart2
    i32 -1733004979, label %for.body
    i32 357898109, label %for.inc
    i32 601784240, label %for.end
    i32 -154742657, label %for.cond2
    i32 -554723811, label %for.body4
    i32 -1022619921, label %land.lhs.true
    i32 -1767007020, label %originalBB148
    i32 -413534355, label %originalBBpart2154
    i32 -1400954382, label %if.then
    i32 1426731066, label %for.cond25
    i32 -463210104, label %originalBB156
    i32 -1581172359, label %originalBBpart2161
    i32 595704265, label %for.body34
    i32 -1387773821, label %for.inc41
    i32 -639520342, label %originalBB163
    i32 1967954441, label %originalBBpart2166
    i32 -1692713546, label %for.end43
    i32 1232439805, label %originalBB168
    i32 -1485207008, label %originalBBpart2170
    i32 -1009025631, label %if.end
    i32 307643430, label %originalBB172
    i32 1092982669, label %originalBBpart2175
    i32 1885158984, label %land.lhs.true55
    i32 -509169824, label %if.then67
    i32 -1522137871, label %for.cond68
    i32 1748249637, label %originalBB177
    i32 2098419855, label %originalBBpart2181
    i32 -1500983471, label %for.body77
    i32 1253764231, label %for.inc84
    i32 908817562, label %originalBB183
    i32 -1152718571, label %originalBBpart2195
    i32 -1385941442, label %for.end86
    i32 1176748801, label %if.end87
    i32 655017194, label %originalBB197
    i32 2103594691, label %originalBBpart2199
    i32 1821449528, label %land.lhs.true99
    i32 -1979888102, label %land.lhs.true111
    i32 1769867241, label %if.then123
    i32 625154962, label %for.cond124
    i32 -1373636869, label %for.body133
    i32 1445304950, label %originalBB201
    i32 307701515, label %originalBBpart2203
    i32 1862132995, label %for.inc140
    i32 1160354308, label %for.end142
    i32 -774130778, label %if.end143
    i32 489550298, label %for.inc145
    i32 -1521925626, label %for.end147
    i32 152207174, label %originalBB205
    i32 -959718732, label %originalBBpart2207
    i32 -1850769122, label %originalBBalteredBB
    i32 2121878725, label %originalBB148alteredBB
    i32 -1434351071, label %originalBB156alteredBB
    i32 472748397, label %originalBB163alteredBB
    i32 -1984448909, label %originalBB168alteredBB
    i32 -1308801307, label %originalBB172alteredBB
    i32 -1777150045, label %originalBB177alteredBB
    i32 -1689463831, label %originalBB183alteredBB
    i32 -704866368, label %originalBB197alteredBB
    i32 -1755485501, label %originalBB201alteredBB
    i32 1691734821, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB205, %for.end147, %for.inc145, %if.end143, %for.end142, %for.inc140, %originalBBpart2203, %originalBB201, %for.body133, %for.cond124, %if.then123, %land.lhs.true111, %land.lhs.true99, %originalBBpart2199, %originalBB197, %if.end87, %for.end86, %originalBBpart2195, %originalBB183, %for.inc84, %for.body77, %originalBBpart2181, %originalBB177, %for.cond68, %if.then67, %land.lhs.true55, %originalBBpart2175, %originalBB172, %if.end, %originalBBpart2170, %originalBB168, %for.end43, %originalBBpart2166, %originalBB163, %for.inc41, %for.body34, %originalBBpart2161, %originalBB156, %for.cond25, %if.then, %originalBBpart2154, %originalBB148, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB205 ], [ %i.0, %for.end147 ], [ %216, %for.inc145 ], [ %i.0, %if.end143 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond124 ], [ %i.0, %if.then123 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond68 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %235, %originalBB163alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB205 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end143 ], [ %j.0, %for.end142 ], [ %215, %for.inc140 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond124 ], [ 0, %if.then123 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2195 ], [ %.neg50, %originalBB183 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond68 ], [ 0, %if.then67 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2166 ], [ %.neg52, %originalBB163 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond25 ], [ 0, %if.then ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152207174, %originalBB205alteredBB ], [ 1445304950, %originalBB201alteredBB ], [ 655017194, %originalBB197alteredBB ], [ 908817562, %originalBB183alteredBB ], [ 1748249637, %originalBB177alteredBB ], [ 307643430, %originalBB172alteredBB ], [ 1232439805, %originalBB168alteredBB ], [ -639520342, %originalBB163alteredBB ], [ -463210104, %originalBB156alteredBB ], [ -1767007020, %originalBB148alteredBB ], [ -104623280, %originalBBalteredBB ], [ %234, %originalBB205 ], [ %225, %for.end147 ], [ -154742657, %for.inc145 ], [ 489550298, %if.end143 ], [ -774130778, %for.end142 ], [ 625154962, %for.inc140 ], [ 1862132995, %originalBBpart2203 ], [ %214, %originalBB201 ], [ %204, %for.body133 ], [ %195, %for.cond124 ], [ 625154962, %if.then123 ], [ %193, %land.lhs.true111 ], [ %190, %land.lhs.true99 ], [ %187, %originalBBpart2199 ], [ %186, %originalBB197 ], [ %175, %if.end87 ], [ 1176748801, %for.end86 ], [ -1522137871, %originalBBpart2195 ], [ %166, %originalBB183 ], [ %157, %for.inc84 ], [ 1253764231, %for.body77 ], [ %147, %originalBBpart2181 ], [ %146, %originalBB177 ], [ %136, %for.cond68 ], [ -1522137871, %if.then67 ], [ %127, %land.lhs.true55 ], [ %124, %originalBBpart2175 ], [ %123, %originalBB172 ], [ %112, %if.end ], [ -1009025631, %originalBBpart2170 ], [ %103, %originalBB168 ], [ %94, %for.end43 ], [ 1426731066, %originalBBpart2166 ], [ %85, %originalBB163 ], [ %76, %for.inc41 ], [ -1387773821, %for.body34 ], [ %66, %originalBBpart2161 ], [ %65, %originalBB156 ], [ %55, %for.cond25 ], [ 1426731066, %if.then ], [ %46, %originalBBpart2154 ], [ %45, %originalBB148 ], [ %34, %land.lhs.true ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ -154742657, %for.end ], [ 523014273, %for.inc ], [ 357898109, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -104623280, i32 -1850769122
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
  %18 = select i1 %17, i32 -1683021901, i32 -1850769122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1733004979, i32 601784240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -554723811, i32 -1521925626
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %23 = add i64 %call10, -1
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom5, i64 %23
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %24, 121
  %25 = select i1 %cmp12, i32 -1022619921, i32 -1009025631
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
  %34 = select i1 %33, i32 -1767007020, i32 2121878725
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom14, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #4
  %35 = add i64 %call19, -2
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom14, i64 %35
  %36 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %36, 108
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -413534355, i32 2121878725
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1400954382, i32 -1009025631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -463210104, i32 -1434351071
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %conv26 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #4
  %56 = add i64 %call30, -2
  %cmp32 = icmp ugt i64 %56, %conv26
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1581172359, i32 -1434351071
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %66 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 595704265, i32 -1692713546
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %67 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %67 to i32
  %putchar53 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -639520342, i32 472748397
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1967954441, i32 472748397
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1232439805, i32 -1984448909
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1485207008, i32 -1984448909
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 307643430, i32 -1308801307
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom44, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %113 = add i64 %call49, -1
  %arrayidx51 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom44, i64 %113
  %114 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %114, 114
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1092982669, i32 -1308801307
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %124 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1885158984, i32 1176748801
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom56, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #4
  %125 = add i64 %call61, -2
  %arrayidx63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom56, i64 %125
  %126 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %126, 101
  %127 = select i1 %cmp65, i32 -509169824, i32 1176748801
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1748249637, i32 -1777150045
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %conv69 = sext i32 %j.0 to i64
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom70, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay72) #4
  %137 = add i64 %call73, -2
  %cmp75 = icmp ugt i64 %137, %conv69
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2098419855, i32 -1777150045
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %147 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1500983471, i32 -1385941442
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %148 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %148 to i32
  %putchar51 = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 908817562, i32 -1689463831
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1152718571, i32 -1689463831
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 655017194, i32 -704866368
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom88, i64 0
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #4
  %176 = add i64 %call93, -1
  %arrayidx95 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom88, i64 %176
  %177 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %177, 103
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2103594691, i32 -704866368
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %187 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1821449528, i32 -774130778
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom100, i64 0
  %call105 = call i64 @strlen(i8* noundef nonnull %arraydecay104) #4
  %188 = add i64 %call105, -2
  %arrayidx107 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom100, i64 %188
  %189 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %189, 110
  %190 = select i1 %cmp109, i32 -1979888102, i32 -774130778
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arraydecay116 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom112, i64 0
  %call117 = call i64 @strlen(i8* noundef nonnull %arraydecay116) #4
  %191 = add i64 %call117, -3
  %arrayidx119 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom112, i64 %191
  %192 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %192, 105
  %193 = select i1 %cmp121, i32 1769867241, i32 -774130778
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %conv125 = sext i32 %j.0 to i64
  %idxprom126 = sext i32 %i.0 to i64
  %arraydecay128 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom126, i64 0
  %call129 = call i64 @strlen(i8* noundef nonnull %arraydecay128) #4
  %194 = add i64 %call129, -3
  %cmp131 = icmp ugt i64 %194, %conv125
  %195 = select i1 %cmp131, i32 -1373636869, i32 1160354308
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1445304950, i32 -1755485501
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom134, i64 %idxprom136
  %205 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %205 to i32
  %putchar49 = call i32 @putchar(i32 %conv138)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 307701515, i32 -1755485501
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 152207174, i32 1691734821
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -959718732, i32 1691734821
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  %236 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %236 to i32
  %putchar = call i32 @putchar(i32 %conv138alteredBB)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
