; ModuleID = 'build_ollvm/programs/43/103.ll'
source_filename = "source-C-CXX/43/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %c = alloca [6 x [1000 x i8]], align 16
  %a = alloca [6 x [1000 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2117794805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2117794805, label %for.cond
    i32 -1653531411, label %for.body
    i32 -1774496703, label %for.inc
    i32 -1002535333, label %for.end
    i32 -925961682, label %for.cond1
    i32 1580662669, label %for.body3
    i32 -900542347, label %if.then
    i32 1683772340, label %if.else
    i32 610491801, label %originalBB
    i32 1936592843, label %originalBBpart2
    i32 -102210751, label %lor.lhs.false
    i32 -1280127400, label %originalBB120
    i32 1896491687, label %originalBBpart2122
    i32 -915515891, label %if.then31
    i32 235132333, label %land.lhs.true
    i32 938374867, label %if.then40
    i32 -1364980676, label %if.else47
    i32 625290325, label %if.end
    i32 818022407, label %if.else54
    i32 1095418352, label %if.end55
    i32 -1442439547, label %if.end56
    i32 -1819950363, label %for.cond57
    i32 -1667535778, label %for.body60
    i32 1520706719, label %if.then76
    i32 -196142364, label %if.end77
    i32 -863170754, label %originalBB124
    i32 127562887, label %originalBBpart2126
    i32 -74646855, label %for.inc78
    i32 658914575, label %for.end79
    i32 -1319468057, label %for.cond81
    i32 -817965406, label %for.body84
    i32 -1901931770, label %for.inc94
    i32 -1363510435, label %for.end96
    i32 -1912926935, label %if.then104
    i32 941780500, label %originalBB128
    i32 -1659645661, label %originalBBpart2130
    i32 -584105411, label %if.else109
    i32 1360730547, label %originalBB132
    i32 -2136158060, label %originalBBpart2134
    i32 -1565025732, label %if.end114
    i32 84156611, label %for.inc115
    i32 -784672692, label %originalBB136
    i32 1177761628, label %originalBBpart2142
    i32 1975596346, label %for.end117
    i32 -1006878874, label %originalBB144
    i32 1316987962, label %originalBBpart2146
    i32 -309307745, label %originalBBalteredBB
    i32 59296790, label %originalBB120alteredBB
    i32 -2118037691, label %originalBB124alteredBB
    i32 1403882283, label %originalBB128alteredBB
    i32 200991238, label %originalBB132alteredBB
    i32 -744646567, label %originalBB136alteredBB
    i32 933167742, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB144, %for.end117, %originalBBpart2142, %originalBB136, %for.inc115, %if.end114, %originalBBpart2134, %originalBB132, %if.else109, %originalBBpart2130, %originalBB128, %if.then104, %for.end96, %for.inc94, %for.body84, %for.cond81, %for.end79, %for.inc78, %originalBBpart2126, %originalBB124, %if.end77, %if.then76, %for.body60, %for.cond57, %if.end56, %if.end55, %if.else54, %if.end, %if.else47, %if.then40, %land.lhs.true, %if.then31, %originalBBpart2122, %originalBB120, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %153, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2142 ], [ %125, %originalBB136 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then104 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else54 ], [ %i.0, %if.end ], [ %i.0, %if.else47 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB144 ], [ %l.0, %for.end117 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc115 ], [ %l.0, %if.end114 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.else109 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then104 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %for.body84 ], [ %l.0, %for.cond81 ], [ %l.0, %for.end79 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end77 ], [ %l.0, %if.then76 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond57 ], [ %l.0, %if.end56 ], [ %l.0, %if.end55 ], [ %l.0, %if.else54 ], [ %l.0, %if.end ], [ %l.0, %if.else47 ], [ %l.0, %if.then40 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then31 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %conv, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB144 ], [ %b.0, %for.end117 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB136 ], [ %b.0, %for.inc115 ], [ %b.0, %if.end114 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.else109 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then104 ], [ %b.0, %for.end96 ], [ %b.0, %for.inc94 ], [ %b.0, %for.body84 ], [ %b.0, %for.cond81 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc78 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end77 ], [ %b.0, %if.then76 ], [ %b.0, %for.body60 ], [ %b.0, %for.cond57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ 0, %if.else54 ], [ %b.0, %if.end ], [ %b.0, %if.else47 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true ], [ 1, %if.then31 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else109 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then104 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end79 ], [ %71, %for.inc78 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %49, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.else54 ], [ %j.0, %if.end ], [ %j.0, %if.else47 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.else109 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then104 ], [ %k.0, %for.end96 ], [ %77, %for.inc94 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %73, %for.end79 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end77 ], [ %k.0, %if.then76 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.else54 ], [ %k.0, %if.end ], [ %k.0, %if.else47 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB144 ], [ %x.0, %for.end117 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB136 ], [ %x.0, %for.inc115 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %if.else109 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.then104 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %76, %for.body84 ], [ %x.0, %for.cond81 ], [ %72, %for.end79 ], [ %x.0, %for.inc78 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.end77 ], [ %x.0, %if.then76 ], [ %x.0, %for.body60 ], [ %x.0, %for.cond57 ], [ %x.0, %if.end56 ], [ %x.0, %if.end55 ], [ %x.0, %if.else54 ], [ %x.0, %if.end ], [ %x.0, %if.else47 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1006878874, %originalBB144alteredBB ], [ -784672692, %originalBB136alteredBB ], [ 1360730547, %originalBB132alteredBB ], [ 941780500, %originalBB128alteredBB ], [ -863170754, %originalBB124alteredBB ], [ -1280127400, %originalBB120alteredBB ], [ 610491801, %originalBBalteredBB ], [ %152, %originalBB144 ], [ %143, %for.end117 ], [ -925961682, %originalBBpart2142 ], [ %134, %originalBB136 ], [ %124, %for.inc115 ], [ 84156611, %if.end114 ], [ -1565025732, %originalBBpart2134 ], [ %115, %originalBB132 ], [ %106, %if.else109 ], [ -1565025732, %originalBBpart2130 ], [ %97, %originalBB128 ], [ %88, %if.then104 ], [ %79, %for.end96 ], [ -1319468057, %for.inc94 ], [ -1901931770, %for.body84 ], [ %74, %for.cond81 ], [ -1319468057, %for.end79 ], [ -1819950363, %for.inc78 ], [ -74646855, %originalBBpart2126 ], [ %70, %originalBB124 ], [ %61, %if.end77 ], [ 658914575, %if.then76 ], [ %52, %for.body60 ], [ %50, %for.cond57 ], [ -1819950363, %if.end56 ], [ -1442439547, %if.end55 ], [ 1095418352, %if.else54 ], [ 1095418352, %if.end ], [ 625290325, %if.else47 ], [ 625290325, %if.then40 ], [ %47, %land.lhs.true ], [ %45, %if.then31 ], [ %44, %originalBBpart2122 ], [ %43, %originalBB120 ], [ %33, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ -1442439547, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ -925961682, %for.end ], [ -2117794805, %for.inc ], [ -1774496703, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1653531411, i32 -1002535333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp2, i32 1580662669, i32 1975596346
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay6 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %cmp8 = icmp eq i32 %conv, 1
  %3 = select i1 %cmp8, i32 -900542347, i32 1683772340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom10, i64 0
  %4 = load i8, i8* %arrayidx12, align 8
  %arrayidx15 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  store i8 %4, i8* %arrayidx15, align 8
  %arrayidx18 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom10, i64 1
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 610491801, i32 -309307745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom19, i64 0
  %14 = load i8, i8* %arrayidx21, align 8
  %cmp23 = icmp slt i8 %14, 48
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1936592843, i32 -309307745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %24 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -915515891, i32 -102210751
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1280127400, i32 59296790
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom25, i64 0
  %34 = load i8, i8* %arrayidx27, align 8
  %cmp29 = icmp sgt i8 %34, 57
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1896491687, i32 59296790
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %44 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -915515891, i32 818022407
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %l.0, 2
  %45 = select i1 %cmp32, i32 235132333, i32 -1364980676
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom34, i64 1
  %46 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %46, 48
  %47 = select i1 %cmp38, i32 938374867, i32 -1364980676
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom41, i64 0
  store i8 48, i8* %arrayidx43, align 8
  %arrayidx46 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom41, i64 1
  store i8 0, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom48, i64 0
  %48 = load i8, i8* %arrayidx50, align 8
  %arrayidx53 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom48, i64 0
  store i8 %48, i8* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %49 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp slt i32 %j.0, %b.0
  %50 = select i1 %cmp58.not, i32 658914575, i32 -1667535778
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom61, i64 %idxprom63
  %51 = load i8, i8* %arrayidx64, align 1
  %idxprom67 = sext i32 %b.0 to i64
  %arrayidx68 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom67
  store i8 %51, i8* %arrayidx68, align 1
  %cmp74.not = icmp eq i8 %51, 48
  %52 = select i1 %cmp74.not, i32 -196142364, i32 1520706719
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -863170754, i32 -2118037691
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 127562887, i32 -2118037691
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %72 = add i32 %b.0, 1
  %73 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82.not = icmp slt i32 %k.0, %b.0
  %74 = select i1 %cmp82.not, i32 -1363510435, i32 -817965406
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %c, i64 0, i64 %idxprom85, i64 %idxprom87
  %75 = load i8, i8* %arrayidx88, align 1
  %idxprom91 = sext i32 %x.0 to i64
  %arrayidx92 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom91
  store i8 %75, i8* %arrayidx92, align 1
  %76 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %77 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %78 = add i32 %j.0, 1
  %idxprom100 = sext i32 %78 to i64
  %arrayidx101 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom97, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %cmp102 = icmp eq i32 %i.0, 0
  %79 = select i1 %cmp102, i32 -1912926935, i32 -584105411
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 941780500, i32 1403882283
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom105, i64 0
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay107)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1659645661, i32 1403882283
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1360730547, i32 200991238
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom110, i64 0
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay112)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2136158060, i32 200991238
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -784672692, i32 -744646567
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1177761628, i32 -744646567
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1006878874, i32 933167742
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1316987962, i32 933167742
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arraydecay107alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom105alteredBB, i64 0
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay107alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arraydecay112alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %a, i64 0, i64 %idxprom110alteredBB, i64 0
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay112alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 @getchar()
  %call119alteredBB = call i32 @getchar()
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
