; ModuleID = 'build_ollvm/programs/73/621.ll'
source_filename = "source-C-CXX/73/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1189622875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1189622875, label %for.cond
    i32 1084587798, label %for.body
    i32 -306649587, label %for.cond1
    i32 1409403018, label %originalBB
    i32 1368719140, label %originalBBpart2
    i32 346918550, label %for.body3
    i32 -735092296, label %originalBB59
    i32 -1349628863, label %originalBBpart264
    i32 -1855914956, label %if.then
    i32 344484641, label %if.end
    i32 1970850295, label %originalBB66
    i32 -844602185, label %originalBBpart268
    i32 1294863156, label %for.inc
    i32 -770891261, label %for.end
    i32 -827367215, label %originalBB70
    i32 -1243552713, label %originalBBpart272
    i32 282182457, label %while.cond
    i32 307726573, label %while.body
    i32 209974534, label %while.end
    i32 940449230, label %for.cond13
    i32 451367374, label %originalBB74
    i32 -2034338805, label %originalBBpart276
    i32 1979466119, label %for.body17
    i32 1872818108, label %if.then24
    i32 -1196196343, label %originalBB78
    i32 257537579, label %originalBBpart289
    i32 -983797886, label %if.end26
    i32 2029596178, label %for.inc27
    i32 945028071, label %for.end29
    i32 -1308768935, label %land.lhs.true
    i32 -817512723, label %if.then34
    i32 2052133993, label %if.end38
    i32 231149265, label %originalBB91
    i32 -1670836703, label %originalBBpart293
    i32 -1733415416, label %for.inc39
    i32 1311018776, label %for.end41
    i32 1393518445, label %if.then44
    i32 -1134782175, label %if.else
    i32 -1719036565, label %if.end48
    i32 399101853, label %originalBB95
    i32 -970882981, label %originalBBpart297
    i32 1781616647, label %for.cond49
    i32 -1810779617, label %originalBB99
    i32 1228473930, label %originalBBpart2101
    i32 104184032, label %for.body52
    i32 -2042557116, label %originalBB103
    i32 1353642222, label %originalBBpart2105
    i32 -1321609200, label %for.inc56
    i32 -748845310, label %originalBB107
    i32 -1951425387, label %originalBBpart2109
    i32 -2006614114, label %for.end58
    i32 -1683526702, label %originalBBalteredBB
    i32 -1985655203, label %originalBB59alteredBB
    i32 -205893633, label %originalBB66alteredBB
    i32 1211121747, label %originalBB70alteredBB
    i32 -1724434752, label %originalBB74alteredBB
    i32 1932777958, label %originalBB78alteredBB
    i32 -1937505286, label %originalBB91alteredBB
    i32 1893203331, label %originalBB95alteredBB
    i32 946236602, label %originalBB99alteredBB
    i32 -94608233, label %originalBB103alteredBB
    i32 493534883, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.inc56, %originalBBpart2105, %originalBB103, %for.body52, %originalBBpart2101, %originalBB99, %for.cond49, %originalBBpart297, %originalBB95, %if.end48, %if.else, %if.then44, %for.end41, %for.inc39, %originalBBpart293, %originalBB91, %if.end38, %if.then34, %land.lhs.true, %for.end29, %for.inc27, %if.end26, %originalBBpart289, %originalBB78, %if.then24, %for.body17, %originalBBpart276, %originalBB74, %for.cond13, %while.end, %while.body, %while.cond, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB59, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %222, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %211, %originalBB107 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %.neg41, %for.inc39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond13 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end48 ], [ %j.0, %if.else ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end38 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond13 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end48 ], [ %k.0, %if.else ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end38 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end29 ], [ %122, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then24 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond13 ], [ 0, %while.end ], [ %79, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.end48 ], [ %t.0, %if.else ], [ %t.0, %if.then44 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end38 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB78 ], [ %t.0, %if.then24 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond13 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end ], [ %.neg44, %if.then ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB59 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body52 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond49 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.end48 ], [ %s.0, %if.else ], [ %s.0, %if.then44 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end38 ], [ %s.0, %if.then34 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB78 ], [ %s.0, %if.then24 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond13 ], [ %s.0, %while.end ], [ %div, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB59 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %i.0, %for.body ], [ %s.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc56 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.body52 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end48 ], [ %b.0, %if.else ], [ %b.0, %if.then44 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end38 ], [ %.neg42, %if.then34 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then24 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.cond13 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.inc56 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %for.body52 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %for.cond49 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %if.end48 ], [ %z.0, %if.else ], [ %z.0, %if.then44 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %if.end38 ], [ %z.0, %if.then34 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.end29 ], [ %z.0, %for.inc27 ], [ %z.0, %if.end26 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB78 ], [ %z.0, %if.then24 ], [ %z.0, %for.body17 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %for.cond13 ], [ %z.0, %while.end ], [ %.neg43, %while.body ], [ %z.0, %while.cond ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB59 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ 0, %for.body ], [ %z.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB107alteredBB ], [ %o.0, %originalBB103alteredBB ], [ %o.0, %originalBB99alteredBB ], [ %o.0, %originalBB95alteredBB ], [ %o.0, %originalBB91alteredBB ], [ %o.0, %originalBB78alteredBB ], [ %o.0, %originalBB74alteredBB ], [ %o.0, %originalBB70alteredBB ], [ %o.0, %originalBB66alteredBB ], [ %o.0, %originalBB59alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2109 ], [ %o.0, %originalBB107 ], [ %o.0, %for.inc56 ], [ %o.0, %originalBBpart2105 ], [ %o.0, %originalBB103 ], [ %o.0, %for.body52 ], [ %o.0, %originalBBpart2101 ], [ %o.0, %originalBB99 ], [ %o.0, %for.cond49 ], [ %o.0, %originalBBpart297 ], [ %o.0, %originalBB95 ], [ %o.0, %if.end48 ], [ %o.0, %if.else ], [ %o.0, %if.then44 ], [ %o.0, %for.end41 ], [ %o.0, %for.inc39 ], [ %o.0, %originalBBpart293 ], [ %o.0, %originalBB91 ], [ %o.0, %if.end38 ], [ %o.0, %if.then34 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.end29 ], [ %123, %for.inc27 ], [ %o.0, %if.end26 ], [ %o.0, %originalBBpart289 ], [ %o.0, %originalBB78 ], [ %o.0, %if.then24 ], [ %o.0, %for.body17 ], [ %o.0, %originalBBpart276 ], [ %o.0, %originalBB74 ], [ %o.0, %for.cond13 ], [ %80, %while.end ], [ %o.0, %while.body ], [ %o.0, %while.cond ], [ %o.0, %originalBBpart272 ], [ %o.0, %originalBB70 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart268 ], [ %o.0, %originalBB66 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart264 ], [ %o.0, %originalBB59 ], [ %o.0, %for.body3 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB107alteredBB ], [ %v.0, %originalBB103alteredBB ], [ %v.0, %originalBB99alteredBB ], [ %v.0, %originalBB95alteredBB ], [ %v.0, %originalBB91alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %v.0, %originalBB74alteredBB ], [ %v.0, %originalBB70alteredBB ], [ %v.0, %originalBB66alteredBB ], [ %v.0, %originalBB59alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart2109 ], [ %v.0, %originalBB107 ], [ %v.0, %for.inc56 ], [ %v.0, %originalBBpart2105 ], [ %v.0, %originalBB103 ], [ %v.0, %for.body52 ], [ %v.0, %originalBBpart2101 ], [ %v.0, %originalBB99 ], [ %v.0, %for.cond49 ], [ %v.0, %originalBBpart297 ], [ %v.0, %originalBB95 ], [ %v.0, %if.end48 ], [ %v.0, %if.else ], [ %v.0, %if.then44 ], [ %v.0, %for.end41 ], [ %v.0, %for.inc39 ], [ %v.0, %originalBBpart293 ], [ %v.0, %originalBB91 ], [ %v.0, %if.end38 ], [ %v.0, %if.then34 ], [ %v.0, %land.lhs.true ], [ %v.0, %for.end29 ], [ %v.0, %for.inc27 ], [ %v.0, %if.end26 ], [ %v.0, %originalBBpart289 ], [ %112, %originalBB78 ], [ %v.0, %if.then24 ], [ %v.0, %for.body17 ], [ %v.0, %originalBBpart276 ], [ %v.0, %originalBB74 ], [ %v.0, %for.cond13 ], [ %v.0, %while.end ], [ %v.0, %while.body ], [ %v.0, %while.cond ], [ %v.0, %originalBBpart272 ], [ %v.0, %originalBB70 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart268 ], [ %v.0, %originalBB66 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %originalBBpart264 ], [ %v.0, %originalBB59 ], [ %v.0, %for.body3 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond1 ], [ 0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748845310, %originalBB107alteredBB ], [ -2042557116, %originalBB103alteredBB ], [ -1810779617, %originalBB99alteredBB ], [ 399101853, %originalBB95alteredBB ], [ 231149265, %originalBB91alteredBB ], [ -1196196343, %originalBB78alteredBB ], [ 451367374, %originalBB74alteredBB ], [ -827367215, %originalBB70alteredBB ], [ 1970850295, %originalBB66alteredBB ], [ -735092296, %originalBB59alteredBB ], [ 1409403018, %originalBBalteredBB ], [ 1781616647, %originalBBpart2109 ], [ %220, %originalBB107 ], [ %210, %for.inc56 ], [ -1321609200, %originalBBpart2105 ], [ %201, %originalBB103 ], [ %191, %for.body52 ], [ %182, %originalBBpart2101 ], [ %181, %originalBB99 ], [ %172, %for.cond49 ], [ 1781616647, %originalBBpart297 ], [ %163, %originalBB95 ], [ %154, %if.end48 ], [ -1719036565, %if.else ], [ -1719036565, %if.then44 ], [ %144, %for.end41 ], [ -1189622875, %for.inc39 ], [ -1733415416, %originalBBpart293 ], [ %143, %originalBB91 ], [ %134, %if.end38 ], [ 2052133993, %if.then34 ], [ %125, %land.lhs.true ], [ %124, %for.end29 ], [ 940449230, %for.inc27 ], [ 2029596178, %if.end26 ], [ -983797886, %originalBBpart289 ], [ %121, %originalBB78 ], [ %111, %if.then24 ], [ %102, %for.body17 ], [ %99, %originalBBpart276 ], [ %98, %originalBB74 ], [ %89, %for.cond13 ], [ 940449230, %while.end ], [ 282182457, %while.body ], [ %78, %while.cond ], [ 282182457, %originalBBpart272 ], [ %77, %originalBB70 ], [ %68, %for.end ], [ -306649587, %for.inc ], [ 1294863156, %originalBBpart268 ], [ %58, %originalBB66 ], [ %49, %if.end ], [ 344484641, %if.then ], [ %40, %originalBBpart264 ], [ %39, %originalBB59 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ -306649587, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1311018776, i32 1084587798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1409403018, i32 -1683526702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1368719140, i32 -1683526702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 346918550, i32 -770891261
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -735092296, i32 -1985655203
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1349628863, i32 -1985655203
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1855914956, i32 344484641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg44 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1970850295, i32 -205893633
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -844602185, i32 -205893633
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -827367215, i32 1211121747
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1243552713, i32 1211121747
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %s.0, 0
  %78 = select i1 %cmp6.not, i32 209974534, i32 307726573
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem7 = srem i32 %s.0, 10
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem7, i32* %arrayidx, align 4
  %idxprom9 = sext i32 %z.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom9
  store i32 %rem7, i32* %arrayidx10, align 4
  %div = sdiv i32 %s.0, 10
  %79 = add i32 %k.0, 1
  %.neg43 = add i32 %z.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %80 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 451367374, i32 -1724434752
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %o.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2034338805, i32 -1724434752
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1979466119, i32 945028071
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %o.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %100, %101
  %102 = select i1 %cmp22, i32 1872818108, i32 -983797886
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1196196343, i32 1932777958
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %112 = add i32 %v.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 257537579, i32 1932777958
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  %123 = add i32 %o.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %t.0, 2
  %124 = select i1 %cmp30, i32 -1308768935, i32 2052133993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %v.0, %z.0
  %125 = select i1 %cmp32, i32 -817512723, i32 2052133993
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %b.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom35
  store i32 %i.0, i32* %arrayidx36, align 4
  %.neg42 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 231149265, i32 -1937505286
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1670836703, i32 -1937505286
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %b.0, 0
  %144 = select i1 %cmp42, i32 1393518445, i32 -1134782175
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 399101853, i32 1893203331
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -970882981, i32 1893203331
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1810779617, i32 946236602
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %b.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1228473930, i32 946236602
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %182 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 104184032, i32 -2006614114
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2042557116, i32 -94608233
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom53
  %192 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1353642222, i32 -94608233
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -748845310, i32 493534883
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1951425387, i32 493534883
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom53alteredBB
  %221 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
