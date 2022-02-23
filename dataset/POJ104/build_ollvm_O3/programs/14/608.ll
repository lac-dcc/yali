; ModuleID = 'build_ollvm/programs/14/608.ll'
source_filename = "source-C-CXX/14/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1693276895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693276895, label %for.cond
    i32 -1769673113, label %for.body
    i32 -878739355, label %for.cond1
    i32 -1712354502, label %for.body3
    i32 1399674439, label %for.inc
    i32 -1892334679, label %for.end
    i32 -1807027079, label %for.inc7
    i32 2063986529, label %for.end9
    i32 1065270216, label %originalBB
    i32 -817387116, label %originalBBpart2
    i32 -109838134, label %for.cond10
    i32 -1191955862, label %originalBB78
    i32 1554960633, label %originalBBpart284
    i32 910243938, label %for.body12
    i32 -6074705, label %for.cond13
    i32 -2132893045, label %for.body16
    i32 -1246634986, label %land.lhs.true
    i32 -205149325, label %land.lhs.true27
    i32 1907291125, label %if.then
    i32 1708323932, label %if.end
    i32 -1440879137, label %for.inc34
    i32 -1768041123, label %for.end36
    i32 -1027144019, label %originalBB86
    i32 842072215, label %originalBBpart288
    i32 1708205823, label %for.inc37
    i32 984222321, label %for.end39
    i32 -1217638899, label %originalBB90
    i32 1757812502, label %originalBBpart292
    i32 567870591, label %for.cond40
    i32 708003034, label %originalBB94
    i32 -1015646650, label %originalBBpart296
    i32 -1880530767, label %for.body42
    i32 419995439, label %for.cond43
    i32 -130134711, label %originalBB98
    i32 910652045, label %originalBBpart2100
    i32 -1899023359, label %for.body45
    i32 570645196, label %land.lhs.true51
    i32 1349124356, label %land.lhs.true58
    i32 44500004, label %if.then65
    i32 -1688423811, label %if.end66
    i32 82469995, label %originalBB102
    i32 -198089612, label %originalBBpart2104
    i32 1104273864, label %for.inc67
    i32 -1992710016, label %for.end69
    i32 853252568, label %for.inc70
    i32 133701696, label %for.end72
    i32 -625491055, label %originalBBalteredBB
    i32 -502293611, label %originalBB78alteredBB
    i32 -929825355, label %originalBB86alteredBB
    i32 1746148006, label %originalBB90alteredBB
    i32 1060906205, label %originalBB94alteredBB
    i32 334653797, label %originalBB98alteredBB
    i32 -558645722, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart2104, %originalBB102, %if.end66, %if.then65, %land.lhs.true58, %land.lhs.true51, %for.body45, %originalBBpart2100, %originalBB98, %for.cond43, %for.body42, %originalBBpart296, %originalBB94, %for.cond40, %originalBBpart292, %originalBB90, %for.end39, %for.inc37, %originalBBpart288, %originalBB86, %for.end36, %for.inc34, %if.end, %if.then, %land.lhs.true27, %land.lhs.true, %for.body16, %for.cond13, %for.body12, %originalBBpart284, %originalBB78, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %158, %for.inc67 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond43 ], [ 1, %for.body42 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end36 ], [ %55, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc70 ], [ %x.0, %for.end69 ], [ %x.0, %for.inc67 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %if.end66 ], [ %x.0, %if.then65 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %for.body45 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.cond43 ], [ %x.0, %for.body42 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %x.0, %land.lhs.true27 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB78 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc70 ], [ %y.0, %for.end69 ], [ %y.0, %for.inc67 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %if.end66 ], [ %y.0, %if.then65 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %land.lhs.true51 ], [ %y.0, %for.body45 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %for.cond43 ], [ %y.0, %for.body42 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %for.cond40 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %if.end ], [ %j.0, %if.then ], [ %y.0, %land.lhs.true27 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body16 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB78 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc70 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end66 ], [ %i.0, %if.then65 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.cond43 ], [ %p.0, %for.body42 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true27 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc70 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end66 ], [ %j.0, %if.then65 ], [ %q.0, %land.lhs.true58 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.cond43 ], [ %q.0, %for.body42 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB78 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %159, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %i.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 82469995, %originalBB102alteredBB ], [ -130134711, %originalBB98alteredBB ], [ 708003034, %originalBB94alteredBB ], [ -1217638899, %originalBB90alteredBB ], [ -1027144019, %originalBB86alteredBB ], [ -1191955862, %originalBB78alteredBB ], [ 1065270216, %originalBBalteredBB ], [ 567870591, %for.inc70 ], [ 853252568, %for.end69 ], [ 419995439, %for.inc67 ], [ 1104273864, %originalBBpart2104 ], [ %157, %originalBB102 ], [ %148, %if.end66 ], [ -1688423811, %if.then65 ], [ %139, %land.lhs.true58 ], [ %136, %land.lhs.true51 ], [ %133, %for.body45 ], [ %131, %originalBBpart2100 ], [ %130, %originalBB98 ], [ %120, %for.cond43 ], [ 419995439, %for.body42 ], [ %111, %originalBBpart296 ], [ %110, %originalBB94 ], [ %100, %for.cond40 ], [ 567870591, %originalBBpart292 ], [ %91, %originalBB90 ], [ %82, %for.end39 ], [ -109838134, %for.inc37 ], [ 1708205823, %originalBBpart288 ], [ %73, %originalBB86 ], [ %64, %for.end36 ], [ -6074705, %for.inc34 ], [ -1440879137, %if.end ], [ 1708323932, %if.then ], [ %54, %land.lhs.true27 ], [ %51, %land.lhs.true ], [ %49, %for.body16 ], [ %47, %for.cond13 ], [ -6074705, %for.body12 ], [ %44, %originalBBpart284 ], [ %43, %originalBB78 ], [ %32, %for.cond10 ], [ -109838134, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end9 ], [ -1693276895, %for.inc7 ], [ -1807027079, %for.end ], [ -878739355, %for.inc ], [ 1399674439, %for.body3 ], [ %3, %for.cond1 ], [ -878739355, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1769673113, i32 2063986529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1712354502, i32 -1892334679
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1065270216, i32 -625491055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -817387116, i32 -625491055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1191955862, i32 -502293611
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp11 = icmp slt i32 %i.0, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1554960633, i32 -502293611
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 910243938, i32 984222321
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp15 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp15, i32 -2132893045, i32 -1768041123
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %48, 0
  %49 = select i1 %cmp21, i32 -1246634986, i32 1708323932
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %idxprom22 = sext i32 %.neg32 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %50, 0
  %51 = select i1 %cmp26, i32 -205149325, i32 1708323932
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %52 = add i32 %j.0, 1
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %53, 0
  %54 = select i1 %cmp33, i32 1907291125, i32 1708323932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1027144019, i32 -929825355
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 842072215, i32 -929825355
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1217638899, i32 1746148006
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1757812502, i32 1746148006
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 708003034, i32 1060906205
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %101
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1015646650, i32 1060906205
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1880530767, i32 133701696
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -130134711, i32 334653797
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %121
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 910652045, i32 334653797
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %131 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1899023359, i32 -1992710016
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %132 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %132, 0
  %133 = select i1 %cmp50, i32 570645196, i32 -1688423811
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom53 = sext i32 %134 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %135 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %135, 0
  %136 = select i1 %cmp57, i32 1349124356, i32 -1688423811
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, -1
  %idxprom62 = sext i32 %137 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom62
  %138 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %138, 0
  %139 = select i1 %cmp64, i32 44500004, i32 -1688423811
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 82469995, i32 -558645722
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -198089612, i32 -558645722
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %160 = xor i32 %x.0, -1
  %161 = add i32 %p.0, %160
  %162 = xor i32 %y.0, -1
  %163 = add i32 %q.0, %162
  %mul = mul nsw i32 %163, %161
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
