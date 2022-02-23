; ModuleID = 'build_ollvm/programs/43/122.ll'
source_filename = "source-C-CXX/43/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reserve(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -707377676, i32 -376743740
  %9 = select i1 %7, i32 -2138257899, i32 -376743740
  %10 = select i1 %7, i32 -2103771168, i32 500514001
  %11 = select i1 %7, i32 -705474376, i32 500514001
  %12 = select i1 %7, i32 -846209162, i32 -408844078
  %13 = select i1 %7, i32 168066682, i32 -408844078
  %14 = select i1 %7, i32 -1813602597, i32 1361869299
  %15 = select i1 %7, i32 -1264831226, i32 1361869299
  %16 = select i1 %7, i32 -2073183388, i32 -806071608
  %17 = select i1 %7, i32 -239452803, i32 -806071608
  %18 = select i1 %7, i32 1824491618, i32 1142606305
  %19 = select i1 %7, i32 137394988, i32 1142606305
  %20 = select i1 %7, i32 2080581438, i32 -716604507
  %21 = select i1 %7, i32 1610825008, i32 -716604507
  %22 = select i1 %7, i32 -86931030, i32 -1152227979
  %23 = select i1 %7, i32 -1088549423, i32 -1152227979
  %24 = select i1 %7, i32 1700961280, i32 -250733504
  %25 = select i1 %7, i32 1434544386, i32 -250733504
  %26 = select i1 %7, i32 1511674542, i32 -362587877
  %27 = select i1 %7, i32 44077167, i32 -362587877
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -815728831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815728831, label %for.cond
    i32 -239000769, label %for.body
    i32 1904903045, label %for.cond1
    i32 44077167, label %originalBB
    i32 1511674542, label %originalBBpart2
    i32 -1947993870, label %for.body3
    i32 -1000813844, label %for.inc
    i32 1190002106, label %for.end
    i32 943493062, label %for.cond8
    i32 787395139, label %for.body10
    i32 1444214173, label %for.inc11
    i32 1434544386, label %originalBB61
    i32 1700961280, label %originalBBpart264
    i32 1677233008, label %for.end13
    i32 -1088549423, label %originalBB66
    i32 -86931030, label %originalBBpart284
    i32 -1675280719, label %for.inc17
    i32 -1462234412, label %for.end18
    i32 1610825008, label %originalBB86
    i32 2080581438, label %originalBBpart288
    i32 -1714421817, label %for.cond19
    i32 2110496777, label %for.body21
    i32 944513111, label %if.then
    i32 137394988, label %originalBB90
    i32 1824491618, label %originalBBpart292
    i32 609503230, label %if.end
    i32 -1195022672, label %for.inc25
    i32 1260977703, label %for.end27
    i32 1822184903, label %for.cond28
    i32 -239452803, label %originalBB94
    i32 -2073183388, label %originalBBpart296
    i32 -972925335, label %for.body30
    i32 -479561756, label %if.then34
    i32 -834431881, label %if.end35
    i32 -1264831226, label %originalBB98
    i32 -1813602597, label %originalBBpart2100
    i32 -212910265, label %for.inc36
    i32 -587506432, label %for.end38
    i32 -454268924, label %for.cond39
    i32 1077419321, label %for.body41
    i32 168066682, label %originalBB102
    i32 -846209162, label %originalBBpart2126
    i32 905132418, label %for.cond45
    i32 -413668190, label %for.body47
    i32 -705474376, label %originalBB128
    i32 -2103771168, label %originalBBpart2134
    i32 674469204, label %for.inc53
    i32 -2138257899, label %originalBB136
    i32 -707377676, label %originalBBpart2149
    i32 1515436155, label %for.end55
    i32 -476640207, label %for.inc58
    i32 1781178639, label %for.end60
    i32 -362587877, label %originalBBalteredBB
    i32 -250733504, label %originalBB61alteredBB
    i32 -1152227979, label %originalBB66alteredBB
    i32 -716604507, label %originalBB86alteredBB
    i32 1142606305, label %originalBB90alteredBB
    i32 -806071608, label %originalBB94alteredBB
    i32 1361869299, label %originalBB98alteredBB
    i32 -408844078, label %originalBB102alteredBB
    i32 500514001, label %originalBB128alteredBB
    i32 -376743740, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end55, %originalBBpart2149, %originalBB136, %for.inc53, %originalBBpart2134, %originalBB128, %for.body47, %for.cond45, %originalBBpart2126, %originalBB102, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2100, %originalBB98, %if.end35, %if.then34, %for.body30, %originalBBpart296, %originalBB94, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body21, %for.cond19, %originalBBpart288, %originalBB86, %for.end18, %for.inc17, %originalBBpart284, %originalBB66, %for.end13, %originalBBpart264, %originalBB61, %for.inc11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB136alteredBB ], [ %num.addr.0, %originalBB128alteredBB ], [ %num.addr.0, %originalBB102alteredBB ], [ %num.addr.0, %originalBB98alteredBB ], [ %num.addr.0, %originalBB94alteredBB ], [ %num.addr.0, %originalBB90alteredBB ], [ %num.addr.0, %originalBB86alteredBB ], [ %54, %originalBB66alteredBB ], [ %num.addr.0, %originalBB61alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %for.inc58 ], [ %num.addr.0, %for.end55 ], [ %num.addr.0, %originalBBpart2149 ], [ %num.addr.0, %originalBB136 ], [ %num.addr.0, %for.inc53 ], [ %num.addr.0, %originalBBpart2134 ], [ %num.addr.0, %originalBB128 ], [ %num.addr.0, %for.body47 ], [ %num.addr.0, %for.cond45 ], [ %num.addr.0, %originalBBpart2126 ], [ %num.addr.0, %originalBB102 ], [ %num.addr.0, %for.body41 ], [ %num.addr.0, %for.cond39 ], [ %num.addr.0, %for.end38 ], [ %num.addr.0, %for.inc36 ], [ %num.addr.0, %originalBBpart2100 ], [ %num.addr.0, %originalBB98 ], [ %num.addr.0, %if.end35 ], [ %num.addr.0, %if.then34 ], [ %num.addr.0, %for.body30 ], [ %num.addr.0, %originalBBpart296 ], [ %num.addr.0, %originalBB94 ], [ %num.addr.0, %for.cond28 ], [ %num.addr.0, %for.end27 ], [ %num.addr.0, %for.inc25 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart292 ], [ %num.addr.0, %originalBB90 ], [ %num.addr.0, %if.then ], [ %num.addr.0, %for.body21 ], [ %num.addr.0, %for.cond19 ], [ %num.addr.0, %originalBBpart288 ], [ %num.addr.0, %originalBB86 ], [ %num.addr.0, %for.end18 ], [ %num.addr.0, %for.inc17 ], [ %num.addr.0, %originalBBpart284 ], [ %35, %originalBB66 ], [ %num.addr.0, %for.end13 ], [ %num.addr.0, %originalBBpart264 ], [ %num.addr.0, %originalBB61 ], [ %num.addr.0, %for.inc11 ], [ %num.addr.0, %for.body10 ], [ %num.addr.0, %for.cond8 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %for.body3 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.cond1 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc58 ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB136 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB128 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond45 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond39 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end35 ], [ %b.0, %if.then34 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc17 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB66 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc11 ], [ %mul, %for.body10 ], [ %b.0, %for.cond8 ], [ 1, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc58 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc53 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB128 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond45 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB102 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end35 ], [ %c.0, %if.then34 ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc17 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end13 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc11 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc58 ], [ %51, %for.end55 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB136 ], [ %e.0, %for.inc53 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB128 ], [ %e.0, %for.body47 ], [ %e.0, %for.cond45 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB102 ], [ %e.0, %for.body41 ], [ %e.0, %for.cond39 ], [ 0, %for.end38 ], [ %e.0, %for.inc36 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.end35 ], [ %e.0, %if.then34 ], [ %e.0, %for.body30 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.cond28 ], [ %e.0, %for.end27 ], [ %e.0, %for.inc25 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %if.then ], [ %e.0, %for.body21 ], [ %e.0, %for.cond19 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc17 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB66 ], [ %e.0, %for.end13 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB61 ], [ %e.0, %for.inc11 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %44, %for.inc36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond28 ], [ 9, %for.end27 ], [ %40, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end18 ], [ %36, %for.inc17 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %57, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %55, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %.neg47, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2149 ], [ %49, %originalBB136 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2126 ], [ %46, %originalBB102 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart264 ], [ %33, %originalBB61 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 9, %for.end ], [ %31, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 9, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2138257899, %originalBB136alteredBB ], [ -705474376, %originalBB128alteredBB ], [ 168066682, %originalBB102alteredBB ], [ -1264831226, %originalBB98alteredBB ], [ -239452803, %originalBB94alteredBB ], [ 137394988, %originalBB90alteredBB ], [ 1610825008, %originalBB86alteredBB ], [ -1088549423, %originalBB66alteredBB ], [ 1434544386, %originalBB61alteredBB ], [ 44077167, %originalBBalteredBB ], [ -454268924, %for.inc58 ], [ -476640207, %for.end55 ], [ 905132418, %originalBBpart2149 ], [ %8, %originalBB136 ], [ %9, %for.inc53 ], [ 674469204, %originalBBpart2134 ], [ %10, %originalBB128 ], [ %11, %for.body47 ], [ %47, %for.cond45 ], [ 905132418, %originalBBpart2126 ], [ %12, %originalBB102 ], [ %13, %for.body41 ], [ %45, %for.cond39 ], [ -454268924, %for.end38 ], [ 1822184903, %for.inc36 ], [ -212910265, %originalBBpart2100 ], [ %14, %originalBB98 ], [ %15, %if.end35 ], [ -587506432, %if.then34 ], [ %43, %for.body30 ], [ %41, %originalBBpart296 ], [ %16, %originalBB94 ], [ %17, %for.cond28 ], [ 1822184903, %for.end27 ], [ -1714421817, %for.inc25 ], [ -1195022672, %if.end ], [ 1260977703, %originalBBpart292 ], [ %18, %originalBB90 ], [ %19, %if.then ], [ %39, %for.body21 ], [ %37, %for.cond19 ], [ -1714421817, %originalBBpart288 ], [ %20, %originalBB86 ], [ %21, %for.end18 ], [ -815728831, %for.inc17 ], [ -1675280719, %originalBBpart284 ], [ %22, %originalBB66 ], [ %23, %for.end13 ], [ 943493062, %originalBBpart264 ], [ %24, %originalBB61 ], [ %25, %for.inc11 ], [ 1444214173, %for.body10 ], [ %32, %for.cond8 ], [ 943493062, %for.end ], [ 1904903045, %for.inc ], [ -1000813844, %for.body3 ], [ %29, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond1 ], [ 1904903045, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %28 = select i1 %cmp, i32 -239000769, i32 -1462234412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %num.addr.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %29 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1947993870, i32 1190002106
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %30, 10
  store i32 %div, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, %i.0
  %32 = select i1 %cmp9, i32 787395139, i32 1677233008
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 10
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %34, %b.0
  %35 = sub i32 %num.addr.0, %mul16
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 10
  %37 = select i1 %cmp20, i32 2110496777, i32 1260977703
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %38 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %38, 0
  %39 = select i1 %cmp24.not, i32 609503230, i32 944513111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %41 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -972925335, i32 -587506432
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %42 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp33.not, i32 -834431881, i32 -479561756
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp slt i32 %i.0, %c.0
  %45 = select i1 %cmp40.not, i32 1781178639, i32 1077419321
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %46 = sub i32 %i.0, %c.0
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, 0
  %47 = select i1 %cmp46, i32 -413668190, i32 1515436155
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %48 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %48, 10
  store i32 %mul50, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom56
  %50 = load i32, i32* %arrayidx57, align 4
  %51 = add i32 %50, %e.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 %e.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %53 = load i32, i32* %arrayidx15alteredBB, align 4
  %mul16alteredBB = mul nsw i32 %53, %b.0
  %54 = sub i32 %num.addr.0, %mul16alteredBB
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
  %55 = sub i32 %i.0, %c.0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %56 = load i32, i32* %arrayidx49alteredBB, align 4
  %mul50alteredBB = mul nsw i32 %56, 10
  store i32 %mul50alteredBB, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -1240671203, i32 720587556
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1523897965, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1523897965, label %loopEntry.outer2.backedge
    i32 -1240671203, label %for.body
    i32 260118194, label %for.inc
    i32 720587556, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %1 = load i32, i32* %a, align 4
  %call1 = call i32 @reserve(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 260118194, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
