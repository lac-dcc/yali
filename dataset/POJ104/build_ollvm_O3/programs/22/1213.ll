; ModuleID = 'build_ollvm/programs/22/1213.ll'
source_filename = "source-C-CXX/22/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @daopai(i8* %pt) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %index = alloca [100 x i8*], align 16
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1403987695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403987695, label %for.cond
    i32 -1768247591, label %originalBB
    i32 207320434, label %originalBBpart2
    i32 238510209, label %for.body
    i32 -566435874, label %land.lhs.true
    i32 -743247617, label %originalBB87
    i32 1680809349, label %originalBBpart289
    i32 -1701455555, label %if.then
    i32 -73180009, label %if.else
    i32 -1385403425, label %if.then16
    i32 1467006825, label %if.end
    i32 -1087467406, label %originalBB91
    i32 1756062769, label %originalBBpart293
    i32 -2141858745, label %if.end17
    i32 724023085, label %for.inc
    i32 63639849, label %for.end
    i32 871195081, label %if.then20
    i32 291333824, label %for.cond21
    i32 -786514585, label %originalBB95
    i32 442185452, label %originalBBpart297
    i32 2079914560, label %for.body27
    i32 -234704621, label %originalBB99
    i32 410561026, label %originalBBpart2101
    i32 1261076473, label %for.inc31
    i32 -1853689902, label %for.end34
    i32 1318178673, label %originalBB103
    i32 -1793443013, label %originalBBpart2108
    i32 -1845815308, label %for.cond36
    i32 -1646100677, label %for.body39
    i32 -1443747581, label %for.cond40
    i32 -1030292902, label %for.body46
    i32 -1804868169, label %for.inc51
    i32 -1111355014, label %for.end55
    i32 -106250376, label %originalBB110
    i32 1363789279, label %originalBBpart2112
    i32 1424195187, label %for.inc57
    i32 360330155, label %originalBB114
    i32 1896558666, label %originalBBpart2117
    i32 1609247135, label %for.end58
    i32 1216716729, label %for.cond59
    i32 -937173225, label %for.body64
    i32 261624294, label %originalBB119
    i32 2109373751, label %originalBBpart2121
    i32 1031808830, label %for.inc68
    i32 -2117841034, label %for.end71
    i32 1069366432, label %if.else72
    i32 -1826406291, label %for.cond73
    i32 -757345341, label %for.body78
    i32 -1321808783, label %for.inc82
    i32 479604958, label %for.end85
    i32 -2132254026, label %originalBB123
    i32 -147053657, label %originalBBpart2125
    i32 1420354888, label %if.end86
    i32 -810680948, label %originalBBalteredBB
    i32 1731421230, label %originalBB87alteredBB
    i32 1727034945, label %originalBB91alteredBB
    i32 -1959320458, label %originalBB95alteredBB
    i32 -1573640485, label %originalBB99alteredBB
    i32 1334477698, label %originalBB103alteredBB
    i32 1045247082, label %originalBB110alteredBB
    i32 387276710, label %originalBB114alteredBB
    i32 -926145567, label %originalBB119alteredBB
    i32 602013639, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %for.end85, %for.inc82, %for.body78, %for.cond73, %if.else72, %for.end71, %for.inc68, %originalBBpart2121, %originalBB119, %for.body64, %for.cond59, %for.end58, %originalBBpart2117, %originalBB114, %for.inc57, %originalBBpart2112, %originalBB110, %for.end55, %for.inc51, %for.body46, %for.cond40, %for.body39, %for.cond36, %originalBBpart2108, %originalBB103, %for.end34, %for.inc31, %originalBBpart2101, %originalBB99, %for.body27, %originalBBpart297, %originalBB95, %for.cond21, %if.then20, %for.end, %for.inc, %if.end17, %originalBBpart293, %originalBB91, %if.end, %if.then16, %if.else, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %220, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %219, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond73 ], [ %i.0, %if.else72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2117 ], [ %159, %originalBB114 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2108 ], [ %115, %originalBB103 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc82 ], [ %s.0, %for.body78 ], [ %s.0, %for.cond73 ], [ %s.0, %if.else72 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end58 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc51 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond36 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB103 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.cond21 ], [ %s.0, %if.then20 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end ], [ 0, %if.then16 ], [ %s.0, %if.else ], [ 1, %if.then ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc82 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond73 ], [ %m.0, %if.else72 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond59 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc51 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond21 ], [ %m.0, %if.then20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end17 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %43, %if.then16 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2132254026, %originalBB123alteredBB ], [ 261624294, %originalBB119alteredBB ], [ 360330155, %originalBB114alteredBB ], [ -106250376, %originalBB110alteredBB ], [ 1318178673, %originalBB103alteredBB ], [ -234704621, %originalBB99alteredBB ], [ -786514585, %originalBB95alteredBB ], [ -1087467406, %originalBB91alteredBB ], [ -743247617, %originalBB87alteredBB ], [ -1768247591, %originalBBalteredBB ], [ 1420354888, %originalBBpart2125 ], [ %216, %originalBB123 ], [ %207, %for.end85 ], [ -1826406291, %for.inc82 ], [ -1321808783, %for.body78 ], [ %195, %for.cond73 ], [ -1826406291, %if.else72 ], [ 1420354888, %for.end71 ], [ 1216716729, %for.inc68 ], [ 1031808830, %originalBBpart2121 ], [ %191, %originalBB119 ], [ %180, %for.body64 ], [ %171, %for.cond59 ], [ 1216716729, %for.end58 ], [ -1845815308, %originalBBpart2117 ], [ %168, %originalBB114 ], [ %158, %for.inc57 ], [ 1424195187, %originalBBpart2112 ], [ %149, %originalBB110 ], [ %140, %for.end55 ], [ -1443747581, %for.inc51 ], [ -1804868169, %for.body46 ], [ %128, %for.cond40 ], [ -1443747581, %for.body39 ], [ %125, %for.cond36 ], [ -1845815308, %originalBBpart2108 ], [ %124, %originalBB103 ], [ %114, %for.end34 ], [ 291333824, %for.inc31 ], [ 1261076473, %originalBBpart2101 ], [ %104, %originalBB99 ], [ %93, %for.body27 ], [ %84, %originalBBpart297 ], [ %83, %originalBB95 ], [ %72, %for.cond21 ], [ 291333824, %if.then20 ], [ %63, %for.end ], [ -1403987695, %for.inc ], [ 724023085, %if.end17 ], [ -2141858745, %originalBBpart293 ], [ %61, %originalBB91 ], [ %52, %if.end ], [ 1467006825, %if.then16 ], [ %42, %if.else ], [ -2141858745, %if.then ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1768247591, i32 -810680948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %pt, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 207320434, i32 -810680948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 238510209, i32 63639849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext2 = sext i32 %i.0 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %pt, i64 %idx.ext2
  %20 = load i8, i8* %add.ptr3, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 -73180009, i32 -566435874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -743247617, i32 1731421230
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %s.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1680809349, i32 1731421230
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1701455555, i32 -73180009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %pt, i64 %idx.ext9
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom
  store i8* %add.ptr10, i8** %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %pt, i64 %idx.ext11
  %41 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp eq i8 %41, 32
  %42 = select i1 %cmp14, i32 -1385403425, i32 1467006825
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %43 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1087467406, i32 1727034945
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1756062769, i32 1727034945
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %m.0, 0
  %63 = select i1 %cmp18.not, i32 1069366432, i32 871195081
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -786514585, i32 -1959320458
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom22
  %73 = load i8*, i8** %arrayidx23, align 8
  %74 = load i8, i8* %73, align 1
  %cmp25 = icmp ne i8 %74, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 442185452, i32 -1959320458
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %84 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2079914560, i32 -1853689902
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -234704621, i32 -1573640485
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom28
  %94 = load i8*, i8** %arrayidx29, align 8
  %95 = load i8, i8* %94, align 1
  %conv30 = sext i8 %95 to i32
  %putchar34 = tail call i32 @putchar(i32 %conv30)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 410561026, i32 -1573640485
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom32
  %105 = load i8*, i8** %arrayidx33, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %105, i64 1
  store i8* %incdec.ptr, i8** %arrayidx33, align 8
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1318178673, i32 1334477698
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %putchar33 = tail call i32 @putchar(i32 32)
  %115 = add i32 %m.0, -1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1793443013, i32 1334477698
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, 0
  %125 = select i1 %cmp37, i32 -1646100677, i32 1609247135
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom41
  %126 = load i8*, i8** %arrayidx42, align 8
  %127 = load i8, i8* %126, align 1
  %cmp44.not = icmp eq i8 %127, 32
  %128 = select i1 %cmp44.not, i32 -1111355014, i32 -1030292902
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom47
  %129 = load i8*, i8** %arrayidx48, align 8
  %130 = load i8, i8* %129, align 1
  %conv49 = sext i8 %130 to i32
  %putchar32 = tail call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom52
  %131 = load i8*, i8** %arrayidx53, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %131, i64 1
  store i8* %incdec.ptr54, i8** %arrayidx53, align 8
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -106250376, i32 1045247082
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar31 = tail call i32 @putchar(i32 32)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1363789279, i32 1045247082
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 360330155, i32 387276710
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1896558666, i32 387276710
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %169 = load i8*, i8** %arrayidx65alteredBB, align 16
  %170 = load i8, i8* %169, align 1
  %cmp62.not = icmp eq i8 %170, 32
  %171 = select i1 %cmp62.not, i32 -2117841034, i32 -937173225
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 261624294, i32 -926145567
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %181 = load i8*, i8** %arrayidx65alteredBB, align 16
  %182 = load i8, i8* %181, align 1
  %conv66 = sext i8 %182 to i32
  %putchar30 = tail call i32 @putchar(i32 %conv66)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2109373751, i32 -926145567
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %192 = load i8*, i8** %arrayidx65alteredBB, align 16
  %incdec.ptr70 = getelementptr inbounds i8, i8* %192, i64 1
  store i8* %incdec.ptr70, i8** %arrayidx65alteredBB, align 16
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %193 = load i8*, i8** %arrayidx65alteredBB, align 16
  %194 = load i8, i8* %193, align 1
  %cmp76.not = icmp eq i8 %194, 0
  %195 = select i1 %cmp76.not, i32 479604958, i32 -757345341
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %196 = load i8*, i8** %arrayidx65alteredBB, align 16
  %197 = load i8, i8* %196, align 1
  %conv80 = sext i8 %197 to i32
  %putchar29 = tail call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %198 = load i8*, i8** %arrayidx65alteredBB, align 16
  %incdec.ptr84 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %incdec.ptr84, i8** %arrayidx65alteredBB, align 16
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2132254026, i32 602013639
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -147053657, i32 602013639
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %m.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom28alteredBB
  %217 = load i8*, i8** %arrayidx29alteredBB, align 8
  %218 = load i8, i8* %217, align 1
  %conv30alteredBB = sext i8 %218 to i32
  %putchar28 = tail call i32 @putchar(i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %putchar27 = tail call i32 @putchar(i32 32)
  %219 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar26 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %221 = load i8*, i8** %arrayidx65alteredBB, align 16
  %222 = load i8, i8* %221, align 1
  %conv66alteredBB = sext i8 %222 to i32
  %putchar = tail call i32 @putchar(i32 %conv66alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -95469225, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -95469225, label %first
    i32 -2122174103, label %originalBB
    i32 1576153587, label %originalBBpart2
    i32 -1066059756, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2122174103, i32 -1066059756
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  call void @daopai(i8* nonnull %arraydecay)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1576153587, i32 -1066059756
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  call void @daopai(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2122174103, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
