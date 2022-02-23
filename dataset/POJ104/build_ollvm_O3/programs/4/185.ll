; ModuleID = 'build_ollvm/programs/4/185.ll'
source_filename = "source-C-CXX/4/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1424339308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1424339308, label %for.cond
    i32 -1217796173, label %for.body
    i32 -1712416975, label %originalBB
    i32 1261411924, label %originalBBpart2
    i32 1388425689, label %for.inc
    i32 450091073, label %for.end
    i32 1736990275, label %for.cond6
    i32 702674737, label %for.body12
    i32 499646437, label %for.inc14
    i32 -1660427260, label %for.end16
    i32 609270255, label %if.then
    i32 1009784522, label %if.else
    i32 -1603045450, label %for.cond20
    i32 1751291744, label %originalBB104
    i32 -1557264139, label %originalBBpart2106
    i32 751118078, label %for.body23
    i32 -2036147725, label %lor.lhs.false
    i32 1890604849, label %lor.lhs.false34
    i32 1198007790, label %lor.lhs.false40
    i32 -1406370768, label %originalBB108
    i32 1862737999, label %originalBBpart2110
    i32 -1319794285, label %land.lhs.true
    i32 -1909244614, label %lor.lhs.false51
    i32 1520281702, label %originalBB112
    i32 -1927527563, label %originalBBpart2114
    i32 913446851, label %lor.lhs.false57
    i32 858971513, label %originalBB116
    i32 -1977963825, label %originalBBpart2118
    i32 -1669958382, label %lor.lhs.false63
    i32 1730810650, label %if.then69
    i32 1758695285, label %originalBB120
    i32 -1826508598, label %originalBBpart2122
    i32 -81380315, label %if.then78
    i32 -640097427, label %if.end
    i32 -1597197708, label %if.then82
    i32 125704171, label %originalBB124
    i32 488494681, label %originalBBpart2140
    i32 -2141947310, label %if.then87
    i32 -856588043, label %if.else89
    i32 1349652565, label %if.end91
    i32 -1852862221, label %if.end92
    i32 1198933330, label %if.else93
    i32 -184726998, label %if.end95
    i32 919033084, label %originalBB142
    i32 667506528, label %originalBBpart2144
    i32 747510659, label %for.inc96
    i32 -975284285, label %for.end98
    i32 -1875470249, label %originalBB146
    i32 858796257, label %originalBBpart2148
    i32 -172859968, label %if.end99
    i32 -2107003461, label %originalBBalteredBB
    i32 1524707288, label %originalBB104alteredBB
    i32 1312211552, label %originalBB108alteredBB
    i32 -896212674, label %originalBB112alteredBB
    i32 1749126231, label %originalBB116alteredBB
    i32 1356408017, label %originalBB120alteredBB
    i32 -1320875694, label %originalBB124alteredBB
    i32 -1728786153, label %originalBB142alteredBB
    i32 1697767584, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %for.end98, %for.inc96, %originalBBpart2144, %originalBB142, %if.end95, %if.else93, %if.end92, %if.end91, %if.else89, %if.then87, %originalBBpart2140, %originalBB124, %if.then82, %if.end, %if.then78, %originalBBpart2122, %originalBB120, %if.then69, %lor.lhs.false63, %originalBBpart2118, %originalBB116, %lor.lhs.false57, %originalBBpart2114, %originalBB112, %lor.lhs.false51, %land.lhs.true, %originalBBpart2110, %originalBB108, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false, %for.body23, %originalBBpart2106, %originalBB104, %for.cond20, %if.else, %if.then, %for.end16, %for.inc14, %for.body12, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then82 ], [ %i.0, %if.end ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end16 ], [ %.neg35, %for.inc14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end98 ], [ %.neg33, %for.inc96 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end95 ], [ %j.0, %if.else93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else89 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then82 ], [ %j.0, %if.end ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then69 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond20 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB146alteredBB ], [ %count1.0, %originalBB142alteredBB ], [ %count1.0, %originalBB124alteredBB ], [ %count1.0, %originalBB120alteredBB ], [ %count1.0, %originalBB116alteredBB ], [ %count1.0, %originalBB112alteredBB ], [ %count1.0, %originalBB108alteredBB ], [ %count1.0, %originalBB104alteredBB ], [ %.neg, %originalBBalteredBB ], [ %count1.0, %originalBBpart2148 ], [ %count1.0, %originalBB146 ], [ %count1.0, %for.end98 ], [ %count1.0, %for.inc96 ], [ %count1.0, %originalBBpart2144 ], [ %count1.0, %originalBB142 ], [ %count1.0, %if.end95 ], [ %count1.0, %if.else93 ], [ %count1.0, %if.end92 ], [ %count1.0, %if.end91 ], [ %count1.0, %if.else89 ], [ %count1.0, %if.then87 ], [ %count1.0, %originalBBpart2140 ], [ %count1.0, %originalBB124 ], [ %count1.0, %if.then82 ], [ %count1.0, %if.end ], [ %count1.0, %if.then78 ], [ %count1.0, %originalBBpart2122 ], [ %count1.0, %originalBB120 ], [ %count1.0, %if.then69 ], [ %count1.0, %lor.lhs.false63 ], [ %count1.0, %originalBBpart2118 ], [ %count1.0, %originalBB116 ], [ %count1.0, %lor.lhs.false57 ], [ %count1.0, %originalBBpart2114 ], [ %count1.0, %originalBB112 ], [ %count1.0, %lor.lhs.false51 ], [ %count1.0, %land.lhs.true ], [ %count1.0, %originalBBpart2110 ], [ %count1.0, %originalBB108 ], [ %count1.0, %lor.lhs.false40 ], [ %count1.0, %lor.lhs.false34 ], [ %count1.0, %lor.lhs.false ], [ %count1.0, %for.body23 ], [ %count1.0, %originalBBpart2106 ], [ %count1.0, %originalBB104 ], [ %count1.0, %for.cond20 ], [ %count1.0, %if.else ], [ %count1.0, %if.then ], [ %count1.0, %for.end16 ], [ %count1.0, %for.inc14 ], [ %count1.0, %for.body12 ], [ %count1.0, %for.cond6 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB146alteredBB ], [ %count2.0, %originalBB142alteredBB ], [ %count2.0, %originalBB124alteredBB ], [ %count2.0, %originalBB120alteredBB ], [ %count2.0, %originalBB116alteredBB ], [ %count2.0, %originalBB112alteredBB ], [ %count2.0, %originalBB108alteredBB ], [ %count2.0, %originalBB104alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBBpart2148 ], [ %count2.0, %originalBB146 ], [ %count2.0, %for.end98 ], [ %count2.0, %for.inc96 ], [ %count2.0, %originalBBpart2144 ], [ %count2.0, %originalBB142 ], [ %count2.0, %if.end95 ], [ %count2.0, %if.else93 ], [ %count2.0, %if.end92 ], [ %count2.0, %if.end91 ], [ %count2.0, %if.else89 ], [ %count2.0, %if.then87 ], [ %count2.0, %originalBBpart2140 ], [ %count2.0, %originalBB124 ], [ %count2.0, %if.then82 ], [ %count2.0, %if.end ], [ %count2.0, %if.then78 ], [ %count2.0, %originalBBpart2122 ], [ %count2.0, %originalBB120 ], [ %count2.0, %if.then69 ], [ %count2.0, %lor.lhs.false63 ], [ %count2.0, %originalBBpart2118 ], [ %count2.0, %originalBB116 ], [ %count2.0, %lor.lhs.false57 ], [ %count2.0, %originalBBpart2114 ], [ %count2.0, %originalBB112 ], [ %count2.0, %lor.lhs.false51 ], [ %count2.0, %land.lhs.true ], [ %count2.0, %originalBBpart2110 ], [ %count2.0, %originalBB108 ], [ %count2.0, %lor.lhs.false40 ], [ %count2.0, %lor.lhs.false34 ], [ %count2.0, %lor.lhs.false ], [ %count2.0, %for.body23 ], [ %count2.0, %originalBBpart2106 ], [ %count2.0, %originalBB104 ], [ %count2.0, %for.cond20 ], [ %count2.0, %if.else ], [ %count2.0, %if.then ], [ %count2.0, %for.end16 ], [ %count2.0, %for.inc14 ], [ %24, %for.body12 ], [ %count2.0, %for.cond6 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %for.end98 ], [ %count.0, %for.inc96 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %if.end95 ], [ %count.0, %if.else93 ], [ %count.0, %if.end92 ], [ %count.0, %if.end91 ], [ %count.0, %if.else89 ], [ %count.0, %if.then87 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB124 ], [ %count.0, %if.then82 ], [ %count.0, %if.end ], [ %.neg34, %if.then78 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %if.then69 ], [ %count.0, %lor.lhs.false63 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %lor.lhs.false57 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %lor.lhs.false51 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %lor.lhs.false40 ], [ %count.0, %lor.lhs.false34 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body23 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %for.cond20 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1875470249, %originalBB146alteredBB ], [ 919033084, %originalBB142alteredBB ], [ 125704171, %originalBB124alteredBB ], [ 1758695285, %originalBB120alteredBB ], [ 858971513, %originalBB116alteredBB ], [ 1520281702, %originalBB112alteredBB ], [ -1406370768, %originalBB108alteredBB ], [ 1751291744, %originalBB104alteredBB ], [ -1712416975, %originalBBalteredBB ], [ -172859968, %originalBBpart2148 ], [ %193, %originalBB146 ], [ %184, %for.end98 ], [ -1603045450, %for.inc96 ], [ 747510659, %originalBBpart2144 ], [ %175, %originalBB142 ], [ %166, %if.end95 ], [ -975284285, %if.else93 ], [ -184726998, %if.end92 ], [ -1852862221, %if.end91 ], [ 1349652565, %if.else89 ], [ 1349652565, %if.then87 ], [ %157, %originalBBpart2140 ], [ %156, %originalBB124 ], [ %146, %if.then82 ], [ %137, %if.end ], [ -640097427, %if.then78 ], [ %135, %originalBBpart2122 ], [ %134, %originalBB120 ], [ %123, %if.then69 ], [ %114, %lor.lhs.false63 ], [ %112, %originalBBpart2118 ], [ %111, %originalBB116 ], [ %101, %lor.lhs.false57 ], [ %92, %originalBBpart2114 ], [ %91, %originalBB112 ], [ %81, %lor.lhs.false51 ], [ %72, %land.lhs.true ], [ %70, %originalBBpart2110 ], [ %69, %originalBB108 ], [ %59, %lor.lhs.false40 ], [ %50, %lor.lhs.false34 ], [ %48, %lor.lhs.false ], [ %46, %for.body23 ], [ %44, %originalBBpart2106 ], [ %43, %originalBB104 ], [ %34, %for.cond20 ], [ -1603045450, %if.else ], [ -172859968, %if.then ], [ %25, %for.end16 ], [ 1736990275, %for.inc14 ], [ 499646437, %for.body12 ], [ %23, %for.cond6 ], [ 1736990275, %for.end ], [ 1424339308, %for.inc ], [ 1388425689, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 450091073, i32 -1217796173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1712416975, i32 -2107003461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %count1.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1261411924, i32 -2107003461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 -1660427260, i32 702674737
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = add i32 %count2.0, 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %count1.0, %count2.0
  %25 = select i1 %cmp17.not, i32 1009784522, i32 609270255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1751291744, i32 1524707288
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %count1.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1557264139, i32 1524707288
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 751118078, i32 -975284285
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %45, 65
  %46 = select i1 %cmp27, i32 -1319794285, i32 -2036147725
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %47, 84
  %48 = select i1 %cmp32, i32 -1319794285, i32 1890604849
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %49 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %49, 67
  %50 = select i1 %cmp38, i32 -1319794285, i32 1198007790
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1406370768, i32 1312211552
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %60 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %60, 71
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1862737999, i32 1312211552
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %70 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1319794285, i32 1198933330
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %71 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %71, 65
  %72 = select i1 %cmp49, i32 1730810650, i32 -1909244614
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1520281702, i32 -896212674
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %82 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %82, 84
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1927527563, i32 -896212674
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %92 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1730810650, i32 913446851
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 858971513, i32 1749126231
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  %102 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %102, 67
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1977963825, i32 1749126231
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %112 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1730810650, i32 -1669958382
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %113 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %113, 71
  %114 = select i1 %cmp67, i32 1730810650, i32 1198933330
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1758695285, i32 1356408017
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %124 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  %125 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %124, %125
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1826508598, i32 1356408017
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %135 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -81380315, i32 -640097427
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %.neg34 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = add i32 %count1.0, -1
  %cmp80 = icmp eq i32 %j.0, %136
  %137 = select i1 %cmp80, i32 -1597197708, i32 -1852862221
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 125704171, i32 -1320875694
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %conv83 = sitofp i32 %count.0 to double
  %conv84 = sitofp i32 %count1.0 to double
  %div = fdiv double %conv83, %conv84
  %147 = load double, double* %n, align 8
  %cmp85 = fcmp oge double %div, %147
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 488494681, i32 -1320875694
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %157 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2141947310, i32 -856588043
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 919033084, i32 -1728786153
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 667506528, i32 -1728786153
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1875470249, i32 1697767584
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 858796257, i32 1697767584
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
