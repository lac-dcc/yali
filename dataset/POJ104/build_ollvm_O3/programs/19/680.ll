; ModuleID = 'build_ollvm/programs/19/680.ll'
source_filename = "source-C-CXX/19/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(11) i8* @malloc(i64 11) #6
  %call1 = tail call noalias dereferenceable_or_null(4) i8* @malloc(i64 4) #6
  %call2 = tail call noalias dereferenceable_or_null(30) i8* @calloc(i64 30, i64 1) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1329051863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1329051863, label %while.cond
    i32 -62987586, label %while.body
    i32 -1056924978, label %for.cond
    i32 -1897043366, label %for.body
    i32 -2097929129, label %if.then
    i32 -305325575, label %if.end
    i32 1916057373, label %for.inc
    i32 -540955263, label %originalBB
    i32 349029854, label %originalBBpart2
    i32 1837629953, label %for.end
    i32 927211479, label %for.cond16
    i32 387881662, label %for.body19
    i32 1934016641, label %for.inc24
    i32 1305390183, label %originalBB73
    i32 643774983, label %originalBBpart288
    i32 -2019330677, label %for.end26
    i32 345825889, label %originalBB90
    i32 490710054, label %originalBBpart2101
    i32 1726635035, label %for.cond27
    i32 -2088151690, label %originalBB103
    i32 501713624, label %originalBBpart2105
    i32 -1058442429, label %for.body30
    i32 1261277525, label %for.inc35
    i32 604100790, label %originalBB107
    i32 -928634796, label %originalBBpart2117
    i32 1719704562, label %for.end38
    i32 1642223741, label %for.cond42
    i32 -1971033037, label %for.body45
    i32 2062540698, label %for.inc50
    i32 -1230205673, label %originalBB119
    i32 1351425767, label %originalBBpart2132
    i32 1973287320, label %for.end53
    i32 -1041237361, label %originalBB134
    i32 2096886219, label %originalBBpart2136
    i32 1122837547, label %for.cond54
    i32 -301470891, label %for.body58
    i32 -1731201113, label %originalBB138
    i32 -1850305500, label %originalBBpart2140
    i32 -17950841, label %for.inc63
    i32 2033665228, label %for.end65
    i32 915678878, label %originalBB142
    i32 707958190, label %originalBBpart2144
    i32 -935860279, label %while.end
    i32 1872753684, label %originalBB146
    i32 1467819457, label %originalBBpart2148
    i32 -1130084329, label %originalBBalteredBB
    i32 -1019281251, label %originalBB73alteredBB
    i32 -1409754785, label %originalBB90alteredBB
    i32 -1560292585, label %originalBB103alteredBB
    i32 223411932, label %originalBB107alteredBB
    i32 1003715540, label %originalBB119alteredBB
    i32 -109839743, label %originalBB134alteredBB
    i32 -1776972897, label %originalBB138alteredBB
    i32 -748424025, label %originalBB142alteredBB
    i32 789627708, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB146, %while.end, %originalBBpart2144, %originalBB142, %for.end65, %for.inc63, %originalBBpart2140, %originalBB138, %for.body58, %for.cond54, %originalBBpart2136, %originalBB134, %for.end53, %originalBBpart2132, %originalBB119, %for.inc50, %for.body45, %for.cond42, %for.end38, %originalBBpart2117, %originalBB107, %for.inc35, %for.body30, %originalBBpart2105, %originalBB103, %for.cond27, %originalBBpart2101, %originalBB90, %for.end26, %originalBBpart288, %originalBB73, %for.inc24, %for.body19, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %204, %originalBB119alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %203, %originalBB90alteredBB ], [ %.neg52, %originalBB73alteredBB ], [ %202, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end65 ], [ %165, %for.inc63 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2132 ], [ %115, %originalBB119 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %.neg55, %for.end38 ], [ %i.0, %originalBBpart2117 ], [ %93, %originalBB107 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2101 ], [ %54, %originalBB90 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart288 ], [ %.neg57, %originalBB73 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %205, %originalBB119alteredBB ], [ %.neg51, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2132 ], [ %116, %originalBB119 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %103, %for.end38 ], [ %j.0, %originalBBpart2117 ], [ %.neg56, %originalBB107 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB90 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB146 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc50 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB73 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %conv, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB146 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond54 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.end53 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc50 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB107 ], [ %q.0, %for.inc35 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond27 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB90 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB73 ], [ %q.0, %for.inc24 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %conv6, %while.body ], [ %q.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB146 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond54 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc50 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond42 ], [ %a.0, %for.end38 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc35 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc24 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %conv15, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %conv7, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB146 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond54 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond42 ], [ %b.0, %for.end38 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc35 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB90 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc24 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %i.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1872753684, %originalBB146alteredBB ], [ 915678878, %originalBB142alteredBB ], [ -1731201113, %originalBB138alteredBB ], [ -1041237361, %originalBB134alteredBB ], [ -1230205673, %originalBB119alteredBB ], [ 604100790, %originalBB107alteredBB ], [ -2088151690, %originalBB103alteredBB ], [ 345825889, %originalBB90alteredBB ], [ 1305390183, %originalBB73alteredBB ], [ -540955263, %originalBBalteredBB ], [ %201, %originalBB146 ], [ %192, %while.end ], [ -1329051863, %originalBBpart2144 ], [ %183, %originalBB142 ], [ %174, %for.end65 ], [ 1122837547, %for.inc63 ], [ -17950841, %originalBBpart2140 ], [ %164, %originalBB138 ], [ %154, %for.body58 ], [ %145, %for.cond54 ], [ 1122837547, %originalBBpart2136 ], [ %143, %originalBB134 ], [ %134, %for.end53 ], [ 1642223741, %originalBBpart2132 ], [ %125, %originalBB119 ], [ %114, %for.inc50 ], [ 2062540698, %for.body45 ], [ %104, %for.cond42 ], [ 1642223741, %for.end38 ], [ 1726635035, %originalBBpart2117 ], [ %102, %originalBB107 ], [ %92, %for.inc35 ], [ 1261277525, %for.body30 ], [ %82, %originalBBpart2105 ], [ %81, %originalBB103 ], [ %72, %for.cond27 ], [ 1726635035, %originalBBpart2101 ], [ %63, %originalBB90 ], [ %53, %for.end26 ], [ 927211479, %originalBBpart288 ], [ %44, %originalBB73 ], [ %35, %for.inc24 ], [ 1934016641, %for.body19 ], [ %25, %for.cond16 ], [ 927211479, %for.end ], [ -1056924978, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1916057373, %if.end ], [ -305325575, %if.then ], [ %4, %for.body ], [ %2, %for.cond ], [ -1056924978, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %call, i8* %call1)
  %cmp.not = icmp eq i32 %call3, -1
  %0 = select i1 %cmp.not, i32 -935860279, i32 -62987586
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %conv = trunc i64 %call4 to i32
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #7
  %conv6 = trunc i64 %call5 to i32
  %1 = load i8, i8* %call, align 1
  %conv7 = sext i8 %1 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %p.0
  %2 = select i1 %cmp8, i32 -1897043366, i32 1837629953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %3 to i32
  %cmp11 = icmp slt i32 %a.0, %conv10
  %4 = select i1 %cmp11, i32 -2097929129, i32 -305325575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %call, i64 %idx.ext13
  %5 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %5 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -540955263, i32 -1130084329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 349029854, i32 -1130084329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %b.0
  %25 = select i1 %cmp17.not, i32 -2019330677, i32 387881662
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %call, i64 %idx.ext20
  %26 = load i8, i8* %add.ptr21, align 1
  %add.ptr23 = getelementptr inbounds i8, i8* %call2, i64 %idx.ext20
  store i8 %26, i8* %add.ptr23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1305390183, i32 -1019281251
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 643774983, i32 -1019281251
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 345825889, i32 -1409754785
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %54 = add i32 %b.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 490710054, i32 -1409754785
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2088151690, i32 -1560292585
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %q.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 501713624, i32 -1560292585
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1058442429, i32 1719704562
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext31
  %83 = load i8, i8* %add.ptr32, align 1
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %call2, i64 %idx.ext33
  store i8 %83, i8* %add.ptr34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 604100790, i32 223411932
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %.neg56 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -928634796, i32 223411932
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %103 = add i32 %b.0, 1
  %.neg55 = add i32 %103, %q.0
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %p.0
  %104 = select i1 %cmp43, i32 -1971033037, i32 1973287320
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %j.0 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %call, i64 %idx.ext46
  %105 = load i8, i8* %add.ptr47, align 1
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %call2, i64 %idx.ext48
  store i8 %105, i8* %add.ptr49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1230205673, i32 1003715540
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1351425767, i32 1003715540
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1041237361, i32 -109839743
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2096886219, i32 -109839743
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %144 = add i32 %q.0, %p.0
  %cmp56 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp56, i32 -301470891, i32 2033665228
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1731201113, i32 -1776972897
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %call2, i64 %idx.ext59
  %155 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %155 to i32
  %putchar54 = tail call i32 @putchar(i32 %conv61)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1850305500, i32 -1776972897
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 915678878, i32 -748424025
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar53 = tail call i32 @putchar(i32 10)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 707958190, i32 -748424025
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1872753684, i32 789627708
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1467819457, i32 789627708
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idx.ext59alteredBB = sext i32 %i.0 to i64
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %call2, i64 %idx.ext59alteredBB
  %206 = load i8, i8* %add.ptr60alteredBB, align 1
  %conv61alteredBB = sext i8 %206 to i32
  %putchar50 = tail call i32 @putchar(i32 %conv61alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
