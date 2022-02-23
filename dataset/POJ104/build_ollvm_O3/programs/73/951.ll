; ModuleID = 'build_ollvm/programs/73/951.ll'
source_filename = "source-C-CXX/73/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %0, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 317162104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 317162104, label %for.cond
    i32 -1871458551, label %land.rhs
    i32 -1813758657, label %land.end
    i32 -1088998072, label %originalBB
    i32 -562072072, label %originalBBpart2
    i32 -718052666, label %for.body
    i32 1032821509, label %originalBB52
    i32 598653207, label %originalBBpart255
    i32 -513218091, label %for.inc
    i32 -1999501335, label %for.end
    i32 -1667743321, label %for.cond2
    i32 172233392, label %land.rhs4
    i32 1599665058, label %originalBB57
    i32 1990759548, label %originalBBpart259
    i32 -1571516296, label %land.end6
    i32 1113671664, label %for.body7
    i32 912743462, label %while.cond
    i32 -1663860628, label %while.body
    i32 1503913244, label %originalBB61
    i32 304581124, label %originalBBpart293
    i32 -399517712, label %while.end
    i32 208499186, label %originalBB95
    i32 1435791308, label %originalBBpart297
    i32 -1083932478, label %if.then
    i32 -2120000287, label %originalBB99
    i32 -1187686816, label %originalBBpart2101
    i32 -1800771043, label %for.cond15
    i32 -974374584, label %originalBB103
    i32 1094396689, label %originalBBpart2105
    i32 864875662, label %for.body19
    i32 -1096150382, label %if.then24
    i32 -1133134553, label %originalBB107
    i32 1924573156, label %originalBBpart2109
    i32 444425237, label %if.end
    i32 -1326334488, label %for.inc25
    i32 -1400917578, label %for.end27
    i32 2034495507, label %originalBB111
    i32 -969909208, label %originalBBpart2113
    i32 316835953, label %if.then31
    i32 -1735352891, label %if.then34
    i32 -1442969559, label %if.else
    i32 1523151865, label %if.end41
    i32 -1936434845, label %if.end42
    i32 609502271, label %if.end43
    i32 480130781, label %originalBB115
    i32 1813415274, label %originalBBpart2117
    i32 325186699, label %for.inc44
    i32 -1613195451, label %originalBB119
    i32 -242757735, label %originalBBpart2127
    i32 1042359284, label %for.end46
    i32 -731497620, label %if.then48
    i32 -315036016, label %if.end50
    i32 1204680770, label %originalBBalteredBB
    i32 -1418437978, label %originalBB52alteredBB
    i32 -1499702125, label %originalBB57alteredBB
    i32 1114550294, label %originalBB61alteredBB
    i32 1303022045, label %originalBB95alteredBB
    i32 -1695139990, label %originalBB99alteredBB
    i32 805398953, label %originalBB103alteredBB
    i32 975984021, label %originalBB107alteredBB
    i32 -1034448491, label %originalBB111alteredBB
    i32 1444429523, label %originalBB115alteredBB
    i32 613247269, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then48, %for.end46, %originalBBpart2127, %originalBB119, %for.inc44, %originalBBpart2117, %originalBB115, %if.end43, %if.end42, %if.end41, %if.else, %if.then34, %if.then31, %originalBBpart2113, %originalBB111, %for.end27, %for.inc25, %if.end, %originalBBpart2109, %originalBB107, %if.then24, %for.body19, %originalBBpart2105, %originalBB103, %for.cond15, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %while.end, %originalBBpart293, %originalBB61, %while.body, %while.cond, %for.body7, %land.end6, %originalBBpart259, %originalBB57, %land.rhs4, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB52, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %225, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2127 ], [ %.neg, %originalBB119 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB61 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body7 ], [ %i.0, %land.end6 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.rhs4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBB111alteredBB ], [ %temp.0, %originalBB107alteredBB ], [ %temp.0, %originalBB103alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %divalteredBB, %originalBB61alteredBB ], [ %temp.0, %originalBB57alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then48 ], [ %temp.0, %for.end46 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.inc44 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB115 ], [ %temp.0, %if.end43 ], [ %temp.0, %if.end42 ], [ %temp.0, %if.end41 ], [ %temp.0, %if.else ], [ %temp.0, %if.then34 ], [ %temp.0, %if.then31 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB111 ], [ %temp.0, %for.end27 ], [ %temp.0, %for.inc25 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2109 ], [ %temp.0, %originalBB107 ], [ %temp.0, %if.then24 ], [ %temp.0, %for.body19 ], [ %temp.0, %originalBBpart2105 ], [ %temp.0, %originalBB103 ], [ %temp.0, %for.cond15 ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB99 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart293 ], [ %div, %originalBB61 ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %63, %for.body7 ], [ %temp.0, %land.end6 ], [ %temp.0, %originalBBpart259 ], [ %temp.0, %originalBB57 ], [ %temp.0, %land.rhs4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart255 ], [ %temp.0, %originalBB52 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %224, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then48 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.end43 ], [ %q.0, %if.end42 ], [ %q.0, %if.end41 ], [ %q.0, %if.else ], [ %q.0, %if.then34 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.then24 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart293 ], [ %.neg40, %originalBB61 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ 0, %for.body7 ], [ %q.0, %land.end6 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %land.rhs4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB52 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ 2, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then48 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB119 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end43 ], [ %c.0, %if.end42 ], [ %c.0, %if.end41 ], [ %c.0, %if.else ], [ %c.0, %if.then34 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.end27 ], [ %.neg39, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then24 ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart2101 ], [ 2, %originalBB99 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB61 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.body7 ], [ %c.0, %land.end6 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %land.rhs4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB52 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB107alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBB61alteredBB ], [ %w.0, %originalBB57alteredBB ], [ %w.0, %originalBB52alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then48 ], [ %w.0, %for.end46 ], [ %w.0, %originalBBpart2127 ], [ %w.0, %originalBB119 ], [ %w.0, %for.inc44 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %if.end43 ], [ %w.0, %if.end42 ], [ %w.0, %if.end41 ], [ %w.0, %if.else ], [ %w.0, %if.then34 ], [ %181, %if.then31 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %for.end27 ], [ %w.0, %for.inc25 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB107 ], [ %w.0, %if.then24 ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart2105 ], [ %w.0, %originalBB103 ], [ %w.0, %for.cond15 ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB99 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %while.end ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB61 ], [ %w.0, %while.body ], [ %w.0, %while.cond ], [ %w.0, %for.body7 ], [ %w.0, %land.end6 ], [ %w.0, %originalBBpart259 ], [ %w.0, %originalBB57 ], [ %w.0, %land.rhs4 ], [ %w.0, %for.cond2 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart255 ], [ %w.0, %originalBB52 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %land.end ], [ %w.0, %land.rhs ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1613195451, %originalBB119alteredBB ], [ 480130781, %originalBB115alteredBB ], [ 2034495507, %originalBB111alteredBB ], [ -1133134553, %originalBB107alteredBB ], [ -974374584, %originalBB103alteredBB ], [ -2120000287, %originalBB99alteredBB ], [ 208499186, %originalBB95alteredBB ], [ 1503913244, %originalBB61alteredBB ], [ 1599665058, %originalBB57alteredBB ], [ 1032821509, %originalBB52alteredBB ], [ -1088998072, %originalBBalteredBB ], [ -315036016, %if.then48 ], [ %221, %for.end46 ], [ -1667743321, %originalBBpart2127 ], [ %220, %originalBB119 ], [ %211, %for.inc44 ], [ 325186699, %originalBBpart2117 ], [ %202, %originalBB115 ], [ %193, %if.end43 ], [ 609502271, %if.end42 ], [ -1936434845, %if.end41 ], [ 1523151865, %if.else ], [ 1523151865, %if.then34 ], [ %182, %if.then31 ], [ %180, %originalBBpart2113 ], [ %179, %originalBB111 ], [ %169, %for.end27 ], [ -1800771043, %for.inc25 ], [ -1326334488, %if.end ], [ -1400917578, %originalBBpart2109 ], [ %160, %originalBB107 ], [ %151, %if.then24 ], [ %142, %for.body19 ], [ %140, %originalBBpart2105 ], [ %139, %originalBB103 ], [ %129, %for.cond15 ], [ -1800771043, %originalBBpart2101 ], [ %120, %originalBB99 ], [ %111, %if.then ], [ %102, %originalBBpart297 ], [ %101, %originalBB95 ], [ %91, %while.end ], [ 912743462, %originalBBpart293 ], [ %82, %originalBB61 ], [ %73, %while.body ], [ %64, %while.cond ], [ 912743462, %for.body7 ], [ %62, %land.end6 ], [ -1571516296, %originalBBpart259 ], [ %61, %originalBB57 ], [ %52, %land.rhs4 ], [ %43, %for.cond2 ], [ -1667743321, %for.end ], [ 317162104, %for.inc ], [ -513218091, %originalBBpart255 ], [ %42, %originalBB52 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.end ], [ -1813758657, %land.rhs ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %land.end6 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.rhs4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB119alteredBB ], [ %.reg2mem130.0, %originalBB115alteredBB ], [ %.reg2mem130.0, %originalBB111alteredBB ], [ %.reg2mem130.0, %originalBB107alteredBB ], [ %.reg2mem130.0, %originalBB103alteredBB ], [ %.reg2mem130.0, %originalBB99alteredBB ], [ %.reg2mem130.0, %originalBB95alteredBB ], [ %.reg2mem130.0, %originalBB61alteredBB ], [ %.reg2mem130.0, %originalBB57alteredBB ], [ %.reg2mem130.0, %originalBB52alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %if.then48 ], [ %.reg2mem130.0, %for.end46 ], [ %.reg2mem130.0, %originalBBpart2127 ], [ %.reg2mem130.0, %originalBB119 ], [ %.reg2mem130.0, %for.inc44 ], [ %.reg2mem130.0, %originalBBpart2117 ], [ %.reg2mem130.0, %originalBB115 ], [ %.reg2mem130.0, %if.end43 ], [ %.reg2mem130.0, %if.end42 ], [ %.reg2mem130.0, %if.end41 ], [ %.reg2mem130.0, %if.else ], [ %.reg2mem130.0, %if.then34 ], [ %.reg2mem130.0, %if.then31 ], [ %.reg2mem130.0, %originalBBpart2113 ], [ %.reg2mem130.0, %originalBB111 ], [ %.reg2mem130.0, %for.end27 ], [ %.reg2mem130.0, %for.inc25 ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %originalBBpart2109 ], [ %.reg2mem130.0, %originalBB107 ], [ %.reg2mem130.0, %if.then24 ], [ %.reg2mem130.0, %for.body19 ], [ %.reg2mem130.0, %originalBBpart2105 ], [ %.reg2mem130.0, %originalBB103 ], [ %.reg2mem130.0, %for.cond15 ], [ %.reg2mem130.0, %originalBBpart2101 ], [ %.reg2mem130.0, %originalBB99 ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %originalBBpart297 ], [ %.reg2mem130.0, %originalBB95 ], [ %.reg2mem130.0, %while.end ], [ %.reg2mem130.0, %originalBBpart293 ], [ %.reg2mem130.0, %originalBB61 ], [ %.reg2mem130.0, %while.body ], [ %.reg2mem130.0, %while.cond ], [ %.reg2mem130.0, %for.body7 ], [ %.reg2mem130.0, %land.end6 ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart259 ], [ %.reg2mem130.0, %originalBB57 ], [ %.reg2mem130.0, %land.rhs4 ], [ false, %for.cond2 ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %originalBBpart255 ], [ %.reg2mem130.0, %originalBB52 ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %land.end ], [ %.reg2mem130.0, %land.rhs ], [ %.reg2mem130.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 -1871458551, i32 -1813758657
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %2
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1088998072, i32 1204680770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -562072072, i32 1204680770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %22 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -718052666, i32 -1999501335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1032821509, i32 -1418437978
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, %i.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 598653207, i32 -1418437978
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %43 = select i1 %cmp3, i32 172233392, i32 -1571516296
  br label %loopEntry.backedge

land.rhs4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1599665058, i32 -1499702125
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i.0, %2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1990759548, i32 -1499702125
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end6:                                        ; preds = %loopEntry
  %62 = select i1 %.reg2mem130.0, i32 1113671664, i32 1042359284
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %temp.0, 0
  %64 = select i1 %cmp10, i32 -1663860628, i32 -399517712
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1503913244, i32 1114550294
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %rem = srem i32 %temp.0, 10
  %mul.neg.neg = mul i32 %q.0, 10
  %.neg40 = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %temp.0, 10
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 304581124, i32 1114550294
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 208499186, i32 1303022045
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %q.0, %92
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1435791308, i32 1303022045
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %102 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1083932478, i32 609502271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2120000287, i32 -1695139990
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1187686816, i32 -1695139990
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -974374584, i32 805398953
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %c.0, %130
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1094396689, i32 805398953
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %140 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 864875662, i32 -1400917578
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %141 = load i32, i32* %arrayidx21, align 4
  %rem22 = srem i32 %141, %c.0
  %cmp23 = icmp eq i32 %rem22, 0
  %142 = select i1 %cmp23, i32 -1096150382, i32 444425237
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1133134553, i32 975984021
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1924573156, i32 975984021
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg39 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2034495507, i32 -1034448491
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %170 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %c.0, %170
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -969909208, i32 -1034448491
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %180 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 316835953, i32 -1936434845
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %181 = add i32 %w.0, 1
  %cmp33 = icmp eq i32 %w.0, 0
  %182 = select i1 %cmp33, i32 -1735352891, i32 -1442969559
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom35
  %183 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom38
  %184 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 480130781, i32 1444429523
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1813415274, i32 1444429523
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1613195451, i32 613247269
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -242757735, i32 613247269
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %w.0, 0
  %221 = select i1 %cmp47, i32 -731497620, i32 -315036016
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %223 = add i32 %222, %i.0
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %223, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %temp.0, 10
  %mulalteredBB = mul nsw i32 %q.0, 10
  %224 = add i32 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
