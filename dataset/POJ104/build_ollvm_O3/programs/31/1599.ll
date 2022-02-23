; ModuleID = 'build_ollvm/programs/31/1599.ll'
source_filename = "source-C-CXX/31/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay149 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1410448204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410448204, label %for.cond
    i32 2094508697, label %for.body
    i32 -1444562273, label %for.cond8
    i32 -130430453, label %for.body11
    i32 1028520378, label %for.inc
    i32 1507638545, label %for.end
    i32 1156348136, label %for.cond22
    i32 -1213675125, label %for.body27
    i32 -1719288338, label %originalBB
    i32 1426016284, label %originalBBpart2
    i32 -557922296, label %for.inc40
    i32 1083404690, label %for.end42
    i32 273452416, label %for.cond43
    i32 -204371971, label %for.body46
    i32 532881502, label %if.then
    i32 1432558720, label %if.else
    i32 642077120, label %if.end
    i32 -2077125726, label %for.inc86
    i32 497065297, label %for.end88
    i32 285128330, label %for.cond89
    i32 -1766439717, label %originalBB185
    i32 426165925, label %originalBBpart2187
    i32 -1798223110, label %for.body92
    i32 179704962, label %for.inc97
    i32 1240655740, label %for.end99
    i32 -1209316129, label %for.cond100
    i32 -775117872, label %for.body103
    i32 -1360372590, label %for.inc106
    i32 -425757406, label %for.end108
    i32 -1819188081, label %for.cond109
    i32 2015224807, label %for.body114
    i32 -1482234184, label %originalBB189
    i32 -862837515, label %originalBBpart2208
    i32 366715298, label %for.inc127
    i32 962452671, label %originalBB210
    i32 1456371335, label %originalBBpart2217
    i32 1193210046, label %for.end129
    i32 -1751003108, label %for.cond130
    i32 -2073951068, label %originalBB219
    i32 -876731313, label %originalBBpart2221
    i32 -48129236, label %for.body136
    i32 1913468575, label %if.then142
    i32 638154966, label %if.end143
    i32 1852225204, label %for.inc144
    i32 1724289887, label %originalBB223
    i32 978954025, label %originalBBpart2232
    i32 -86432260, label %for.end146
    i32 -688691875, label %for.cond147
    i32 -968597099, label %for.body153
    i32 109681196, label %originalBB234
    i32 -1126194373, label %originalBBpart2236
    i32 1448255195, label %for.inc158
    i32 1491483262, label %for.end160
    i32 -1944152559, label %for.inc162
    i32 -1209957782, label %for.end164
    i32 -651650622, label %originalBBalteredBB
    i32 -848651049, label %originalBB185alteredBB
    i32 -1186820132, label %originalBB189alteredBB
    i32 -1204026445, label %originalBB210alteredBB
    i32 1288390252, label %originalBB219alteredBB
    i32 -279902106, label %originalBB223alteredBB
    i32 -373221809, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc162, %for.end160, %for.inc158, %originalBBpart2236, %originalBB234, %for.body153, %for.cond147, %for.end146, %originalBBpart2232, %originalBB223, %for.inc144, %if.end143, %if.then142, %for.body136, %originalBBpart2221, %originalBB219, %for.cond130, %for.end129, %originalBBpart2217, %originalBB210, %for.inc127, %originalBBpart2208, %originalBB189, %for.body114, %for.cond109, %for.end108, %for.inc106, %for.body103, %for.cond100, %for.end99, %for.inc97, %for.body92, %originalBBpart2187, %originalBB185, %for.cond89, %for.end88, %for.inc86, %if.end, %if.else, %if.then, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2, %originalBB, %for.body27, %for.cond22, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc162 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond147 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then142 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond130 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %179, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %.neg, %originalBB210alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %for.end160 ], [ %169, %for.inc158 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond147 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2232 ], [ %139, %originalBB223 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then142 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond130 ], [ 0, %for.end129 ], [ %j.0, %originalBBpart2217 ], [ %99, %originalBB210 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond109 ], [ 0, %for.end108 ], [ %.neg79, %for.inc106 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %x.0, %for.end99 ], [ %65, %for.inc97 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond89 ], [ %y.0, %for.end88 ], [ %44, %for.inc86 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %30, %for.inc40 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ 0, %for.end ], [ %.neg82, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB234alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc162 ], [ %x.0, %for.end160 ], [ %x.0, %for.inc158 ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB234 ], [ %x.0, %for.body153 ], [ %x.0, %for.cond147 ], [ %x.0, %for.end146 ], [ %x.0, %originalBBpart2232 ], [ %x.0, %originalBB223 ], [ %x.0, %for.inc144 ], [ %x.0, %if.end143 ], [ %x.0, %if.then142 ], [ %x.0, %for.body136 ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %x.0, %for.cond130 ], [ %x.0, %for.end129 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB210 ], [ %x.0, %for.inc127 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB189 ], [ %x.0, %for.body114 ], [ %x.0, %for.cond109 ], [ %x.0, %for.end108 ], [ %x.0, %for.inc106 ], [ %x.0, %for.body103 ], [ %x.0, %for.cond100 ], [ %x.0, %for.end99 ], [ %x.0, %for.inc97 ], [ %x.0, %for.body92 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %for.cond89 ], [ %x.0, %for.end88 ], [ %x.0, %for.inc86 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body46 ], [ %x.0, %for.cond43 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body27 ], [ %x.0, %for.cond22 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body11 ], [ %x.0, %for.cond8 ], [ %conv, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB234alteredBB ], [ %y.0, %originalBB223alteredBB ], [ %y.0, %originalBB219alteredBB ], [ %y.0, %originalBB210alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc162 ], [ %y.0, %for.end160 ], [ %y.0, %for.inc158 ], [ %y.0, %originalBBpart2236 ], [ %y.0, %originalBB234 ], [ %y.0, %for.body153 ], [ %y.0, %for.cond147 ], [ %y.0, %for.end146 ], [ %y.0, %originalBBpart2232 ], [ %y.0, %originalBB223 ], [ %y.0, %for.inc144 ], [ %y.0, %if.end143 ], [ %y.0, %if.then142 ], [ %y.0, %for.body136 ], [ %y.0, %originalBBpart2221 ], [ %y.0, %originalBB219 ], [ %y.0, %for.cond130 ], [ %y.0, %for.end129 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB210 ], [ %y.0, %for.inc127 ], [ %y.0, %originalBBpart2208 ], [ %y.0, %originalBB189 ], [ %y.0, %for.body114 ], [ %y.0, %for.cond109 ], [ %y.0, %for.end108 ], [ %y.0, %for.inc106 ], [ %y.0, %for.body103 ], [ %y.0, %for.cond100 ], [ %y.0, %for.end99 ], [ %y.0, %for.inc97 ], [ %y.0, %for.body92 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %for.cond89 ], [ %y.0, %for.end88 ], [ %y.0, %for.inc86 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body46 ], [ %y.0, %for.cond43 ], [ %y.0, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body27 ], [ %y.0, %for.cond22 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body11 ], [ %y.0, %for.cond8 ], [ %conv7, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 109681196, %originalBB234alteredBB ], [ 1724289887, %originalBB223alteredBB ], [ -2073951068, %originalBB219alteredBB ], [ 962452671, %originalBB210alteredBB ], [ -1482234184, %originalBB189alteredBB ], [ -1766439717, %originalBB185alteredBB ], [ -1719288338, %originalBBalteredBB ], [ -1410448204, %for.inc162 ], [ -1944152559, %for.end160 ], [ -688691875, %for.inc158 ], [ 1448255195, %originalBBpart2236 ], [ %168, %originalBB234 ], [ %158, %for.body153 ], [ %149, %for.cond147 ], [ -688691875, %for.end146 ], [ -1751003108, %originalBBpart2232 ], [ %148, %originalBB223 ], [ %138, %for.inc144 ], [ 1852225204, %if.end143 ], [ -86432260, %if.then142 ], [ %129, %for.body136 ], [ %127, %originalBBpart2221 ], [ %126, %originalBB219 ], [ %117, %for.cond130 ], [ -1751003108, %for.end129 ], [ -1819188081, %originalBBpart2217 ], [ %108, %originalBB210 ], [ %98, %for.inc127 ], [ 366715298, %originalBBpart2208 ], [ %89, %originalBB189 ], [ %76, %for.body114 ], [ %67, %for.cond109 ], [ -1819188081, %for.end108 ], [ -1209316129, %for.inc106 ], [ -1360372590, %for.body103 ], [ %66, %for.cond100 ], [ -1209316129, %for.end99 ], [ 285128330, %for.inc97 ], [ 179704962, %for.body92 ], [ %63, %originalBBpart2187 ], [ %62, %originalBB185 ], [ %53, %for.cond89 ], [ 285128330, %for.end88 ], [ 273452416, %for.inc86 ], [ -2077125726, %if.end ], [ 642077120, %if.else ], [ 642077120, %if.then ], [ %34, %for.body46 ], [ %31, %for.cond43 ], [ 273452416, %for.end42 ], [ 1156348136, %for.inc40 ], [ -557922296, %originalBBpart2 ], [ %29, %originalBB ], [ %16, %for.body27 ], [ %7, %for.cond22 ], [ 1156348136, %for.end ], [ -1444562273, %for.inc ], [ 1028520378, %for.body11 ], [ %2, %for.cond8 ], [ -1444562273, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2094508697, i32 -1209957782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div = sdiv i32 %x.0, 2
  %cmp9.not.not = icmp slt i32 %j.0, %div
  %2 = select i1 %cmp9.not.not, i32 -130430453, i32 1507638545
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = xor i32 %j.0, -1
  %5 = add i32 %x.0, %4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  store i8 %6, i8* %arrayidx, align 1
  store i8 %3, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %div23 = sdiv i32 %y.0, 2
  %cmp25.not.not = icmp slt i32 %j.0, %div23
  %7 = select i1 %cmp25.not.not, i32 -1213675125, i32 1083404690
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1719288338, i32 -651650622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %17 = load i8, i8* %arrayidx29, align 1
  %18 = xor i32 %j.0, -1
  %19 = add i32 %y.0, %18
  %idxprom32 = sext i32 %19 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  %20 = load i8, i8* %arrayidx33, align 1
  store i8 %20, i8* %arrayidx29, align 1
  store i8 %17, i8* %arrayidx33, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1426016284, i32 -651650622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %y.0
  %31 = select i1 %cmp44, i32 -204371971, i32 497065297
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %32 = load i8, i8* %arrayidx48, align 1
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %33 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp slt i8 %32, %33
  %34 = select i1 %cmp53.not, i32 1432558720, i32 532881502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %35 = load i8, i8* %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %36 = load i8, i8* %arrayidx59, align 1
  %37 = add i8 %35, 48
  %38 = sub i8 %37, %36
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom55
  store i8 %38, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %39 = load i8, i8* %arrayidx66, align 1
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  %40 = load i8, i8* %arrayidx70, align 1
  %.neg80.neg = add i8 %39, 58
  %41 = sub i8 %.neg80.neg, %40
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom65
  store i8 %41, i8* %arrayidx76, align 1
  %.neg81 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg81 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  %42 = load i8, i8* %arrayidx79, align 1
  %43 = add i8 %42, -1
  store i8 %43, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1766439717, i32 -848651049
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, %x.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 426165925, i32 -848651049
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %63 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1798223110, i32 1240655740
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom93
  %64 = load i8, i8* %arrayidx94, align 1
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom93
  store i8 %64, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %j.0, 100
  %66 = select i1 %cmp101, i32 -775117872, i32 -425757406
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %div110 = sdiv i32 %x.0, 2
  %cmp112.not.not = icmp slt i32 %j.0, %div110
  %67 = select i1 %cmp112.not.not, i32 2015224807, i32 1193210046
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1482234184, i32 -1186820132
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom115
  %77 = load i8, i8* %arrayidx116, align 1
  %78 = xor i32 %j.0, -1
  %79 = add i32 %x.0, %78
  %idxprom119 = sext i32 %79 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119
  %80 = load i8, i8* %arrayidx120, align 1
  store i8 %80, i8* %arrayidx116, align 1
  store i8 %77, i8* %arrayidx120, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -862837515, i32 -1186820132
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 962452671, i32 -1204026445
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1456371335, i32 -1204026445
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2073951068, i32 1288390252
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %conv131 = sext i32 %j.0 to i64
  %call133 = call i64 @strlen(i8* noundef nonnull %arraydecay149) #4
  %cmp134 = icmp ugt i64 %call133, %conv131
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -876731313, i32 1288390252
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %127 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -48129236, i32 -86432260
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom137
  %128 = load i8, i8* %arrayidx138, align 1
  %cmp140.not = icmp eq i8 %128, 48
  %129 = select i1 %cmp140.not, i32 638154966, i32 1913468575
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1724289887, i32 -279902106
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 978954025, i32 -279902106
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %conv148 = sext i32 %j.0 to i64
  %call150 = call i64 @strlen(i8* noundef nonnull %arraydecay149) #4
  %cmp151 = icmp ugt i64 %call150, %conv148
  %149 = select i1 %cmp151, i32 -968597099, i32 1491483262
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 109681196, i32 -373221809
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom154
  %159 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %159 to i32
  %putchar78 = call i32 @putchar(i32 %conv156)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1126194373, i32 -373221809
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %putchar77 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %171 = load i8, i8* %arrayidx29alteredBB, align 1
  %172 = xor i32 %j.0, -1
  %173 = add i32 %y.0, %172
  %idxprom32alteredBB = sext i32 %173 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %174 = load i8, i8* %arrayidx33alteredBB, align 1
  store i8 %174, i8* %arrayidx29alteredBB, align 1
  store i8 %171, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom115alteredBB
  %175 = load i8, i8* %arrayidx116alteredBB, align 1
  %176 = xor i32 %j.0, -1
  %177 = add i32 %x.0, %176
  %idxprom119alteredBB = sext i32 %177 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %178 = load i8, i8* %arrayidx120alteredBB, align 1
  store i8 %178, i8* %arrayidx116alteredBB, align 1
  store i8 %175, i8* %arrayidx120alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %j.0 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom154alteredBB
  %180 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %180 to i32
  %putchar = call i32 @putchar(i32 %conv156alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
