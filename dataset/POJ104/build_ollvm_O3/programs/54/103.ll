; ModuleID = 'build_ollvm/programs/54/103.ll'
source_filename = "source-C-CXX/54/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %r = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i64 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1047784592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1047784592, label %for.cond
    i32 -349047087, label %for.body
    i32 -299880447, label %land.lhs.true
    i32 -1243726721, label %if.then
    i32 714940906, label %if.else
    i32 1067064722, label %originalBB
    i32 145699534, label %originalBBpart2
    i32 -66118731, label %if.then12
    i32 -1843741121, label %if.else14
    i32 2144633565, label %if.end
    i32 2060126506, label %if.end16
    i32 -482503304, label %originalBB79
    i32 -1125643665, label %originalBBpart281
    i32 457151675, label %for.cond17
    i32 1775160511, label %originalBB83
    i32 854225593, label %originalBBpart297
    i32 -1110370418, label %for.body22
    i32 -502238855, label %for.inc
    i32 -1853863202, label %for.end
    i32 -1739985378, label %originalBB99
    i32 -276918904, label %originalBBpart2103
    i32 -1128745346, label %for.inc24
    i32 1466044494, label %for.end26
    i32 1744798932, label %originalBB105
    i32 -1661269035, label %originalBBpart2107
    i32 -613318649, label %while.cond
    i32 -1420296669, label %originalBB109
    i32 295702392, label %originalBBpart2111
    i32 1482682803, label %while.body
    i32 590167397, label %if.then32
    i32 -569249038, label %if.then36
    i32 556673475, label %if.else43
    i32 882154730, label %if.end50
    i32 -431838446, label %if.else53
    i32 859703711, label %if.then56
    i32 -1363355293, label %originalBB113
    i32 1321296813, label %originalBBpart2122
    i32 527188964, label %if.else61
    i32 641950385, label %originalBB124
    i32 1765451766, label %originalBBpart2128
    i32 -340348747, label %if.end66
    i32 807578946, label %originalBB130
    i32 -1199942472, label %originalBBpart2132
    i32 887171572, label %if.end67
    i32 2055035707, label %while.end
    i32 718137875, label %for.cond68
    i32 1016952301, label %for.body71
    i32 -1228900591, label %for.inc76
    i32 1645076929, label %for.end77
    i32 -1961118267, label %originalBB134
    i32 -1371349237, label %originalBBpart2136
    i32 -1869032282, label %originalBBalteredBB
    i32 1258596853, label %originalBB79alteredBB
    i32 -94904807, label %originalBB83alteredBB
    i32 882319661, label %originalBB99alteredBB
    i32 749474870, label %originalBB105alteredBB
    i32 289924223, label %originalBB109alteredBB
    i32 774548207, label %originalBB113alteredBB
    i32 411203788, label %originalBB124alteredBB
    i32 -1945428800, label %originalBB130alteredBB
    i32 -673643347, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB134, %for.end77, %for.inc76, %for.body71, %for.cond68, %while.end, %if.end67, %originalBBpart2132, %originalBB130, %if.end66, %originalBBpart2128, %originalBB124, %if.else61, %originalBBpart2122, %originalBB113, %if.then56, %if.else53, %if.end50, %if.else43, %if.then36, %if.then32, %while.body, %originalBBpart2111, %originalBB109, %while.cond, %originalBBpart2107, %originalBB105, %for.end26, %for.inc24, %originalBBpart2103, %originalBB99, %for.end, %for.inc, %for.body22, %originalBBpart297, %originalBB83, %for.cond17, %originalBBpart281, %originalBB79, %if.end16, %if.end, %if.else14, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB134alteredBB ], [ %temp.0, %originalBB130alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB113alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB134 ], [ %temp.0, %for.end77 ], [ %temp.0, %for.inc76 ], [ %temp.0, %for.body71 ], [ %temp.0, %for.cond68 ], [ %temp.0, %while.end ], [ %temp.0, %if.end67 ], [ %temp.0, %originalBBpart2132 ], [ %temp.0, %originalBB130 ], [ %temp.0, %if.end66 ], [ %temp.0, %originalBBpart2128 ], [ %temp.0, %originalBB124 ], [ %temp.0, %if.else61 ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB113 ], [ %temp.0, %if.then56 ], [ %temp.0, %if.else53 ], [ %temp.0, %if.end50 ], [ %temp.0, %if.else43 ], [ %temp.0, %if.then36 ], [ %temp.0, %if.then32 ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2111 ], [ %temp.0, %originalBB109 ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB105 ], [ %temp.0, %for.end26 ], [ %temp.0, %for.inc24 ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB99 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %mul, %for.body22 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB83 ], [ %temp.0, %for.cond17 ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %if.end16 ], [ %temp.0, %if.end ], [ %24, %if.else14 ], [ %23, %if.then12 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %2, %for.body ], [ %temp.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB134 ], [ %f.0, %for.end77 ], [ %f.0, %for.inc76 ], [ %f.0, %for.body71 ], [ %f.0, %for.cond68 ], [ %f.0, %while.end ], [ %f.0, %if.end67 ], [ %f.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %f.0, %if.end66 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB124 ], [ %f.0, %if.else61 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB113 ], [ %f.0, %if.then56 ], [ %f.0, %if.else53 ], [ %f.0, %if.end50 ], [ %f.0, %if.else43 ], [ %f.0, %if.then36 ], [ %f.0, %if.then32 ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %f.0, %for.end26 ], [ %f.0, %for.inc24 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB99 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body22 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB83 ], [ %f.0, %for.cond17 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %if.end16 ], [ %f.0, %if.end ], [ %f.0, %if.else14 ], [ %f.0, %if.then12 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ 0, %for.body ], [ %f.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %211, %originalBB99alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB134 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc76 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond68 ], [ %n.0, %while.end ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB124 ], [ %n.0, %if.else61 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then56 ], [ %n.0, %if.else53 ], [ %div, %if.end50 ], [ %n.0, %if.else43 ], [ %n.0, %if.then36 ], [ %n.0, %if.then32 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %originalBBpart2103 ], [ %75, %originalBB99 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB83 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.end16 ], [ %n.0, %if.end ], [ %n.0, %if.else14 ], [ %n.0, %if.then12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end77 ], [ %192, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %while.end ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then56 ], [ %i.0, %if.else53 ], [ %132, %if.end50 ], [ %i.0, %if.else43 ], [ %i.0, %if.then36 ], [ %i.0, %if.then32 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end26 ], [ %85, %for.inc24 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %while.end ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then56 ], [ %j.0, %if.else53 ], [ %j.0, %if.end50 ], [ %j.0, %if.else43 ], [ %j.0, %if.then36 ], [ %j.0, %if.then32 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %if.end16 ], [ %j.0, %if.end ], [ %j.0, %if.else14 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1961118267, %originalBB134alteredBB ], [ 807578946, %originalBB130alteredBB ], [ 641950385, %originalBB124alteredBB ], [ -1363355293, %originalBB113alteredBB ], [ -1420296669, %originalBB109alteredBB ], [ 1744798932, %originalBB105alteredBB ], [ -1739985378, %originalBB99alteredBB ], [ 1775160511, %originalBB83alteredBB ], [ -482503304, %originalBB79alteredBB ], [ 1067064722, %originalBBalteredBB ], [ %210, %originalBB134 ], [ %201, %for.end77 ], [ 718137875, %for.inc76 ], [ -1228900591, %for.body71 ], [ %190, %for.cond68 ], [ 718137875, %while.end ], [ -613318649, %if.end67 ], [ 887171572, %originalBBpart2132 ], [ %189, %originalBB130 ], [ %180, %if.end66 ], [ -340348747, %originalBBpart2128 ], [ %171, %originalBB124 ], [ %161, %if.else61 ], [ -340348747, %originalBBpart2122 ], [ %152, %originalBB113 ], [ %142, %if.then56 ], [ %133, %if.else53 ], [ 887171572, %if.end50 ], [ 882154730, %if.else43 ], [ 882154730, %if.then36 ], [ %126, %if.then32 ], [ %124, %while.body ], [ %122, %originalBBpart2111 ], [ %121, %originalBB109 ], [ %112, %while.cond ], [ -613318649, %originalBBpart2107 ], [ %103, %originalBB105 ], [ %94, %for.end26 ], [ 1047784592, %for.inc24 ], [ -1128745346, %originalBBpart2103 ], [ %84, %originalBB99 ], [ %74, %for.end ], [ 457151675, %for.inc ], [ -502238855, %for.body22 ], [ %63, %originalBBpart297 ], [ %62, %originalBB83 ], [ %51, %for.cond17 ], [ 457151675, %originalBBpart281 ], [ %42, %originalBB79 ], [ %33, %if.end16 ], [ 2060126506, %if.end ], [ 2144633565, %if.else14 ], [ 2144633565, %if.then12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 2060126506, %if.then ], [ -1243726721, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -349047087, i32 1466044494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %1 to i64
  %2 = add nsw i64 %conv4, -48
  %cmp6 = icmp ult i64 %2, 10
  %3 = select i1 %cmp6, i32 -299880447, i32 714940906
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1067064722, i32 -1869032282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp ugt i64 %temp.0, 48
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 145699534, i32 -1869032282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -66118731, i32 -1843741121
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %23 = add i64 %temp.0, -39
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %24 = add i64 %temp.0, -7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -482503304, i32 1258596853
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1125643665, i32 1258596853
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1775160511, i32 -94904807
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %52 = xor i32 %i.0, -1
  %53 = add i32 %52, %conv
  %cmp20 = icmp slt i32 %j.0, %53
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 854225593, i32 -94904807
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1110370418, i32 -1853863202
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %conv23 = sext i32 %64 to i64
  %mul = mul i64 %temp.0, %conv23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1739985378, i32 882319661
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %75 = add i64 %n.0, %temp.0
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -276918904, i32 882319661
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1744798932, i32 749474870
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1661269035, i32 749474870
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1420296669, i32 289924223
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp27 = icmp ne i32 %f.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 295702392, i32 289924223
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %122 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1482682803, i32 2055035707
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %conv29 = sext i32 %123 to i64
  %cmp30.not = icmp ult i64 %n.0, %conv29
  %124 = select i1 %cmp30.not, i32 -431838446, i32 590167397
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %conv33 = sext i32 %125 to i64
  %rem = urem i64 %n.0, %conv33
  %cmp34 = icmp ugt i64 %rem, 9
  %126 = select i1 %cmp34, i32 -569249038, i32 556673475
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %conv37 = sext i32 %127 to i64
  %rem38 = urem i64 %n.0, %conv37
  %128 = trunc i64 %rem38 to i8
  %conv40 = add i8 %128, 55
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %conv44 = sext i32 %129 to i64
  %rem45 = urem i64 %n.0, %conv44
  %130 = trunc i64 %rem45 to i8
  %conv47 = add i8 %130, 48
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %conv51 = sext i32 %131 to i64
  %div = udiv i64 %n.0, %conv51
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp ugt i64 %n.0, 9
  %133 = select i1 %cmp54, i32 859703711, i32 527188964
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1363355293, i32 774548207
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %143 = trunc i64 %n.0 to i8
  %conv58 = add i8 %143, 55
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1321296813, i32 774548207
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 641950385, i32 411203788
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %162 = trunc i64 %n.0 to i8
  %conv63 = add i8 %162, 48
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1765451766, i32 411203788
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 807578946, i32 -1945428800
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1199942472, i32 -1945428800
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, -1
  %190 = select i1 %cmp69, i32 1016952301, i32 1645076929
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom72
  %191 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %191 to i32
  %putchar40 = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1961118267, i32 -673643347
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1371349237, i32 -673643347
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %211 = add i64 %n.0, %temp.0
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %212 = trunc i64 %n.0 to i8
  %conv58alteredBB = add i8 %212, 55
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom59alteredBB
  store i8 %conv58alteredBB, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %213 = trunc i64 %n.0 to i8
  %conv63alteredBB = add i8 %213, 48
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom64alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
