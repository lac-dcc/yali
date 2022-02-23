; ModuleID = 'build_ollvm/programs/43/845.ll'
source_filename = "source-C-CXX/43/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @reverse(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %div = sdiv i32 %conv, 2
  %0 = load i8, i8* %a, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2042702148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2042702148, label %first
    i32 2019087367, label %if.then
    i32 904274782, label %originalBB
    i32 -469197311, label %originalBBpart2
    i32 -70330315, label %for.cond
    i32 -2072589617, label %originalBB101
    i32 896855567, label %originalBBpart2112
    i32 -526146960, label %for.body
    i32 -564761319, label %for.inc
    i32 -821353670, label %for.end
    i32 -79674069, label %for.cond18
    i32 277118662, label %for.body21
    i32 1971390810, label %if.then27
    i32 891869424, label %if.else
    i32 1982578378, label %originalBB114
    i32 -1227154430, label %originalBBpart2116
    i32 -1911429617, label %for.inc32
    i32 -1499145635, label %for.end34
    i32 -249059114, label %for.cond36
    i32 -948776897, label %for.body39
    i32 1850650502, label %for.inc44
    i32 -1885057522, label %for.end46
    i32 389946975, label %if.else48
    i32 1164751181, label %originalBB118
    i32 -1006302900, label %originalBBpart2120
    i32 -840676344, label %for.cond49
    i32 -1979191952, label %for.body52
    i32 131654521, label %for.inc67
    i32 415700726, label %originalBB122
    i32 1841112276, label %originalBBpart2131
    i32 -957181361, label %for.end69
    i32 1580781474, label %for.cond70
    i32 1565328468, label %for.body73
    i32 274333533, label %originalBB133
    i32 1329498976, label %originalBBpart2135
    i32 -1315015974, label %if.then79
    i32 -817474585, label %if.else84
    i32 112366919, label %originalBB137
    i32 1789596922, label %originalBBpart2139
    i32 -1611200419, label %for.inc85
    i32 1570005453, label %originalBB141
    i32 1763133289, label %originalBBpart2150
    i32 -1397192933, label %for.end87
    i32 1076009962, label %for.cond89
    i32 -1061292137, label %for.body92
    i32 193308952, label %for.inc97
    i32 20004492, label %for.end99
    i32 1150560922, label %if.end
    i32 1428322545, label %originalBBalteredBB
    i32 824190093, label %originalBB101alteredBB
    i32 1727961396, label %originalBB114alteredBB
    i32 993823948, label %originalBB118alteredBB
    i32 -2061526174, label %originalBB122alteredBB
    i32 974525665, label %originalBB133alteredBB
    i32 1223257358, label %originalBB137alteredBB
    i32 1485988458, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %for.body92, %for.cond89, %for.end87, %originalBBpart2150, %originalBB141, %for.inc85, %originalBBpart2139, %originalBB137, %if.else84, %if.then79, %originalBBpart2135, %originalBB133, %for.body73, %for.cond70, %for.end69, %originalBBpart2131, %originalBB122, %for.inc67, %for.body52, %for.cond49, %originalBBpart2120, %originalBB118, %if.else48, %for.end46, %for.inc44, %for.body39, %for.cond36, %for.end34, %for.inc32, %originalBBpart2116, %originalBB114, %if.else, %if.then27, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart2112, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %173, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end99 ], [ %172, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %.neg61, %for.end87 ], [ %i.0, %originalBBpart2150 ], [ %160, %originalBB141 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else84 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2131 ], [ %101, %originalBB122 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %if.else48 ], [ %i.0, %for.end46 ], [ %.neg64, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %66, %for.end34 ], [ %.neg66, %for.inc32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 1, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1570005453, %originalBB141alteredBB ], [ 112366919, %originalBB137alteredBB ], [ 274333533, %originalBB133alteredBB ], [ 415700726, %originalBB122alteredBB ], [ 1164751181, %originalBB118alteredBB ], [ 1982578378, %originalBB114alteredBB ], [ -2072589617, %originalBB101alteredBB ], [ 904274782, %originalBBalteredBB ], [ 1150560922, %for.end99 ], [ 1076009962, %for.inc97 ], [ 193308952, %for.body92 ], [ %170, %for.cond89 ], [ 1076009962, %for.end87 ], [ 1580781474, %originalBBpart2150 ], [ %169, %originalBB141 ], [ %159, %for.inc85 ], [ -1611200419, %originalBBpart2139 ], [ %150, %originalBB137 ], [ %141, %if.else84 ], [ -1397192933, %if.then79 ], [ %131, %originalBBpart2135 ], [ %130, %originalBB133 ], [ %120, %for.body73 ], [ %111, %for.cond70 ], [ 1580781474, %for.end69 ], [ -840676344, %originalBBpart2131 ], [ %110, %originalBB122 ], [ %100, %for.inc67 ], [ 131654521, %for.body52 ], [ %87, %for.cond49 ], [ -840676344, %originalBBpart2120 ], [ %86, %originalBB118 ], [ %77, %if.else48 ], [ 1150560922, %for.end46 ], [ -249059114, %for.inc44 ], [ 1850650502, %for.body39 ], [ %67, %for.cond36 ], [ -249059114, %for.end34 ], [ -79674069, %for.inc32 ], [ -1911429617, %originalBBpart2116 ], [ %65, %originalBB114 ], [ %56, %if.else ], [ -1499145635, %if.then27 ], [ %46, %for.body21 ], [ %44, %for.cond18 ], [ -79674069, %for.end ], [ -70330315, %for.inc ], [ -564761319, %for.body ], [ %38, %originalBBpart2112 ], [ %37, %originalBB101 ], [ %28, %for.cond ], [ -70330315, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 45
  %1 = select i1 %cmp, i32 2019087367, i32 389946975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 904274782, i32 1428322545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -469197311, i32 1428322545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2072589617, i32 824190093
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 896855567, i32 824190093
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -526146960, i32 -821353670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %39 = load i8, i8* %arrayidx5, align 1
  %40 = sub i32 %conv, %i.0
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %a, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  store i8 %41, i8* %arrayidx5, align 1
  store i8 %39, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i8, i8* %a, align 1
  %conv16 = sext i8 %43 to i32
  %putchar68 = tail call i32 @putchar(i32 %conv16)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %44 = select i1 %cmp19, i32 277118662, i32 -1499145635
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %45, 48
  %46 = select i1 %cmp25.not, i32 891869424, i32 1971390810
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %47 to i32
  %putchar67 = tail call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1982578378, i32 1727961396
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1227154430, i32 1727961396
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %conv
  %67 = select i1 %cmp37, i32 -948776897, i32 -1885057522
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %a, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %68 to i32
  %putchar65 = tail call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %putchar63 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1164751181, i32 993823948
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1006302900, i32 993823948
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %div
  %87 = select i1 %cmp50, i32 -1979191952, i32 -957181361
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %a, i64 %idxprom53
  %88 = load i8, i8* %arrayidx54, align 1
  %89 = xor i32 %i.0, -1
  %90 = add i32 %89, %conv
  %idxprom58 = sext i32 %90 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %a, i64 %idxprom58
  %91 = load i8, i8* %arrayidx59, align 1
  store i8 %91, i8* %arrayidx54, align 1
  store i8 %88, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 415700726, i32 -2061526174
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1841112276, i32 -2061526174
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  %111 = select i1 %cmp71, i32 1565328468, i32 -1397192933
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 274333533, i32 974525665
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %a, i64 %idxprom74
  %121 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp ne i8 %121, 48
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1329498976, i32 974525665
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %131 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1315015974, i32 -817474585
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %a, i64 %idxprom80
  %132 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %132 to i32
  %putchar62 = tail call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 112366919, i32 1223257358
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1789596922, i32 1223257358
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1570005453, i32 1485988458
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1763133289, i32 1485988458
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %conv
  %170 = select i1 %cmp90, i32 -1061292137, i32 20004492
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %a, i64 %idxprom93
  %171 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %171 to i32
  %putchar60 = tail call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %k.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %k.0.ph, 6
  %0 = select i1 %cmp, i32 -918982013, i32 926620000
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1014039994, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1014039994, label %loopEntry.outer2.backedge
    i32 -918982013, label %for.body
    i32 -769812452, label %originalBB
    i32 -1594351249, label %originalBBpart2
    i32 1403386118, label %for.inc
    i32 926620000, label %for.end
    i32 -310002151, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -769812452, i32 -310002151
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @reverse(i8* nonnull %arraydecayalteredBB)
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1594351249, i32 -310002151
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @reverse(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %18, %originalBB ], [ 1403386118, %originalBBpart2 ], [ -769812452, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
