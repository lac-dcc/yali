; ModuleID = 'build_ollvm/programs/54/872.ll'
source_filename = "source-C-CXX/54/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %f = alloca [1000 x i8], align 16
  %e = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = and i64 %call2, 4294967295
  %vla = alloca i32, i64 %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -119711689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -119711689, label %for.cond
    i32 307571129, label %for.body
    i32 547381424, label %originalBB
    i32 -420172509, label %originalBBpart2
    i32 -747419854, label %land.lhs.true
    i32 240717247, label %originalBB101
    i32 1854429760, label %originalBBpart2103
    i32 -1971313437, label %if.then
    i32 1102957628, label %if.else
    i32 556705983, label %originalBB105
    i32 -15628875, label %originalBBpart2107
    i32 381913083, label %land.lhs.true22
    i32 -1933726304, label %if.then28
    i32 -1449990011, label %if.else36
    i32 282511607, label %if.end
    i32 -1504645837, label %if.end43
    i32 618922831, label %for.inc
    i32 -1016231099, label %originalBB109
    i32 -1182426529, label %originalBBpart2117
    i32 -1972577490, label %for.end
    i32 1986193733, label %originalBB119
    i32 852121856, label %originalBBpart2121
    i32 -552457900, label %if.then49
    i32 -671220289, label %if.end51
    i32 -353569573, label %for.cond52
    i32 1964201594, label %originalBB123
    i32 109808964, label %originalBBpart2125
    i32 1958926066, label %for.body55
    i32 1809441370, label %for.inc58
    i32 -482295127, label %for.end60
    i32 -1452185874, label %for.cond63
    i32 -1213410660, label %originalBB127
    i32 599820336, label %originalBBpart2129
    i32 -1036506657, label %for.body66
    i32 -435685658, label %if.then71
    i32 771718316, label %originalBB131
    i32 -2113264747, label %originalBBpart2153
    i32 36366017, label %if.else80
    i32 -1619503402, label %if.end90
    i32 -1703745545, label %originalBB155
    i32 -1387755850, label %originalBBpart2157
    i32 -1149554444, label %for.inc93
    i32 -1817200970, label %for.end95
    i32 879861430, label %originalBBalteredBB
    i32 1759308384, label %originalBB101alteredBB
    i32 -113704223, label %originalBB105alteredBB
    i32 -157958564, label %originalBB109alteredBB
    i32 1254576432, label %originalBB119alteredBB
    i32 -429678416, label %originalBB123alteredBB
    i32 878463280, label %originalBB127alteredBB
    i32 -1594672227, label %originalBB131alteredBB
    i32 1472139404, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2157, %originalBB155, %if.end90, %if.else80, %originalBBpart2153, %originalBB131, %if.then71, %for.body66, %originalBBpart2129, %originalBB127, %for.cond63, %for.end60, %for.inc58, %for.body55, %originalBBpart2125, %originalBB123, %for.cond52, %if.end51, %if.then49, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB109, %for.inc, %if.end43, %if.end, %if.else36, %if.then28, %land.lhs.true22, %originalBBpart2107, %originalBB105, %if.else, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end90 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end60 ], [ %131, %for.inc58 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond52 ], [ 0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.else36 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc93 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.end90 ], [ %x.0, %if.else80 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB131 ], [ %x.0, %if.then71 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.cond63 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %div, %for.body55 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.cond52 ], [ %x.0, %if.end51 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB109 ], [ %x.0, %for.inc ], [ %72, %if.end43 ], [ %x.0, %if.end ], [ %x.0, %if.else36 ], [ %x.0, %if.then28 ], [ %x.0, %land.lhs.true22 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBBalteredBB ], [ %197, %for.inc93 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %if.end90 ], [ %y.0, %if.else80 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB131 ], [ %y.0, %if.then71 ], [ %y.0, %for.body66 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %for.cond63 ], [ 0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %for.body55 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.cond52 ], [ %y.0, %if.end51 ], [ %y.0, %if.then49 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB109 ], [ %y.0, %for.inc ], [ %y.0, %if.end43 ], [ %y.0, %if.end ], [ %y.0, %if.else36 ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true22 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %198, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end90 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %82, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1703745545, %originalBB155alteredBB ], [ 771718316, %originalBB131alteredBB ], [ -1213410660, %originalBB127alteredBB ], [ 1964201594, %originalBB123alteredBB ], [ 1986193733, %originalBB119alteredBB ], [ -1016231099, %originalBB109alteredBB ], [ 556705983, %originalBB105alteredBB ], [ 240717247, %originalBB101alteredBB ], [ 547381424, %originalBBalteredBB ], [ -1452185874, %for.inc93 ], [ -1149554444, %originalBBpart2157 ], [ %196, %originalBB155 ], [ %187, %if.end90 ], [ -1619503402, %if.else80 ], [ -1619503402, %originalBBpart2153 ], [ %174, %originalBB131 ], [ %161, %if.then71 ], [ %152, %for.body66 ], [ %150, %originalBBpart2129 ], [ %149, %originalBB127 ], [ %140, %for.cond63 ], [ -1452185874, %for.end60 ], [ -353569573, %for.inc58 ], [ 1809441370, %for.body55 ], [ %129, %originalBBpart2125 ], [ %128, %originalBB123 ], [ %119, %for.cond52 ], [ -353569573, %if.end51 ], [ -671220289, %if.then49 ], [ %110, %originalBBpart2121 ], [ %109, %originalBB119 ], [ %100, %for.end ], [ -119711689, %originalBBpart2117 ], [ %91, %originalBB109 ], [ %81, %for.inc ], [ 618922831, %if.end43 ], [ -1504645837, %if.end ], [ 282511607, %if.else36 ], [ 282511607, %if.then28 ], [ %65, %land.lhs.true22 ], [ %63, %originalBBpart2107 ], [ %62, %originalBB105 ], [ %52, %if.else ], [ -1504645837, %if.then ], [ %41, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 307571129, i32 -1972577490
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
  %10 = select i1 %9, i32 547381424, i32 879861430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %11, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -420172509, i32 879861430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -747419854, i32 1102957628
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
  %30 = select i1 %29, i32 240717247, i32 1759308384
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %31, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1854429760, i32 1759308384
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1971313437, i32 1102957628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i32
  %43 = add nsw i32 %conv14, -55
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  store i32 %43, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 556705983, i32 -113704223
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %53, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -15628875, i32 -113704223
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 381913083, i32 -1449990011
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %64, 96
  %65 = select i1 %cmp26, i32 -1933726304, i32 -1449990011
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29
  %66 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %66 to i32
  %67 = add nsw i32 %conv31, -87
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  store i32 %67, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom37
  %68 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %68 to i32
  %69 = add nsw i32 %conv39, -48
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  store i32 %69, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %70 = load i32, i32* %arrayidx45, align 4
  %71 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %71, %x.0
  %72 = add i32 %mul, %70
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1016231099, i32 -157958564
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1182426529, i32 -157958564
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1986193733, i32 1254576432
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %x.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 852121856, i32 1254576432
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %110 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -552457900, i32 -671220289
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1964201594, i32 -429678416
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp53 = icmp ne i32 %x.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 109808964, i32 -429678416
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %129 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1958926066, i32 -482295127
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %130
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %div = sdiv i32 %x.0, %130
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1213410660, i32 878463280
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %y.0, %j.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 599820336, i32 878463280
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %150 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1036506657, i32 -1817200970
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %y.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom67
  %151 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %151, 10
  %152 = select i1 %cmp69, i32 -435685658, i32 36366017
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 771718316, i32 -1594672227
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %y.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom72
  %162 = load i32, i32* %arrayidx73, align 4
  %163 = trunc i32 %162 to i8
  %conv75 = add i8 %163, 48
  %164 = xor i32 %y.0, -1
  %165 = add i32 %j.0, %164
  %idxprom78 = sext i32 %165 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom78
  store i8 %conv75, i8* %arrayidx79, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2113264747, i32 -1594672227
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %y.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom81
  %175 = load i32, i32* %arrayidx82, align 4
  %176 = trunc i32 %175 to i8
  %conv85 = add i8 %176, 55
  %177 = xor i32 %y.0, -1
  %178 = add i32 %j.0, %177
  %idxprom88 = sext i32 %178 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom88
  store i8 %conv85, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1703745545, i32 1472139404
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1387755850, i32 1472139404
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %197 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay96)
  %putchar = call i32 @putchar(i32 10)
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %y.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom72alteredBB
  %199 = load i32, i32* %arrayidx73alteredBB, align 4
  %200 = trunc i32 %199 to i8
  %conv75alteredBB = add i8 %200, 48
  %201 = xor i32 %y.0, -1
  %202 = add i32 %j.0, %201
  %idxprom78alteredBB = sext i32 %202 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom78alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
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
