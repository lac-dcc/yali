; ModuleID = 'build_ollvm/programs/48/200.ll'
source_filename = "source-C-CXX/48/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [550 x i8], align 16
  %0 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %0, i8 0, i64 550, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 655158356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655158356, label %for.cond
    i32 -413285328, label %for.body
    i32 -1787575694, label %if.then
    i32 945689839, label %if.end
    i32 492243312, label %originalBB
    i32 400247722, label %originalBBpart2
    i32 1224556765, label %for.inc
    i32 -460422171, label %originalBB64
    i32 -75179802, label %originalBBpart278
    i32 2126343414, label %for.end
    i32 1627128420, label %originalBB80
    i32 -525457279, label %originalBBpart282
    i32 870429801, label %for.cond7
    i32 1936483368, label %originalBB84
    i32 -314754612, label %originalBBpart292
    i32 591935737, label %for.body10
    i32 2063116715, label %for.cond18
    i32 1785194992, label %for.body23
    i32 1142315255, label %for.cond24
    i32 1513536710, label %originalBB94
    i32 760485840, label %originalBBpart2106
    i32 -664809339, label %for.body29
    i32 -2052926691, label %for.inc45
    i32 -679806613, label %originalBB108
    i32 -1165518674, label %originalBBpart2118
    i32 -1706197964, label %for.end47
    i32 944077228, label %originalBB120
    i32 1650854745, label %originalBBpart2122
    i32 -654257276, label %if.then55
    i32 -516542098, label %if.end57
    i32 855935380, label %for.inc58
    i32 446855954, label %originalBB124
    i32 131014817, label %originalBBpart2133
    i32 299911915, label %for.end60
    i32 1553484795, label %originalBB135
    i32 -235563009, label %originalBBpart2137
    i32 1975075601, label %for.inc61
    i32 -521855059, label %originalBB139
    i32 1216118662, label %originalBBpart2150
    i32 -1072136120, label %for.end63
    i32 -885122823, label %originalBBalteredBB
    i32 684785281, label %originalBB64alteredBB
    i32 -608552457, label %originalBB80alteredBB
    i32 486441772, label %originalBB84alteredBB
    i32 -652433527, label %originalBB94alteredBB
    i32 -2096738054, label %originalBB108alteredBB
    i32 -37584403, label %originalBB120alteredBB
    i32 1978344177, label %originalBB124alteredBB
    i32 -917969530, label %originalBB135alteredBB
    i32 1370929950, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB139, %for.inc61, %originalBBpart2137, %originalBB135, %for.end60, %originalBBpart2133, %originalBB124, %for.inc58, %if.end57, %if.then55, %originalBBpart2122, %originalBB120, %for.end47, %originalBBpart2118, %originalBB108, %for.inc45, %for.body29, %originalBBpart2106, %originalBB94, %for.cond24, %for.body23, %for.cond18, %for.body10, %originalBBpart292, %originalBB84, %for.cond7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %206, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 2, %originalBB80alteredBB ], [ %203, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %193, %originalBB139 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart282 ], [ 2, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %32, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB139 ], [ %num.0, %for.inc61 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %for.end60 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB124 ], [ %num.0, %for.inc58 ], [ %num.0, %if.end57 ], [ %num.0, %if.then55 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %for.end47 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB108 ], [ %num.0, %for.inc45 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB94 ], [ %num.0, %for.cond24 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond18 ], [ %num.0, %for.body10 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB84 ], [ %num.0, %for.cond7 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB64 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %4, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %205, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2133 ], [ %.neg, %originalBB124 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ 0, %for.body10 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %204, %originalBB108alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2118 ], [ %119, %originalBB108 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB139alteredBB ], [ %p1.0, %originalBB135alteredBB ], [ %p1.0, %originalBB124alteredBB ], [ %p1.0, %originalBB120alteredBB ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBB94alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2150 ], [ %p1.0, %originalBB139 ], [ %p1.0, %for.inc61 ], [ %p1.0, %originalBBpart2137 ], [ %p1.0, %originalBB135 ], [ %p1.0, %for.end60 ], [ %p1.0, %originalBBpart2133 ], [ %p1.0, %originalBB124 ], [ %p1.0, %for.inc58 ], [ %p1.0, %if.end57 ], [ %p1.0, %if.then55 ], [ %p1.0, %originalBBpart2122 ], [ %p1.0, %originalBB120 ], [ %p1.0, %for.end47 ], [ %p1.0, %originalBBpart2118 ], [ %p1.0, %originalBB108 ], [ %p1.0, %for.inc45 ], [ %p1.0, %for.body29 ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB94 ], [ %p1.0, %for.cond24 ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond18 ], [ %call13, %for.body10 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB84 ], [ %p1.0, %for.cond7 ], [ %p1.0, %originalBBpart282 ], [ %p1.0, %originalBB80 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart278 ], [ %p1.0, %originalBB64 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB139alteredBB ], [ %p2.0, %originalBB135alteredBB ], [ %p2.0, %originalBB124alteredBB ], [ %p2.0, %originalBB120alteredBB ], [ %p2.0, %originalBB108alteredBB ], [ %p2.0, %originalBB94alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %p2.0, %originalBB80alteredBB ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2150 ], [ %p2.0, %originalBB139 ], [ %p2.0, %for.inc61 ], [ %p2.0, %originalBBpart2137 ], [ %p2.0, %originalBB135 ], [ %p2.0, %for.end60 ], [ %p2.0, %originalBBpart2133 ], [ %p2.0, %originalBB124 ], [ %p2.0, %for.inc58 ], [ %p2.0, %if.end57 ], [ %p2.0, %if.then55 ], [ %p2.0, %originalBBpart2122 ], [ %p2.0, %originalBB120 ], [ %p2.0, %for.end47 ], [ %p2.0, %originalBBpart2118 ], [ %p2.0, %originalBB108 ], [ %p2.0, %for.inc45 ], [ %p2.0, %for.body29 ], [ %p2.0, %originalBBpart2106 ], [ %p2.0, %originalBB94 ], [ %p2.0, %for.cond24 ], [ %p2.0, %for.body23 ], [ %p2.0, %for.cond18 ], [ %call17, %for.body10 ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB84 ], [ %p2.0, %for.cond7 ], [ %p2.0, %originalBBpart282 ], [ %p2.0, %originalBB80 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart278 ], [ %p2.0, %originalBB64 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -521855059, %originalBB139alteredBB ], [ 1553484795, %originalBB135alteredBB ], [ 446855954, %originalBB124alteredBB ], [ 944077228, %originalBB120alteredBB ], [ -679806613, %originalBB108alteredBB ], [ 1513536710, %originalBB94alteredBB ], [ 1936483368, %originalBB84alteredBB ], [ 1627128420, %originalBB80alteredBB ], [ -460422171, %originalBB64alteredBB ], [ 492243312, %originalBBalteredBB ], [ 870429801, %originalBBpart2150 ], [ %202, %originalBB139 ], [ %192, %for.inc61 ], [ 1975075601, %originalBBpart2137 ], [ %183, %originalBB135 ], [ %174, %for.end60 ], [ 2063116715, %originalBBpart2133 ], [ %165, %originalBB124 ], [ %156, %for.inc58 ], [ 855935380, %if.end57 ], [ -516542098, %if.then55 ], [ %147, %originalBBpart2122 ], [ %146, %originalBB120 ], [ %137, %for.end47 ], [ 1142315255, %originalBBpart2118 ], [ %128, %originalBB108 ], [ %118, %for.inc45 ], [ -2052926691, %for.body29 ], [ %104, %originalBBpart2106 ], [ %103, %originalBB94 ], [ %92, %for.cond24 ], [ 1142315255, %for.body23 ], [ %83, %for.cond18 ], [ 2063116715, %for.body10 ], [ %79, %originalBBpart292 ], [ %78, %originalBB84 ], [ %68, %for.cond7 ], [ 870429801, %originalBBpart282 ], [ %59, %originalBB80 ], [ %50, %for.end ], [ 655158356, %originalBBpart278 ], [ %41, %originalBB64 ], [ %31, %for.inc ], [ 1224556765, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 2126343414, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 550
  %1 = select i1 %cmp, i32 -413285328, i32 2126343414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %2, 10
  %3 = select i1 %cmp3, i32 -1787575694, i32 945689839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %4 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 492243312, i32 -885122823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 400247722, i32 -885122823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -460422171, i32 684785281
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -75179802, i32 684785281
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1627128420, i32 -608552457
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -525457279, i32 -608552457
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1936483368, i32 486441772
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %69 = add i32 %num.0, 1
  %cmp8 = icmp sle i32 %i.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -314754612, i32 486441772
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 591935737, i32 -1072136120
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %conv12 = sext i32 %80 to i64
  %call13 = call noalias i8* @malloc(i64 %conv12) #7
  %call17 = call noalias i8* @malloc(i64 %conv12) #7
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = add i32 %num.0, 1
  %82 = sub i32 %81, %i.0
  %cmp21.not = icmp sgt i32 %j.0, %82
  %83 = select i1 %cmp21.not, i32 299911915, i32 1785194992
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1513536710, i32 -652433527
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %94 = add i32 %93, %j.0
  %cmp27 = icmp sle i32 %k.0, %94
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 760485840, i32 -652433527
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -664809339, i32 -1706197964
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom30
  %105 = load i8, i8* %arrayidx31, align 1
  %idx.ext32 = sext i32 %j.0 to i64
  %add.ptr33.idx = sub nsw i64 %idxprom30, %idx.ext32
  %add.ptr33 = getelementptr inbounds i8, i8* %p1.0, i64 %add.ptr33.idx
  store i8 %105, i8* %add.ptr33, align 1
  %reass.add = shl i32 %j.0, 1
  %106 = add i32 %reass.add, %i.0
  %107 = xor i32 %k.0, -1
  %108 = add i32 %106, %107
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom38
  %109 = load i8, i8* %arrayidx39, align 1
  %add.ptr44 = getelementptr inbounds i8, i8* %p2.0, i64 %add.ptr33.idx
  store i8 %109, i8* %add.ptr44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -679806613, i32 -2096738054
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1165518674, i32 -2096738054
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 944077228, i32 -37584403
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext48
  store i8 0, i8* %add.ptr49, align 1
  %add.ptr51 = getelementptr inbounds i8, i8* %p2.0, i64 %idx.ext48
  store i8 0, i8* %add.ptr51, align 1
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %p1.0, i8* noundef nonnull dereferenceable(1) %p2.0) #8
  %cmp53 = icmp eq i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1650854745, i32 -37584403
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %147 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -654257276, i32 -516542098
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %p1.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 446855954, i32 1978344177
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 131014817, i32 1978344177
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1553484795, i32 -917969530
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  call void @free(i8* %p1.0) #7
  call void @free(i8* %p2.0) #7
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -235563009, i32 -917969530
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -521855059, i32 1370929950
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1216118662, i32 1370929950
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idx.ext48alteredBB = sext i32 %i.0 to i64
  %add.ptr49alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext48alteredBB
  store i8 0, i8* %add.ptr49alteredBB, align 1
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 %idx.ext48alteredBB
  store i8 0, i8* %add.ptr51alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %p1.0) #7
  call void @free(i8* %p2.0) #7
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
