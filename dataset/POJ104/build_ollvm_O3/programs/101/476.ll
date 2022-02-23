; ModuleID = 'build_ollvm/programs/101/476.ll'
source_filename = "source-C-CXX/101/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x [10 x i8]], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %d = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1695731951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1695731951, label %for.cond
    i32 1668833827, label %for.body
    i32 -1499472310, label %for.inc
    i32 1759616562, label %originalBB
    i32 343874747, label %originalBBpart2
    i32 -2081883171, label %for.end
    i32 -445771534, label %originalBB106
    i32 -78851267, label %originalBBpart2108
    i32 -906116251, label %for.cond4
    i32 2045039839, label %for.body6
    i32 1407153291, label %if.then
    i32 1563948622, label %if.else
    i32 312444427, label %if.end
    i32 1661733165, label %for.inc21
    i32 1226512955, label %for.end23
    i32 -784507131, label %for.cond24
    i32 895824927, label %for.body26
    i32 829678603, label %for.cond27
    i32 -1423415074, label %for.body29
    i32 1568518886, label %if.then35
    i32 2040108267, label %if.end46
    i32 995991307, label %for.inc47
    i32 1841705946, label %for.end49
    i32 -1882759074, label %originalBB110
    i32 -1498478420, label %originalBBpart2112
    i32 460504791, label %for.inc50
    i32 -1527704608, label %for.end51
    i32 -1662219488, label %originalBB114
    i32 -1274344517, label %originalBBpart2126
    i32 2118437580, label %for.cond53
    i32 -492111726, label %for.body55
    i32 -416045025, label %for.cond56
    i32 199638572, label %for.body58
    i32 -1464394805, label %originalBB128
    i32 -1999354856, label %originalBBpart2136
    i32 -911162381, label %if.then65
    i32 -1842724005, label %if.end76
    i32 1294397364, label %for.inc77
    i32 -1555562959, label %originalBB138
    i32 -1290767571, label %originalBBpart2150
    i32 -1755795859, label %for.end79
    i32 -1963588750, label %for.inc80
    i32 1451255161, label %for.end82
    i32 1533523029, label %originalBB152
    i32 -564622441, label %originalBBpart2154
    i32 1358685556, label %for.cond83
    i32 -482293989, label %originalBB156
    i32 1982038883, label %originalBBpart2158
    i32 743303251, label %for.body85
    i32 1013519021, label %for.inc89
    i32 1621774427, label %originalBB160
    i32 -787678152, label %originalBBpart2173
    i32 1903315847, label %for.end91
    i32 777757711, label %for.cond93
    i32 -1841283116, label %for.body95
    i32 -61252034, label %originalBB175
    i32 1862022751, label %originalBBpart2177
    i32 845641953, label %for.inc99
    i32 1277189682, label %for.end101
    i32 -36234279, label %originalBBalteredBB
    i32 -1515918035, label %originalBB106alteredBB
    i32 1836957049, label %originalBB110alteredBB
    i32 2105003923, label %originalBB114alteredBB
    i32 -1565790650, label %originalBB128alteredBB
    i32 -626321311, label %originalBB138alteredBB
    i32 1807776685, label %originalBB152alteredBB
    i32 -921788565, label %originalBB156alteredBB
    i32 -1805633542, label %originalBB160alteredBB
    i32 364309106, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2177, %originalBB175, %for.body95, %for.cond93, %for.end91, %originalBBpart2173, %originalBB160, %for.inc89, %for.body85, %originalBBpart2158, %originalBB156, %for.cond83, %originalBBpart2154, %originalBB152, %for.end82, %for.inc80, %for.end79, %originalBBpart2150, %originalBB138, %for.inc77, %if.end76, %if.then65, %originalBBpart2136, %originalBB128, %for.body58, %for.cond56, %for.body55, %for.cond53, %originalBBpart2126, %originalBB114, %for.end51, %for.inc50, %originalBBpart2112, %originalBB110, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %221, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2150 ], [ %130, %originalBB138 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end49 ], [ %56, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc99 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.body95 ], [ %x.0, %for.cond93 ], [ %x.0, %for.end91 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB160 ], [ %x.0, %for.inc89 ], [ %x.0, %for.body85 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond83 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.end82 ], [ %x.0, %for.inc80 ], [ %x.0, %for.end79 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB138 ], [ %x.0, %for.inc77 ], [ %x.0, %if.end76 ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB128 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond56 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond53 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB114 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %if.end46 ], [ %x.0, %if.then35 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %43, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc99 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %for.body95 ], [ %y.0, %for.cond93 ], [ %y.0, %for.end91 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB160 ], [ %y.0, %for.inc89 ], [ %y.0, %for.body85 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.cond83 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %for.end82 ], [ %y.0, %for.inc80 ], [ %y.0, %for.end79 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB138 ], [ %y.0, %for.inc77 ], [ %y.0, %if.end76 ], [ %y.0, %if.then65 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB128 ], [ %y.0, %for.body58 ], [ %y.0, %for.cond56 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond53 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB114 ], [ %y.0, %for.end51 ], [ %y.0, %for.inc50 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc47 ], [ %y.0, %if.end46 ], [ %y.0, %if.then35 ], [ %y.0, %for.body29 ], [ %y.0, %for.cond27 ], [ %y.0, %for.body26 ], [ %y.0, %for.cond24 ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %if.end ], [ %45, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %222, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %220, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %219, %originalBBalteredBB ], [ %217, %for.inc99 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %196, %for.end91 ], [ %i.0, %originalBBpart2173 ], [ %.neg, %originalBB160 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end82 ], [ %.neg52, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2126 ], [ %85, %originalBB114 ], [ %i.0, %for.end51 ], [ %75, %for.inc50 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %47, %for.end23 ], [ %46, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -61252034, %originalBB175alteredBB ], [ 1621774427, %originalBB160alteredBB ], [ -482293989, %originalBB156alteredBB ], [ 1533523029, %originalBB152alteredBB ], [ -1555562959, %originalBB138alteredBB ], [ -1464394805, %originalBB128alteredBB ], [ -1662219488, %originalBB114alteredBB ], [ -1882759074, %originalBB110alteredBB ], [ -445771534, %originalBB106alteredBB ], [ 1759616562, %originalBBalteredBB ], [ 777757711, %for.inc99 ], [ 845641953, %originalBBpart2177 ], [ %216, %originalBB175 ], [ %206, %for.body95 ], [ %197, %for.cond93 ], [ 777757711, %for.end91 ], [ 1358685556, %originalBBpart2173 ], [ %195, %originalBB160 ], [ %186, %for.inc89 ], [ 1013519021, %for.body85 ], [ %176, %originalBBpart2158 ], [ %175, %originalBB156 ], [ %166, %for.cond83 ], [ 1358685556, %originalBBpart2154 ], [ %157, %originalBB152 ], [ %148, %for.end82 ], [ 2118437580, %for.inc80 ], [ -1963588750, %for.end79 ], [ -416045025, %originalBBpart2150 ], [ %139, %originalBB138 ], [ %129, %for.inc77 ], [ 1294397364, %if.end76 ], [ -1842724005, %if.then65 ], [ %117, %originalBBpart2136 ], [ %116, %originalBB128 ], [ %105, %for.body58 ], [ %96, %for.cond56 ], [ -416045025, %for.body55 ], [ %95, %for.cond53 ], [ 2118437580, %originalBBpart2126 ], [ %94, %originalBB114 ], [ %84, %for.end51 ], [ -784507131, %for.inc50 ], [ 460504791, %originalBBpart2112 ], [ %74, %originalBB110 ], [ %65, %for.end49 ], [ 829678603, %for.inc47 ], [ 995991307, %if.end46 ], [ 2040108267, %if.then35 ], [ %53, %for.body29 ], [ %49, %for.cond27 ], [ 829678603, %for.body26 ], [ %48, %for.cond24 ], [ -784507131, %for.end23 ], [ -906116251, %for.inc21 ], [ 1661733165, %if.end ], [ 312444427, %if.else ], [ 312444427, %if.then ], [ %41, %for.body6 ], [ %40, %for.cond4 ], [ -906116251, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %29, %for.end ], [ -1695731951, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1499472310, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1668833827, i32 -2081883171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1759616562, i32 -36234279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 343874747, i32 -36234279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -445771534, i32 -1515918035
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -78851267, i32 -1515918035
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 2045039839, i32 1226512955
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %41 = select i1 %cmp10, i32 1407153291, i32 1563948622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom11
  %42 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %x.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom13
  store double %42, double* %arrayidx14, align 8
  %43 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom16
  %44 = load double, double* %arrayidx17, align 8
  %idxprom18 = sext i32 %y.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom18
  store double %44, double* %arrayidx19, align 8
  %45 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %47 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, 0
  %48 = select i1 %cmp25, i32 895824927, i32 -1527704608
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %i.0
  %49 = select i1 %cmp28, i32 -1423415074, i32 1841705946
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom30
  %50 = load double, double* %arrayidx31, align 8
  %51 = add i32 %j.0, 1
  %idxprom32 = sext i32 %51 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom32
  %52 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %50, %52
  %53 = select i1 %cmp34, i32 1568518886, i32 2040108267
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %idxprom37 = sext i32 %.neg54 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom37
  %54 = load double, double* %arrayidx38, align 8
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom39
  %55 = load double, double* %arrayidx40, align 8
  store double %55, double* %arrayidx38, align 8
  store double %54, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1882759074, i32 1836957049
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1498478420, i32 1836957049
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1662219488, i32 2105003923
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %85 = add i32 %x.0, -1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1274344517, i32 2105003923
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, 0
  %95 = select i1 %cmp54, i32 -492111726, i32 1451255161
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %i.0
  %96 = select i1 %cmp57, i32 199638572, i32 -1755795859
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1464394805, i32 -1565790650
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom59
  %106 = load double, double* %arrayidx60, align 8
  %.neg53 = add i32 %j.0, 1
  %idxprom62 = sext i32 %.neg53 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom62
  %107 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ogt double %106, %107
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1999354856, i32 -1565790650
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %117 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -911162381, i32 -1842724005
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %idxprom67 = sext i32 %118 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom67
  %119 = load double, double* %arrayidx68, align 8
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom69
  %120 = load double, double* %arrayidx70, align 8
  store double %120, double* %arrayidx68, align 8
  store double %119, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1555562959, i32 -626321311
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1290767571, i32 -626321311
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1533523029, i32 1807776685
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -564622441, i32 1807776685
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -482293989, i32 -921788565
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %y.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1982038883, i32 -921788565
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %176 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 743303251, i32 1903315847
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom86
  %177 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %177)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1621774427, i32 -1805633542
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -787678152, i32 -1805633542
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %196 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %i.0, 0
  %197 = select i1 %cmp94, i32 -1841283116, i32 1277189682
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -61252034, i32 364309106
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom96
  %207 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1862022751, i32 364309106
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 0
  %218 = load double, double* %arrayidx102, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %218)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom96alteredBB
  %223 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %223)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
