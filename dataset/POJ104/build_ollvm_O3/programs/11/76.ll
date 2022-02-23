; ModuleID = 'build_ollvm/programs/11/76.ll'
source_filename = "source-C-CXX/11/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100 x [100 x i32]], align 16
  %s = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -753956342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -753956342, label %for.cond
    i32 729614963, label %originalBB
    i32 1359811773, label %originalBBpart2
    i32 -113304657, label %for.body
    i32 -104833106, label %if.then
    i32 -1472511056, label %originalBB82
    i32 611643256, label %originalBBpart284
    i32 1481225323, label %if.else
    i32 -1403877379, label %for.cond6
    i32 1269236062, label %for.body8
    i32 1425472274, label %if.then19
    i32 -1399043541, label %originalBB86
    i32 426143808, label %originalBBpart288
    i32 19633645, label %if.end
    i32 819593824, label %for.inc
    i32 1114624008, label %for.end
    i32 -1515147637, label %if.end22
    i32 -756704296, label %for.inc23
    i32 -148633933, label %for.end25
    i32 758236293, label %originalBB90
    i32 20601213, label %originalBBpart292
    i32 -1253581298, label %for.cond26
    i32 1678270156, label %for.body28
    i32 328256665, label %originalBB94
    i32 1875282760, label %originalBBpart296
    i32 -1291210471, label %for.cond31
    i32 -31379669, label %for.body33
    i32 -42522919, label %for.cond34
    i32 1536246152, label %for.body38
    i32 1055693058, label %lor.lhs.false
    i32 1678905970, label %if.then58
    i32 2037561457, label %originalBB98
    i32 -1730035421, label %originalBBpart2103
    i32 -2004702021, label %if.end63
    i32 1728226264, label %for.inc64
    i32 -1138932394, label %for.end66
    i32 -1850842180, label %for.inc67
    i32 -1132019812, label %for.end69
    i32 1403661988, label %for.inc70
    i32 -1283945835, label %originalBB105
    i32 -1524235254, label %originalBBpart2107
    i32 936211941, label %for.end72
    i32 754877522, label %for.cond73
    i32 645185391, label %for.body75
    i32 -438427561, label %for.inc79
    i32 -1200379253, label %for.end81
    i32 911051956, label %originalBBalteredBB
    i32 -1224119410, label %originalBB82alteredBB
    i32 -699790653, label %originalBB86alteredBB
    i32 -1767396445, label %originalBB90alteredBB
    i32 -121301645, label %originalBB94alteredBB
    i32 1356883144, label %originalBB98alteredBB
    i32 -1110992620, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body75, %for.cond73, %for.end72, %originalBBpart2107, %originalBB105, %for.inc70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %originalBBpart2103, %originalBB98, %if.then58, %lor.lhs.false, %for.body38, %for.cond34, %for.body33, %for.cond31, %originalBBpart296, %originalBB94, %for.body28, %for.cond26, %originalBBpart292, %originalBB90, %for.end25, %for.inc23, %if.end22, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then19, %for.body8, %for.cond6, %if.else, %originalBBpart284, %originalBB82, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then58 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end25 ], [ %60, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then19 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %149, %originalBB105alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc79 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2107 ], [ %136, %originalBB105 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then58 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then19 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then58 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then19 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %if.else ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc79 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond73 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc70 ], [ %t.0, %for.end69 ], [ %.neg40, %for.inc67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB98 ], [ %t.0, %if.then58 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body38 ], [ %t.0, %for.cond34 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end22 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %if.then19 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg39, %for.inc79 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond73 ], [ 0, %for.end72 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.inc70 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then58 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body38 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then19 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc79 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond73 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %126, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then58 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body38 ], [ %m.0, %for.cond34 ], [ %t.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end22 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.then19 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1283945835, %originalBB105alteredBB ], [ 2037561457, %originalBB98alteredBB ], [ 328256665, %originalBB94alteredBB ], [ 758236293, %originalBB90alteredBB ], [ -1399043541, %originalBB86alteredBB ], [ -1472511056, %originalBB82alteredBB ], [ 729614963, %originalBBalteredBB ], [ 754877522, %for.inc79 ], [ -438427561, %for.body75 ], [ %146, %for.cond73 ], [ 754877522, %for.end72 ], [ -1253581298, %originalBBpart2107 ], [ %145, %originalBB105 ], [ %135, %for.inc70 ], [ 1403661988, %for.end69 ], [ -1291210471, %for.inc67 ], [ -1850842180, %for.end66 ], [ -42522919, %for.inc64 ], [ 1728226264, %if.end63 ], [ -2004702021, %originalBBpart2103 ], [ %125, %originalBB98 ], [ %115, %if.then58 ], [ %106, %lor.lhs.false ], [ %103, %for.body38 ], [ %100, %for.cond34 ], [ -42522919, %for.body33 ], [ %98, %for.cond31 ], [ -1291210471, %originalBBpart296 ], [ %97, %originalBB94 ], [ %88, %for.body28 ], [ %79, %for.cond26 ], [ -1253581298, %originalBBpart292 ], [ %78, %originalBB90 ], [ %69, %for.end25 ], [ -753956342, %for.inc23 ], [ -756704296, %if.end22 ], [ -1515147637, %for.end ], [ -1403877379, %for.inc ], [ 819593824, %if.end ], [ 1114624008, %originalBBpart288 ], [ %59, %originalBB86 ], [ %50, %if.then19 ], [ %41, %for.body8 ], [ %39, %for.cond6 ], [ -1403877379, %if.else ], [ -148633933, %originalBBpart284 ], [ %38, %originalBB82 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 729614963, i32 911051956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1359811773, i32 911051956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -113304657, i32 -148633933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %19 = load i32, i32* %arrayidx1, align 16
  %cmp5 = icmp eq i32 %19, -1
  %20 = select i1 %cmp5, i32 -104833106, i32 1481225323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1472511056, i32 -1224119410
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 611643256, i32 -1224119410
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 100
  %39 = select i1 %cmp7, i32 1269236062, i32 1114624008
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %40 = load i32, i32* %arrayidx12, align 4
  %cmp18 = icmp eq i32 %40, 0
  %41 = select i1 %cmp18, i32 1425472274, i32 19633645
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1399043541, i32 -699790653
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20
  store i32 %j.0, i32* %arrayidx21, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 426143808, i32 -699790653
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 758236293, i32 -1767396445
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 20601213, i32 -1767396445
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %i.0
  %79 = select i1 %cmp27, i32 1678270156, i32 936211941
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 328256665, i32 -121301645
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1875282760, i32 -121301645
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %t.0, %j.0
  %98 = select i1 %cmp32, i32 -31379669, i32 -1132019812
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  %99 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %m.0, %99
  %100 = select i1 %cmp37, i32 1536246152, i32 -1138932394
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom39, i64 %idxprom41
  %101 = load i32, i32* %arrayidx42, align 4
  %mul = shl nsw i32 %101, 1
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom39, i64 %idxprom45
  %102 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %mul, %102
  %103 = select i1 %cmp47, i32 1678905970, i32 1055693058
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom48, i64 %idxprom50
  %104 = load i32, i32* %arrayidx51, align 4
  %mul52 = shl nsw i32 %104, 1
  %idxprom55 = sext i32 %t.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom48, i64 %idxprom55
  %105 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %mul52, %105
  %106 = select i1 %cmp57, i32 1678905970, i32 -2004702021
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2037561457, i32 1356883144
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom59
  %116 = load i32, i32* %arrayidx60, align 4
  %.neg41 = add i32 %116, 1
  store i32 %.neg41, i32* %arrayidx60, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1730035421, i32 1356883144
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %126 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg40 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1283945835, i32 -1110992620
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1524235254, i32 -1110992620
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %p.0, %i.0
  %146 = select i1 %cmp74, i32 645185391, i32 -1200379253
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %p.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom76
  %147 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg39 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  store i32 %j.0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %k.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom59alteredBB
  %148 = load i32, i32* %arrayidx60alteredBB, align 4
  %.neg = add i32 %148, 1
  store i32 %.neg, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %k.0, 1
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
