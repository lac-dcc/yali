; ModuleID = 'build_ollvm/programs/63/3364.ll'
source_filename = "source-C-CXX/63/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DIST = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [20 x %struct.POINT], align 16
  %dists = alloca [200 x %struct.DIST], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 583341173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 583341173, label %for.cond
    i32 -485588662, label %for.body
    i32 1276310583, label %for.inc
    i32 -1609839108, label %for.end
    i32 420138565, label %for.cond6
    i32 -603968657, label %for.body8
    i32 1902376334, label %originalBB
    i32 -1388457436, label %originalBBpart2
    i32 -2026512704, label %for.cond9
    i32 -1889364780, label %for.body11
    i32 111510671, label %for.inc65
    i32 808189463, label %for.end67
    i32 872646490, label %originalBB184
    i32 -2099022189, label %originalBBpart2186
    i32 -516252994, label %for.inc68
    i32 -1011117008, label %originalBB188
    i32 1844616108, label %originalBBpart2192
    i32 -2064317131, label %for.end70
    i32 -1312086609, label %for.cond71
    i32 -729654171, label %originalBB194
    i32 1929055096, label %originalBBpart2196
    i32 -757758125, label %for.body74
    i32 2019105186, label %originalBB198
    i32 933795385, label %originalBBpart2202
    i32 -384610764, label %for.cond76
    i32 -1199764616, label %for.body79
    i32 106064174, label %originalBB204
    i32 -1419614249, label %originalBBpart2213
    i32 -1840184489, label %if.then
    i32 199635269, label %if.end
    i32 -836871583, label %for.inc131
    i32 215154003, label %for.end132
    i32 -591857238, label %for.inc133
    i32 1699384820, label %for.end135
    i32 -621076792, label %originalBB215
    i32 -2028343655, label %originalBBpart2217
    i32 315804300, label %for.cond136
    i32 -508347664, label %for.body139
    i32 -1792940788, label %originalBB219
    i32 -35365032, label %originalBBpart2221
    i32 896439889, label %for.inc180
    i32 1955426732, label %originalBB223
    i32 -95126024, label %originalBBpart2227
    i32 -409996312, label %for.end182
    i32 1529321580, label %originalBBalteredBB
    i32 1168854756, label %originalBB184alteredBB
    i32 -1724586028, label %originalBB188alteredBB
    i32 -1107390096, label %originalBB194alteredBB
    i32 -1585260661, label %originalBB198alteredBB
    i32 776070054, label %originalBB204alteredBB
    i32 -300172780, label %originalBB215alteredBB
    i32 -901737618, label %originalBB219alteredBB
    i32 -43363324, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB223, %for.inc180, %originalBBpart2221, %originalBB219, %for.body139, %for.cond136, %originalBBpart2217, %originalBB215, %for.end135, %for.inc133, %for.end132, %for.inc131, %if.end, %if.then, %originalBBpart2213, %originalBB204, %for.body79, %for.cond76, %originalBBpart2202, %originalBB198, %for.body74, %originalBBpart2196, %originalBB194, %for.cond71, %for.end70, %originalBBpart2192, %originalBB188, %for.inc68, %originalBBpart2186, %originalBB184, %for.end67, %for.inc65, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc180 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc131 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %32, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %206, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %205, %originalBBalteredBB ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc180 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %139, %for.inc131 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2202 ], [ %99, %originalBB198 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end67 ], [ %33, %for.inc65 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %216, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2227 ], [ %.neg73, %originalBB223 ], [ %i.0, %for.inc180 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %i.0, %for.end135 ], [ %140, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2192 ], [ %61, %originalBB188 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg86, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1955426732, %originalBB223alteredBB ], [ -1792940788, %originalBB219alteredBB ], [ -621076792, %originalBB215alteredBB ], [ 106064174, %originalBB204alteredBB ], [ 2019105186, %originalBB198alteredBB ], [ -729654171, %originalBB194alteredBB ], [ -1011117008, %originalBB188alteredBB ], [ 872646490, %originalBB184alteredBB ], [ 1902376334, %originalBBalteredBB ], [ 315804300, %originalBBpart2227 ], [ %204, %originalBB223 ], [ %195, %for.inc180 ], [ 896439889, %originalBBpart2221 ], [ %186, %originalBB219 ], [ %168, %for.body139 ], [ %159, %for.cond136 ], [ 315804300, %originalBBpart2217 ], [ %158, %originalBB215 ], [ %149, %for.end135 ], [ -1312086609, %for.inc133 ], [ -591857238, %for.end132 ], [ -384610764, %for.inc131 ], [ -836871583, %if.end ], [ 199635269, %if.then ], [ %131, %originalBBpart2213 ], [ %130, %originalBB204 ], [ %118, %for.body79 ], [ %109, %for.cond76 ], [ -384610764, %originalBBpart2202 ], [ %108, %originalBB198 ], [ %98, %for.body74 ], [ %89, %originalBBpart2196 ], [ %88, %originalBB194 ], [ %79, %for.cond71 ], [ -1312086609, %for.end70 ], [ 420138565, %originalBBpart2192 ], [ %70, %originalBB188 ], [ %60, %for.inc68 ], [ -516252994, %originalBBpart2186 ], [ %51, %originalBB184 ], [ %42, %for.end67 ], [ -2026512704, %for.inc65 ], [ 111510671, %for.body11 ], [ %24, %for.cond9 ], [ -2026512704, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body8 ], [ %3, %for.cond6 ], [ 420138565, %for.end ], [ 583341173, %for.inc ], [ 1276310583, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -485588662, i32 -1609839108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp7, i32 -603968657, i32 -2064317131
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1902376334, i32 1529321580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1388457436, i32 1529321580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 -1889364780, i32 808189463
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %a = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom12, i32 0
  store i32 %i.0, i32* %a, align 16
  %b = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom12, i32 1
  store i32 %j.0, i32* %b, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %x18 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom16, i32 0
  %25 = load i32, i32* %x18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %x21 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom19, i32 0
  %26 = load i32, i32* %x21, align 4
  %.neg78 = sub i32 %26, %25
  %mul.neg.neg = mul i32 %.neg78, %.neg78
  %y31 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom16, i32 1
  %27 = load i32, i32* %y31, align 4
  %y34 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom19, i32 1
  %28 = load i32, i32* %y34, align 4
  %.neg80 = sub i32 %28, %27
  %mul43.neg.neg = mul i32 %.neg80, %.neg80
  %.neg81 = add i32 %mul43.neg.neg, %mul.neg.neg
  %z47 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom16, i32 2
  %29 = load i32, i32* %z47, align 4
  %z50 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom19, i32 2
  %30 = load i32, i32* %z50, align 4
  %.neg85 = sub i32 %30, %29
  %mul59.neg.neg = mul i32 %.neg85, %.neg85
  %31 = add i32 %.neg81, %mul59.neg.neg
  %conv = sitofp i32 %31 to double
  %call61 = call double @sqrt(double %conv) #3
  %dis = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom12, i32 2
  store double %call61, double* %dis, align 8
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 872646490, i32 1168854756
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2099022189, i32 1168854756
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1011117008, i32 -1724586028
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1844616108, i32 -1724586028
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -729654171, i32 -1107390096
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %k.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1929055096, i32 -1107390096
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %89 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -757758125, i32 1699384820
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2019105186, i32 -1585260661
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 933795385, i32 -1585260661
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %j.0, %i.0
  %109 = select i1 %cmp77, i32 -1199764616, i32 215154003
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 106064174, i32 776070054
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %dis82 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom80, i32 2
  %119 = load double, double* %dis82, align 8
  %120 = add i32 %j.0, -1
  %idxprom84 = sext i32 %120 to i64
  %dis86 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom84, i32 2
  %121 = load double, double* %dis86, align 8
  %cmp87 = fcmp ogt double %119, %121
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1419614249, i32 776070054
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %131 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1840184489, i32 199635269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %a91 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom89, i32 0
  %132 = load i32, i32* %a91, align 16
  %133 = add i32 %j.0, -1
  %idxprom93 = sext i32 %133 to i64
  %a95 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom93, i32 0
  %134 = load i32, i32* %a95, align 16
  store i32 %134, i32* %a91, align 16
  store i32 %132, i32* %a95, align 16
  %b105 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom89, i32 1
  %135 = load i32, i32* %b105, align 4
  %b109 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom93, i32 1
  %136 = load i32, i32* %b109, align 4
  store i32 %136, i32* %b105, align 4
  store i32 %135, i32* %b109, align 4
  %dis119 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom89, i32 2
  %137 = load double, double* %dis119, align 8
  %dis123 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom93, i32 2
  %138 = load double, double* %dis123, align 8
  store double %138, double* %dis119, align 8
  store double %137, double* %dis123, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -621076792, i32 -300172780
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2028343655, i32 -300172780
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp slt i32 %i.0, %k.0
  %159 = select i1 %cmp137, i32 -508347664, i32 -409996312
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1792940788, i32 -901737618
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %a142 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom140, i32 0
  %169 = load i32, i32* %a142, align 16
  %idxprom143 = sext i32 %169 to i64
  %x145 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom143, i32 0
  %170 = load i32, i32* %x145, align 4
  %y151 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom143, i32 1
  %171 = load i32, i32* %y151, align 4
  %z157 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom143, i32 2
  %172 = load i32, i32* %z157, align 4
  %b160 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom140, i32 1
  %173 = load i32, i32* %b160, align 4
  %idxprom161 = sext i32 %173 to i64
  %x163 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom161, i32 0
  %174 = load i32, i32* %x163, align 4
  %y169 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom161, i32 1
  %175 = load i32, i32* %y169, align 4
  %z175 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom161, i32 2
  %176 = load i32, i32* %z175, align 4
  %dis178 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom140, i32 2
  %177 = load double, double* %dis178, align 8
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %171, i32 %172, i32 %174, i32 %175, i32 %176, double %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -35365032, i32 -901737618
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1955426732, i32 -43363324
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -95126024, i32 -43363324
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom140alteredBB = sext i32 %i.0 to i64
  %a142alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom140alteredBB, i32 0
  %207 = load i32, i32* %a142alteredBB, align 16
  %idxprom143alteredBB = sext i32 %207 to i64
  %x145alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom143alteredBB, i32 0
  %208 = load i32, i32* %x145alteredBB, align 4
  %y151alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom143alteredBB, i32 1
  %209 = load i32, i32* %y151alteredBB, align 4
  %z157alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom143alteredBB, i32 2
  %210 = load i32, i32* %z157alteredBB, align 4
  %b160alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom140alteredBB, i32 1
  %211 = load i32, i32* %b160alteredBB, align 4
  %idxprom161alteredBB = sext i32 %211 to i64
  %x163alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom161alteredBB, i32 0
  %212 = load i32, i32* %x163alteredBB, align 4
  %y169alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom161alteredBB, i32 1
  %213 = load i32, i32* %y169alteredBB, align 4
  %z175alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom161alteredBB, i32 2
  %214 = load i32, i32* %z175alteredBB, align 4
  %dis178alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom140alteredBB, i32 2
  %215 = load double, double* %dis178alteredBB, align 8
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 %209, i32 %210, i32 %212, i32 %213, i32 %214, double %215)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
