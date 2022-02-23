; ModuleID = 'build_ollvm/programs/38/60.ll'
source_filename = "source-C-CXX/38/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 0, i64 0
  %sch95 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -623939236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -623939236, label %for.cond
    i32 -1990828395, label %originalBB
    i32 1041093356, label %originalBBpart2
    i32 1835527933, label %for.body
    i32 -1048900394, label %land.lhs.true
    i32 -1528489905, label %originalBB109
    i32 1283146040, label %originalBBpart2111
    i32 -2050380149, label %if.then
    i32 -1585619438, label %originalBB113
    i32 -648003052, label %originalBBpart2119
    i32 -187216610, label %if.end
    i32 585695031, label %land.lhs.true29
    i32 -1895771029, label %if.then34
    i32 -566027545, label %originalBB121
    i32 652149114, label %originalBBpart2125
    i32 2061814964, label %if.end39
    i32 439836882, label %if.then44
    i32 -783606883, label %if.end49
    i32 1997457719, label %land.lhs.true54
    i32 551435389, label %if.then60
    i32 -7190995, label %originalBB127
    i32 -94176238, label %originalBBpart2137
    i32 -1205461933, label %if.end65
    i32 854437635, label %originalBB139
    i32 -422970707, label %originalBBpart2141
    i32 -347798152, label %land.lhs.true71
    i32 1183293364, label %originalBB143
    i32 -687338345, label %originalBBpart2145
    i32 1630469806, label %if.then78
    i32 -1489580296, label %originalBB147
    i32 -1941572169, label %originalBBpart2153
    i32 -1027972266, label %if.end83
    i32 -1262543800, label %originalBB155
    i32 -698487627, label %originalBBpart2159
    i32 -622476834, label %for.inc
    i32 -600197726, label %for.end
    i32 327601557, label %for.cond88
    i32 407561321, label %for.body91
    i32 -85386, label %if.then98
    i32 212550120, label %if.end101
    i32 2129993779, label %for.inc102
    i32 138463770, label %for.end104
    i32 1610828836, label %originalBBalteredBB
    i32 -1898510335, label %originalBB109alteredBB
    i32 -1402756569, label %originalBB113alteredBB
    i32 1406820760, label %originalBB121alteredBB
    i32 765613262, label %originalBB127alteredBB
    i32 -95598800, label %originalBB139alteredBB
    i32 285619004, label %originalBB143alteredBB
    i32 -1083893644, label %originalBB147alteredBB
    i32 756884911, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.then98, %for.body91, %for.cond88, %for.end, %for.inc, %originalBBpart2159, %originalBB155, %if.end83, %originalBBpart2153, %originalBB147, %if.then78, %originalBBpart2145, %originalBB143, %land.lhs.true71, %originalBBpart2141, %originalBB139, %if.end65, %originalBBpart2137, %originalBB127, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %originalBBpart2125, %originalBB121, %if.then34, %land.lhs.true29, %if.end, %originalBBpart2119, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %202, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end ], [ %195, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %210, %originalBB155alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.then98 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond88 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2159 ], [ %185, %originalBB155 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1262543800, %originalBB155alteredBB ], [ -1489580296, %originalBB147alteredBB ], [ 1183293364, %originalBB143alteredBB ], [ 854437635, %originalBB139alteredBB ], [ -7190995, %originalBB127alteredBB ], [ -566027545, %originalBB121alteredBB ], [ -1585619438, %originalBB113alteredBB ], [ -1528489905, %originalBB109alteredBB ], [ -1990828395, %originalBBalteredBB ], [ 327601557, %for.inc102 ], [ 2129993779, %if.end101 ], [ 212550120, %if.then98 ], [ %200, %for.body91 ], [ %197, %for.cond88 ], [ 327601557, %for.end ], [ -623939236, %for.inc ], [ -622476834, %originalBBpart2159 ], [ %194, %originalBB155 ], [ %183, %if.end83 ], [ -1027972266, %originalBBpart2153 ], [ %174, %originalBB147 ], [ %163, %if.then78 ], [ %154, %originalBBpart2145 ], [ %153, %originalBB143 ], [ %143, %land.lhs.true71 ], [ %134, %originalBBpart2141 ], [ %133, %originalBB139 ], [ %123, %if.end65 ], [ -1205461933, %originalBBpart2137 ], [ %114, %originalBB127 ], [ %103, %if.then60 ], [ %94, %land.lhs.true54 ], [ %92, %if.end49 ], [ -783606883, %if.then44 ], [ %88, %if.end39 ], [ 2061814964, %originalBBpart2125 ], [ %86, %originalBB121 ], [ %75, %if.then34 ], [ %66, %land.lhs.true29 ], [ %64, %if.end ], [ -187216610, %originalBBpart2119 ], [ %62, %originalBB113 ], [ %51, %if.then ], [ %42, %originalBBpart2111 ], [ %41, %originalBB109 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1990828395, i32 1610828836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1041093356, i32 1610828836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1835527933, i32 -600197726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %a1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %a2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %m = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %w = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %e = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a1, i32* nonnull %a2, i8* nonnull %m, i8* nonnull %w, i32* nonnull %e)
  %sch = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sch, align 4
  %21 = load i32, i32* %a1, align 4
  %cmp17 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp17, i32 -1048900394, i32 -187216610
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1528489905, i32 -1898510335
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %e20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 5
  %32 = load i32, i32* %e20, align 8
  %cmp21 = icmp sgt i32 %32, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1283146040, i32 -1898510335
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2050380149, i32 -187216610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1585619438, i32 -1402756569
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %sch24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 6
  %52 = load i32, i32* %sch24, align 4
  %53 = add i32 %52, 8000
  store i32 %53, i32* %sch24, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -648003052, i32 -1402756569
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %a127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 1
  %63 = load i32, i32* %a127, align 4
  %cmp28 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp28, i32 585695031, i32 2061814964
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %a232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 2
  %65 = load i32, i32* %a232, align 8
  %cmp33 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp33, i32 -1895771029, i32 2061814964
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -566027545, i32 1406820760
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %sch37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 6
  %76 = load i32, i32* %sch37, align 4
  %77 = add i32 %76, 4000
  store i32 %77, i32* %sch37, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 652149114, i32 1406820760
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %a142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40, i32 1
  %87 = load i32, i32* %a142, align 4
  %cmp43 = icmp sgt i32 %87, 90
  %88 = select i1 %cmp43, i32 439836882, i32 -783606883
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %sch47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45, i32 6
  %89 = load i32, i32* %sch47, align 4
  %90 = add i32 %89, 2000
  store i32 %90, i32* %sch47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %a152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 1
  %91 = load i32, i32* %a152, align 4
  %cmp53 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp53, i32 1997457719, i32 -1205461933
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %w57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 3
  %93 = load i8, i8* %w57, align 4
  %cmp58 = icmp eq i8 %93, 89
  %94 = select i1 %cmp58, i32 551435389, i32 -1205461933
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -7190995, i32 765613262
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %sch63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61, i32 6
  %104 = load i32, i32* %sch63, align 4
  %105 = add i32 %104, 1000
  store i32 %105, i32* %sch63, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -94176238, i32 765613262
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 854437635, i32 -95598800
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %a268 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 2
  %124 = load i32, i32* %a268, align 8
  %cmp69 = icmp sgt i32 %124, 80
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -422970707, i32 -95598800
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %134 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -347798152, i32 -1027972266
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1183293364, i32 285619004
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %m74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72, i32 4
  %144 = load i8, i8* %m74, align 1
  %cmp76 = icmp eq i8 %144, 89
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -687338345, i32 285619004
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %154 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1630469806, i32 -1027972266
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1489580296, i32 -1083893644
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %sch81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79, i32 6
  %164 = load i32, i32* %sch81, align 4
  %165 = add i32 %164, 850
  store i32 %165, i32* %sch81, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1941572169, i32 -1083893644
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1262543800, i32 756884911
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %sch86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84, i32 6
  %184 = load i32, i32* %sch86, align 4
  %185 = add i32 %184, %sum.0
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -698487627, i32 756884911
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i64 40, i1 false)
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %196
  %197 = select i1 %cmp89, i32 407561321, i32 138463770
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %sch94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92, i32 6
  %198 = load i32, i32* %sch94, align 4
  %199 = load i32, i32* %sch95, align 4
  %cmp96 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp96, i32 -85386, i32 212550120
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %201 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %201, i64 40, i1 false)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %203 = load i32, i32* %sch95, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i32 %203, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %sch24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %204 = load i32, i32* %sch24alteredBB, align 4
  %.neg40 = add i32 %204, 8000
  store i32 %.neg40, i32* %sch24alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %sch37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35alteredBB, i32 6
  %205 = load i32, i32* %sch37alteredBB, align 4
  %.neg39 = add i32 %205, 4000
  store i32 %.neg39, i32* %sch37alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %sch63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61alteredBB, i32 6
  %206 = load i32, i32* %sch63alteredBB, align 4
  %207 = add i32 %206, 1000
  store i32 %207, i32* %sch63alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %sch81alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79alteredBB, i32 6
  %208 = load i32, i32* %sch81alteredBB, align 4
  %.neg = add i32 %208, 850
  store i32 %.neg, i32* %sch81alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %sch86alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84alteredBB, i32 6
  %209 = load i32, i32* %sch86alteredBB, align 4
  %210 = add i32 %209, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
