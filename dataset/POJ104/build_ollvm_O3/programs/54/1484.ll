; ModuleID = 'build_ollvm/programs/54/1484.ll'
source_filename = "source-C-CXX/54/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %sz = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1828264836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1828264836, label %for.cond
    i32 -1293231552, label %for.body
    i32 -1052152905, label %land.lhs.true
    i32 910264992, label %if.then
    i32 46823265, label %if.end
    i32 1371785769, label %land.lhs.true22
    i32 -178886886, label %if.then28
    i32 -1487025806, label %originalBB
    i32 -1736811205, label %originalBBpart2
    i32 -463315727, label %if.end35
    i32 -336637928, label %land.lhs.true41
    i32 1969859461, label %originalBB151
    i32 1288037312, label %originalBBpart2153
    i32 -1201950281, label %if.then47
    i32 -1347295021, label %if.end55
    i32 -2000493999, label %for.inc
    i32 -1802461470, label %originalBB155
    i32 2110652030, label %originalBBpart2162
    i32 1211967803, label %for.end
    i32 -1044779036, label %for.cond56
    i32 -529825726, label %originalBB164
    i32 -3590644, label %originalBBpart2166
    i32 -552321412, label %for.body62
    i32 99694884, label %for.inc77
    i32 -1154275029, label %for.end79
    i32 1745993194, label %while.cond
    i32 1582115204, label %originalBB168
    i32 -1397312953, label %originalBBpart2170
    i32 -1429441549, label %while.body
    i32 719349043, label %originalBB172
    i32 111584379, label %originalBBpart2191
    i32 1417124746, label %while.end
    i32 -2124653696, label %originalBB193
    i32 1264434316, label %originalBBpart2198
    i32 -402755078, label %for.cond94
    i32 -759615550, label %originalBB200
    i32 2062156173, label %originalBBpart2210
    i32 -883090983, label %for.body98
    i32 -1088879829, label %originalBB212
    i32 -1850109655, label %originalBBpart2214
    i32 -331551772, label %land.lhs.true103
    i32 2073421543, label %if.then108
    i32 883002520, label %if.end115
    i32 -1586322203, label %if.then120
    i32 -80861185, label %originalBB216
    i32 -180896810, label %originalBBpart2246
    i32 341069581, label %if.end128
    i32 -961121333, label %for.inc129
    i32 359819857, label %for.end131
    i32 -2004840674, label %for.cond132
    i32 26131362, label %for.body135
    i32 1202053453, label %originalBB248
    i32 -1924190962, label %originalBBpart2250
    i32 1368073481, label %for.inc140
    i32 1982458054, label %originalBB252
    i32 -113768852, label %originalBBpart2259
    i32 755949538, label %for.end141
    i32 20473672, label %originalBBalteredBB
    i32 1831970414, label %originalBB151alteredBB
    i32 -1293324997, label %originalBB155alteredBB
    i32 -1729611619, label %originalBB164alteredBB
    i32 1226434501, label %originalBB168alteredBB
    i32 -2107382202, label %originalBB172alteredBB
    i32 -1601637077, label %originalBB193alteredBB
    i32 1836922373, label %originalBB200alteredBB
    i32 -1807808080, label %originalBB212alteredBB
    i32 -405372011, label %originalBB216alteredBB
    i32 -328292029, label %originalBB248alteredBB
    i32 1671595305, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB252, %for.inc140, %originalBBpart2250, %originalBB248, %for.body135, %for.cond132, %for.end131, %for.inc129, %if.end128, %originalBBpart2246, %originalBB216, %if.then120, %if.end115, %if.then108, %land.lhs.true103, %originalBBpart2214, %originalBB212, %for.body98, %originalBBpart2210, %originalBB200, %for.cond94, %originalBBpart2198, %originalBB193, %while.end, %originalBBpart2191, %originalBB172, %while.body, %originalBBpart2170, %originalBB168, %while.cond, %for.end79, %for.inc77, %for.body62, %originalBBpart2166, %originalBB164, %for.cond56, %for.end, %originalBBpart2162, %originalBB155, %for.inc, %if.end55, %if.then47, %originalBBpart2153, %originalBB151, %land.lhs.true41, %if.end35, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %.neg57, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2259 ], [ %250, %originalBB252 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ %e.0, %for.end131 ], [ %220, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then120 ], [ %i.0, %if.end115 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB193 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB172 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %while.cond ], [ %i.0, %for.end79 ], [ %95, %for.inc77 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond56 ], [ 0, %for.end ], [ %i.0, %originalBBpart2162 ], [ %62, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB252alteredBB ], [ %e.0, %originalBB248alteredBB ], [ %e.0, %originalBB216alteredBB ], [ %e.0, %originalBB212alteredBB ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB193alteredBB ], [ %263, %originalBB172alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2259 ], [ %e.0, %originalBB252 ], [ %e.0, %for.inc140 ], [ %e.0, %originalBBpart2250 ], [ %e.0, %originalBB248 ], [ %e.0, %for.body135 ], [ %e.0, %for.cond132 ], [ %e.0, %for.end131 ], [ %e.0, %for.inc129 ], [ %e.0, %if.end128 ], [ %e.0, %originalBBpart2246 ], [ %e.0, %originalBB216 ], [ %e.0, %if.then120 ], [ %e.0, %if.end115 ], [ %e.0, %if.then108 ], [ %e.0, %land.lhs.true103 ], [ %e.0, %originalBBpart2214 ], [ %e.0, %originalBB212 ], [ %e.0, %for.body98 ], [ %e.0, %originalBBpart2210 ], [ %e.0, %originalBB200 ], [ %e.0, %for.cond94 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB193 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart2191 ], [ %.neg60, %originalBB172 ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB168 ], [ %e.0, %while.cond ], [ %e.0, %for.end79 ], [ %e.0, %for.inc77 ], [ %e.0, %for.body62 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %for.cond56 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB155 ], [ %e.0, %for.inc ], [ %e.0, %if.end55 ], [ %e.0, %if.then47 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB151 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %if.end35 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then28 ], [ %e.0, %land.lhs.true22 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB252alteredBB ], [ %n.0, %originalBB248alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB193alteredBB ], [ %divalteredBB, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB252 ], [ %n.0, %for.inc140 ], [ %n.0, %originalBBpart2250 ], [ %n.0, %originalBB248 ], [ %n.0, %for.body135 ], [ %n.0, %for.cond132 ], [ %n.0, %for.end131 ], [ %n.0, %for.inc129 ], [ %n.0, %if.end128 ], [ %n.0, %originalBBpart2246 ], [ %n.0, %originalBB216 ], [ %n.0, %if.then120 ], [ %n.0, %if.end115 ], [ %n.0, %if.then108 ], [ %n.0, %land.lhs.true103 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB212 ], [ %n.0, %for.body98 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB200 ], [ %n.0, %for.cond94 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB193 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2191 ], [ %div, %originalBB172 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %while.cond ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %conv76, %for.body62 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.cond56 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB155 ], [ %n.0, %for.inc ], [ %n.0, %if.end55 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %land.lhs.true41 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then28 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1982458054, %originalBB252alteredBB ], [ 1202053453, %originalBB248alteredBB ], [ -80861185, %originalBB216alteredBB ], [ -1088879829, %originalBB212alteredBB ], [ -759615550, %originalBB200alteredBB ], [ -2124653696, %originalBB193alteredBB ], [ 719349043, %originalBB172alteredBB ], [ 1582115204, %originalBB168alteredBB ], [ -529825726, %originalBB164alteredBB ], [ -1802461470, %originalBB155alteredBB ], [ 1969859461, %originalBB151alteredBB ], [ -1487025806, %originalBBalteredBB ], [ -2004840674, %originalBBpart2259 ], [ %259, %originalBB252 ], [ %249, %for.inc140 ], [ 1368073481, %originalBBpart2250 ], [ %240, %originalBB248 ], [ %230, %for.body135 ], [ %221, %for.cond132 ], [ -2004840674, %for.end131 ], [ -402755078, %for.inc129 ], [ -961121333, %if.end128 ], [ 341069581, %originalBBpart2246 ], [ %219, %originalBB216 ], [ %208, %if.then120 ], [ %199, %if.end115 ], [ 883002520, %if.then108 ], [ %195, %land.lhs.true103 ], [ %193, %originalBBpart2214 ], [ %192, %originalBB212 ], [ %182, %for.body98 ], [ %173, %originalBBpart2210 ], [ %172, %originalBB200 ], [ %162, %for.cond94 ], [ -402755078, %originalBBpart2198 ], [ %153, %originalBB193 ], [ %143, %while.end ], [ 1745993194, %originalBBpart2191 ], [ %134, %originalBB172 ], [ %124, %while.body ], [ %115, %originalBBpart2170 ], [ %114, %originalBB168 ], [ %104, %while.cond ], [ 1745993194, %for.end79 ], [ -1044779036, %for.inc77 ], [ 99694884, %for.body62 ], [ %90, %originalBBpart2166 ], [ %89, %originalBB164 ], [ %80, %for.cond56 ], [ -1044779036, %for.end ], [ 1828264836, %originalBBpart2162 ], [ %71, %originalBB155 ], [ %61, %for.inc ], [ -2000493999, %if.end55 ], [ -1347295021, %if.then47 ], [ %51, %originalBBpart2153 ], [ %50, %originalBB151 ], [ %40, %land.lhs.true41 ], [ %31, %if.end35 ], [ -463315727, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then28 ], [ %10, %land.lhs.true22 ], [ %8, %if.end ], [ 46823265, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -1293231552, i32 1211967803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 -1052152905, i32 46823265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 910264992, i32 46823265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %5 to i32
  %6 = add nsw i32 %conv14, -48
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom12
  store i32 %6, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp20, i32 1371785769, i32 -463315727
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom23
  %9 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %9, 123
  %10 = select i1 %cmp26, i32 -178886886, i32 -463315727
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1487025806, i32 20473672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom29
  %20 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %20 to i32
  %.neg62 = add nsw i32 %conv31, -87
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom29
  store i32 %.neg62, i32* %arrayidx34, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1736811205, i32 20473672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom36
  %30 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %30, 64
  %31 = select i1 %cmp39, i32 -336637928, i32 -1347295021
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1969859461, i32 1831970414
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom42
  %41 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %41, 91
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1288037312, i32 1831970414
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %51 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1201950281, i32 -1347295021
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom48
  %52 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %52 to i32
  %.neg61 = add nsw i32 %conv50, -55
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom48
  store i32 %.neg61, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1802461470, i32 -1293324997
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2110652030, i32 -1293324997
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -529825726, i32 -1729611619
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %conv57 = sext i32 %i.0 to i64
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp60 = icmp ugt i64 %call59, %conv57
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -3590644, i32 -1729611619
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %90 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -552321412, i32 -1154275029
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom63
  %91 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %91 to double
  %92 = load i32, i32* %a, align 4
  %conv66 = sitofp i32 %92 to double
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %93 = xor i64 %idxprom63, -1
  %94 = add i64 %call68, %93
  %conv72 = uitofp i64 %94 to double
  %call73 = call double @pow(double %conv66, double %conv72) #6
  %mul = fmul double %call73, %conv65
  %conv74 = sitofp i64 %n.0 to double
  %add75 = fadd double %mul, %conv74
  %conv76 = fptosi double %add75 to i64
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1582115204, i32 1226434501
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %conv80 = sext i32 %105 to i64
  %cmp81 = icmp sge i64 %n.0, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1397312953, i32 1226434501
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %115 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1429441549, i32 1417124746
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 719349043, i32 -2107382202
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %conv83 = sext i32 %125 to i64
  %rem = srem i64 %n.0, %conv83
  %conv84 = trunc i64 %rem to i32
  %idxprom85 = sext i32 %e.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85
  store i32 %conv84, i32* %arrayidx86, align 4
  %div = sdiv i64 %n.0, %conv83
  %.neg60 = add i32 %e.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 111584379, i32 -2107382202
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2124653696, i32 -1601637077
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %conv89 = sext i32 %144 to i64
  %rem90 = srem i64 %n.0, %conv89
  %conv91 = trunc i64 %rem90 to i32
  %idxprom92 = sext i32 %e.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom92
  store i32 %conv91, i32* %arrayidx93, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1264434316, i32 -1601637077
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -759615550, i32 1836922373
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %163 = add i32 %e.0, 1
  %cmp96 = icmp slt i32 %i.0, %163
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2062156173, i32 1836922373
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %173 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -883090983, i32 359819857
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1088879829, i32 -1807808080
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom99
  %183 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %183, -1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1850109655, i32 -1807808080
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %193 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -331551772, i32 883002520
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom104
  %194 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %194, 10
  %195 = select i1 %cmp106, i32 2073421543, i32 883002520
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom109
  %196 = load i32, i32* %arrayidx110, align 4
  %197 = trunc i32 %196 to i8
  %conv112 = add i8 %197, 48
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom109
  store i8 %conv112, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom116
  %198 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %198, 9
  %199 = select i1 %cmp118, i32 -1586322203, i32 341069581
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -80861185, i32 -405372011
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom121
  %209 = load i32, i32* %arrayidx122, align 4
  %210 = trunc i32 %209 to i8
  %conv125 = add i8 %210, 55
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom121
  store i8 %conv125, i8* %arrayidx127, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -180896810, i32 -405372011
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp sgt i32 %i.0, -1
  %221 = select i1 %cmp133, i32 26131362, i32 755949538
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1202053453, i32 -328292029
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom136
  %231 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %231 to i32
  %putchar58 = call i32 @putchar(i32 %conv138)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1924190962, i32 -328292029
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1982458054, i32 1671595305
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, -1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -113768852, i32 1671595305
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom29alteredBB
  %260 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %260 to i32
  %261 = add nsw i32 %conv31alteredBB, -87
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  store i32 %261, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %conv83alteredBB = sext i32 %262 to i64
  %remalteredBB = srem i64 %n.0, %conv83alteredBB
  %conv84alteredBB = trunc i64 %remalteredBB to i32
  %idxprom85alteredBB = sext i32 %e.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  store i32 %conv84alteredBB, i32* %arrayidx86alteredBB, align 4
  %divalteredBB = sdiv i64 %n.0, %conv83alteredBB
  %263 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %conv89alteredBB = sext i32 %264 to i64
  %rem90alteredBB = srem i64 %n.0, %conv89alteredBB
  %conv91alteredBB = trunc i64 %rem90alteredBB to i32
  %idxprom92alteredBB = sext i32 %e.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom92alteredBB
  store i32 %conv91alteredBB, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom121alteredBB
  %265 = load i32, i32* %arrayidx122alteredBB, align 4
  %266 = trunc i32 %265 to i8
  %conv125alteredBB = add i8 %266, 55
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom121alteredBB
  store i8 %conv125alteredBB, i8* %arrayidx127alteredBB, align 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom136alteredBB
  %267 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %267 to i32
  %putchar = call i32 @putchar(i32 %conv138alteredBB)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
