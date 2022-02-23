; ModuleID = 'build_ollvm/programs/54/919.ll'
source_filename = "source-C-CXX/54/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca [1000 x i32], align 16
  %c = alloca [10000 x i8], align 16
  %t = alloca [10000 x i8], align 16
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = load i32, i32* %b, align 4
  %conv60alteredBB = sext i32 %0 to i64
  %1 = load i32, i32* %a, align 4
  %conv40alteredBB = sext i32 %1 to i64
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1648870573, i32 -1330669435
  %11 = select i1 %9, i32 2038570588, i32 -1330669435
  %12 = select i1 %9, i32 -1917632997, i32 -26912622
  %13 = select i1 %9, i32 -1157790744, i32 -26912622
  %14 = select i1 %9, i32 1672452695, i32 1511823167
  %15 = select i1 %9, i32 -1764147771, i32 1511823167
  %16 = select i1 %9, i32 -1056941830, i32 -122661146
  %17 = select i1 %9, i32 -212363143, i32 -122661146
  %18 = select i1 %9, i32 -1476942906, i32 699783870
  %19 = select i1 %9, i32 781389031, i32 699783870
  %20 = select i1 %9, i32 134541419, i32 1787329677
  %21 = select i1 %9, i32 -1815530325, i32 1787329677
  %22 = select i1 %9, i32 1462776038, i32 141830454
  %23 = select i1 %9, i32 -258476609, i32 141830454
  %24 = add i64 %call2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i64 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1066747602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1066747602, label %for.cond
    i32 -30994012, label %for.body
    i32 -258476609, label %originalBB
    i32 1462776038, label %originalBBpart2
    i32 864003501, label %land.lhs.true
    i32 1260754424, label %if.then
    i32 710373423, label %if.else
    i32 -820228816, label %land.lhs.true17
    i32 -1815530325, label %originalBB97
    i32 134541419, label %originalBBpart299
    i32 1791371564, label %if.then22
    i32 235500268, label %if.else28
    i32 907252027, label %if.end
    i32 781389031, label %originalBB101
    i32 -1476942906, label %originalBBpart2103
    i32 -1660072528, label %if.end33
    i32 850027827, label %for.cond34
    i32 -505061239, label %for.body39
    i32 -212363143, label %originalBB105
    i32 -1056941830, label %originalBBpart2115
    i32 1128815378, label %for.inc
    i32 -753465477, label %for.end
    i32 1593680381, label %for.inc42
    i32 -1173922025, label %for.end44
    i32 -1250740287, label %for.cond45
    i32 457948474, label %if.then50
    i32 1731012131, label %if.end51
    i32 691458809, label %for.inc52
    i32 686668613, label %for.end54
    i32 -1764147771, label %originalBB117
    i32 1672452695, label %originalBBpart2129
    i32 -1531592935, label %for.cond56
    i32 -1413628021, label %for.body59
    i32 -1157790744, label %originalBB131
    i32 -1917632997, label %originalBBpart2154
    i32 1195849326, label %for.inc67
    i32 1629681509, label %for.end68
    i32 1616401360, label %for.cond69
    i32 2038570588, label %originalBB156
    i32 -1648870573, label %originalBBpart2158
    i32 952304472, label %for.body72
    i32 847656648, label %if.then76
    i32 381595645, label %if.else82
    i32 -1900810793, label %if.end87
    i32 -556769149, label %for.inc88
    i32 -1176933613, label %for.end90
    i32 141830454, label %originalBBalteredBB
    i32 1787329677, label %originalBB97alteredBB
    i32 699783870, label %originalBB101alteredBB
    i32 -122661146, label %originalBB105alteredBB
    i32 1511823167, label %originalBB117alteredBB
    i32 -26912622, label %originalBB131alteredBB
    i32 -1330669435, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.else82, %if.then76, %for.body72, %originalBBpart2158, %originalBB156, %for.cond69, %for.end68, %for.inc67, %originalBBpart2154, %originalBB131, %for.body59, %for.cond56, %originalBBpart2129, %originalBB117, %for.end54, %for.inc52, %if.end51, %if.then50, %for.cond45, %for.end44, %for.inc42, %for.end, %for.inc, %originalBBpart2115, %originalBB105, %for.body39, %for.cond34, %if.end33, %originalBBpart2103, %originalBB101, %if.end, %if.else28, %if.then22, %originalBBpart299, %originalBB97, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %mulalteredBB, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %for.inc88 ], [ %e.0, %if.end87 ], [ %e.0, %if.else82 ], [ %e.0, %if.then76 ], [ %e.0, %for.body72 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %for.cond69 ], [ %e.0, %for.end68 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB131 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond56 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB117 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %if.end51 ], [ %e.0, %if.then50 ], [ %e.0, %for.cond45 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2115 ], [ %mul, %originalBB105 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond34 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.end ], [ %39, %if.else28 ], [ %37, %if.then22 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %if.else ], [ %31, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %58, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else82 ], [ %i.0, %if.then76 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %49, %for.inc67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2129 ], [ %47, %originalBB117 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %44, %for.inc42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %57, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.else82 ], [ %j.0, %if.then76 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond69 ], [ 0, %for.end68 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond34 ], [ 1, %if.end33 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.else28 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.else82 ], [ %k.0, %if.then76 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end54 ], [ %46, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then50 ], [ %k.0, %for.cond45 ], [ 1, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end ], [ %k.0, %if.else28 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc88 ], [ %q.0, %if.end87 ], [ %q.0, %if.else82 ], [ %q.0, %if.then76 ], [ %q.0, %for.body72 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond69 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB131 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond56 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB117 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end51 ], [ %q.0, %if.then50 ], [ %mul47, %for.cond45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond34 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.end ], [ %q.0, %if.else28 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB156alteredBB ], [ %divalteredBB, %originalBB131alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.else82 ], [ %sum.0, %if.then76 ], [ %sum.0, %for.body72 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond69 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2154 ], [ %div, %originalBB131 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then50 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %43, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond34 ], [ %sum.0, %if.end33 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end ], [ %sum.0, %if.else28 ], [ %sum.0, %if.then22 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2038570588, %originalBB156alteredBB ], [ -1157790744, %originalBB131alteredBB ], [ -1764147771, %originalBB117alteredBB ], [ -212363143, %originalBB105alteredBB ], [ 781389031, %originalBB101alteredBB ], [ -1815530325, %originalBB97alteredBB ], [ -258476609, %originalBBalteredBB ], [ 1616401360, %for.inc88 ], [ -556769149, %if.end87 ], [ -1900810793, %if.else82 ], [ -1900810793, %if.then76 ], [ %52, %for.body72 ], [ %50, %originalBBpart2158 ], [ %10, %originalBB156 ], [ %11, %for.cond69 ], [ 1616401360, %for.end68 ], [ -1531592935, %for.inc67 ], [ 1195849326, %originalBBpart2154 ], [ %12, %originalBB131 ], [ %13, %for.body59 ], [ %48, %for.cond56 ], [ -1531592935, %originalBBpart2129 ], [ %14, %originalBB117 ], [ %15, %for.end54 ], [ -1250740287, %for.inc52 ], [ 691458809, %if.end51 ], [ 686668613, %if.then50 ], [ %45, %for.cond45 ], [ -1250740287, %for.end44 ], [ -1066747602, %for.inc42 ], [ 1593680381, %for.end ], [ 850027827, %for.inc ], [ 1128815378, %originalBBpart2115 ], [ %16, %originalBB105 ], [ %17, %for.body39 ], [ %42, %for.cond34 ], [ 850027827, %if.end33 ], [ -1660072528, %originalBBpart2103 ], [ %18, %originalBB101 ], [ %19, %if.end ], [ 907252027, %if.else28 ], [ 907252027, %if.then22 ], [ %35, %originalBBpart299 ], [ %20, %originalBB97 ], [ %21, %land.lhs.true17 ], [ %33, %if.else ], [ -1660072528, %if.then ], [ %29, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i64 %i.0, %24
  %25 = select i1 %cmp.not, i32 -1173922025, i32 -30994012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %i.0
  %26 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %26, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 864003501, i32 710373423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %i.0
  %28 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %28, 91
  %29 = select i1 %cmp7, i32 1260754424, i32 710373423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %i.0
  %30 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %30 to i64
  %31 = add nsw i64 %conv10, -55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %i.0
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp15, i32 -820228816, i32 235500268
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %i.0
  %34 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %34, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %35 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1791371564, i32 235500268
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %i.0
  %36 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %36 to i64
  %37 = add nsw i64 %conv24, -87
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %i.0
  %38 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %38 to i64
  %39 = add nsw i64 %conv30, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %40 = xor i64 %i.0, -1
  %41 = add i64 %call2, %40
  %cmp37.not = icmp sgt i64 %j.0, %41
  %42 = select i1 %cmp37.not, i32 -753465477, i32 -505061239
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %mul = mul nsw i64 %e.0, %conv40alteredBB
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i64 %sum.0, %e.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %44 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %mul47 = mul nsw i64 %q.0, %conv60alteredBB
  %cmp48 = icmp sgt i64 %mul47, %sum.0
  %45 = select i1 %cmp48, i32 457948474, i32 1731012131
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %46 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %47 = add i64 %k.0, -1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i64 %i.0, -1
  %48 = select i1 %cmp57, i32 -1413628021, i32 1629681509
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %rem = srem i64 %sum.0, %conv60alteredBB
  %conv61 = trunc i64 %rem to i32
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %i.0
  store i32 %conv61, i32* %arrayidx62, align 4
  %div = sdiv i64 %sum.0, %conv60alteredBB
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %49 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i64 %j.0, %k.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %50 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 952304472, i32 -1176933613
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %j.0
  %51 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %51, 9
  %52 = select i1 %cmp74, i32 847656648, i32 381595645
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %j.0
  %53 = load i32, i32* %arrayidx77, align 4
  %54 = trunc i32 %53 to i8
  %conv80 = add i8 %54, 55
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %j.0
  store i8 %conv80, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %j.0
  %55 = load i32, i32* %arrayidx83, align 4
  %56 = trunc i32 %55 to i8
  %conv85 = add i8 %56, 48
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %j.0
  store i8 %conv85, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %57 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 0
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay91)
  %putchar = call i32 @putchar(i32 10)
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %e.0, %conv40alteredBB
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %58 = add i64 %k.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %remalteredBB = srem i64 %sum.0, %conv60alteredBB
  %conv61alteredBB = trunc i64 %remalteredBB to i32
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %i.0
  store i32 %conv61alteredBB, i32* %arrayidx62alteredBB, align 4
  %divalteredBB = sdiv i64 %sum.0, %conv60alteredBB
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
