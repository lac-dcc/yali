; ModuleID = 'build_ollvm/programs/73/1284.ll'
source_filename = "source-C-CXX/73/1284.c"
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [22 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ 1, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 549297032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 549297032, label %for.cond
    i32 -1279482978, label %for.body
    i32 2074685260, label %originalBB
    i32 1073217249, label %originalBBpart2
    i32 -160849730, label %while.cond
    i32 595697585, label %while.body
    i32 1058247258, label %originalBB49
    i32 48765606, label %originalBBpart279
    i32 358095657, label %while.end
    i32 -1250845894, label %originalBB81
    i32 1904305825, label %originalBBpart283
    i32 988395353, label %for.cond3
    i32 -1754641870, label %for.body6
    i32 2077832725, label %if.then
    i32 -1681533467, label %if.end
    i32 -1481930225, label %for.inc
    i32 -593757218, label %for.end
    i32 -2100655153, label %for.cond15
    i32 1071823947, label %originalBB85
    i32 11808780, label %originalBBpart2101
    i32 2131194165, label %for.body19
    i32 -1202022934, label %if.then23
    i32 -479498959, label %if.end24
    i32 -1357541958, label %originalBB103
    i32 253787888, label %originalBBpart2105
    i32 -1726842515, label %for.inc25
    i32 507135592, label %for.end27
    i32 -1196472824, label %originalBB107
    i32 -921632044, label %originalBBpart2109
    i32 864298250, label %if.then30
    i32 -791798527, label %if.then33
    i32 401248424, label %originalBB111
    i32 -92093218, label %originalBBpart2123
    i32 171873466, label %if.else
    i32 -509081145, label %if.end37
    i32 366452771, label %originalBB125
    i32 1435129061, label %originalBBpart2127
    i32 1563261647, label %if.end38
    i32 898243073, label %for.inc39
    i32 1919384749, label %for.end41
    i32 95981835, label %land.lhs.true
    i32 -1677654422, label %if.then46
    i32 -1529775774, label %originalBB129
    i32 2058130604, label %originalBBpart2131
    i32 -535062928, label %if.end48
    i32 1739652851, label %originalBBalteredBB
    i32 -1303947549, label %originalBB49alteredBB
    i32 1725434003, label %originalBB81alteredBB
    i32 -774554861, label %originalBB85alteredBB
    i32 -2104835917, label %originalBB103alteredBB
    i32 1097824858, label %originalBB107alteredBB
    i32 1979375523, label %originalBB111alteredBB
    i32 1963455856, label %originalBB125alteredBB
    i32 1713463819, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.then46, %land.lhs.true, %for.end41, %for.inc39, %if.end38, %originalBBpart2127, %originalBB125, %if.end37, %if.else, %originalBBpart2123, %originalBB111, %if.then33, %if.then30, %originalBBpart2109, %originalBB107, %for.end27, %for.inc25, %originalBBpart2105, %originalBB103, %if.end24, %if.then23, %for.body19, %originalBBpart2101, %originalBB85, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart283, %originalBB81, %while.end, %originalBBpart279, %originalBB49, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end41 ], [ %163, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB49 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %184, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end37 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then33 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart279 ], [ %32, %originalBB49 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end37 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then33 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %66, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB49 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %185, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %if.then46 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %if.end38 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %if.end37 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2123 ], [ %135, %originalBB111 ], [ %h.0, %if.then33 ], [ %h.0, %if.then30 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %if.end24 ], [ %h.0, %if.then23 ], [ %h.0, %for.body19 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB85 ], [ %h.0, %for.cond15 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body6 ], [ %h.0, %for.cond3 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %while.end ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB49 ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB129alteredBB ], [ %v.0, %originalBB125alteredBB ], [ %v.0, %originalBB111alteredBB ], [ %v.0, %originalBB107alteredBB ], [ %v.0, %originalBB103alteredBB ], [ %v.0, %originalBB85alteredBB ], [ %v.0, %originalBB81alteredBB ], [ %v.0, %originalBB49alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart2131 ], [ %v.0, %originalBB129 ], [ %v.0, %if.then46 ], [ %v.0, %land.lhs.true ], [ %v.0, %for.end41 ], [ %v.0, %for.inc39 ], [ %v.0, %if.end38 ], [ %v.0, %originalBBpart2127 ], [ %v.0, %originalBB125 ], [ %v.0, %if.end37 ], [ %v.0, %if.else ], [ %v.0, %originalBBpart2123 ], [ %v.0, %originalBB111 ], [ %v.0, %if.then33 ], [ %v.0, %if.then30 ], [ %v.0, %originalBBpart2109 ], [ %v.0, %originalBB107 ], [ %v.0, %for.end27 ], [ %v.0, %for.inc25 ], [ %v.0, %originalBBpart2105 ], [ %v.0, %originalBB103 ], [ %v.0, %if.end24 ], [ %v.0, %if.then23 ], [ %v.0, %for.body19 ], [ %v.0, %originalBBpart2101 ], [ %v.0, %originalBB85 ], [ %v.0, %for.cond15 ], [ %conv14, %for.end ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %for.body6 ], [ %v.0, %for.cond3 ], [ %v.0, %originalBBpart283 ], [ %v.0, %originalBB81 ], [ %v.0, %while.end ], [ %v.0, %originalBBpart279 ], [ %v.0, %originalBB49 ], [ %v.0, %while.body ], [ %v.0, %while.cond ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.then46 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end37 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB111 ], [ %l.0, %if.then33 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.end24 ], [ %l.0, %if.then23 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB85 ], [ %l.0, %for.cond15 ], [ 2, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB49 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %divalteredBB, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end37 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then33 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end24 ], [ %c.0, %if.then23 ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart279 ], [ %div, %originalBB49 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB129alteredBB ], [ %leap.0, %originalBB125alteredBB ], [ %leap.0, %originalBB111alteredBB ], [ %leap.0, %originalBB107alteredBB ], [ %leap.0, %originalBB103alteredBB ], [ %leap.0, %originalBB85alteredBB ], [ %leap.0, %originalBB81alteredBB ], [ %leap.0, %originalBB49alteredBB ], [ 1, %originalBBalteredBB ], [ %leap.0, %originalBBpart2131 ], [ %leap.0, %originalBB129 ], [ %leap.0, %if.then46 ], [ %leap.0, %land.lhs.true ], [ %leap.0, %for.end41 ], [ %leap.0, %for.inc39 ], [ %leap.0, %if.end38 ], [ %leap.0, %originalBBpart2127 ], [ %leap.0, %originalBB125 ], [ %leap.0, %if.end37 ], [ %leap.0, %if.else ], [ %leap.0, %originalBBpart2123 ], [ %leap.0, %originalBB111 ], [ %leap.0, %if.then33 ], [ %leap.0, %if.then30 ], [ %leap.0, %originalBBpart2109 ], [ %leap.0, %originalBB107 ], [ %leap.0, %for.end27 ], [ %leap.0, %for.inc25 ], [ %leap.0, %originalBBpart2105 ], [ %leap.0, %originalBB103 ], [ %leap.0, %if.end24 ], [ 0, %if.then23 ], [ %leap.0, %for.body19 ], [ %leap.0, %originalBBpart2101 ], [ %leap.0, %originalBB85 ], [ %leap.0, %for.cond15 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %if.end ], [ 0, %if.then ], [ %leap.0, %for.body6 ], [ %leap.0, %for.cond3 ], [ %leap.0, %originalBBpart283 ], [ %leap.0, %originalBB81 ], [ %leap.0, %while.end ], [ %leap.0, %originalBBpart279 ], [ %leap.0, %originalBB49 ], [ %leap.0, %while.body ], [ %leap.0, %while.cond ], [ %leap.0, %originalBBpart2 ], [ 1, %originalBB ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1529775774, %originalBB129alteredBB ], [ 366452771, %originalBB125alteredBB ], [ 401248424, %originalBB111alteredBB ], [ -1196472824, %originalBB107alteredBB ], [ -1357541958, %originalBB103alteredBB ], [ 1071823947, %originalBB85alteredBB ], [ -1250845894, %originalBB81alteredBB ], [ 1058247258, %originalBB49alteredBB ], [ 2074685260, %originalBBalteredBB ], [ -535062928, %originalBBpart2131 ], [ %183, %originalBB129 ], [ %174, %if.then46 ], [ %165, %land.lhs.true ], [ %164, %for.end41 ], [ 549297032, %for.inc39 ], [ 898243073, %if.end38 ], [ 1563261647, %originalBBpart2127 ], [ %162, %originalBB125 ], [ %153, %if.end37 ], [ -509081145, %if.else ], [ -509081145, %originalBBpart2123 ], [ %144, %originalBB111 ], [ %134, %if.then33 ], [ %125, %if.then30 ], [ %124, %originalBBpart2109 ], [ %123, %originalBB107 ], [ %114, %for.end27 ], [ -2100655153, %for.inc25 ], [ -1726842515, %originalBBpart2105 ], [ %105, %originalBB103 ], [ %96, %if.end24 ], [ 507135592, %if.then23 ], [ %87, %for.body19 ], [ %86, %originalBBpart2101 ], [ %85, %originalBB85 ], [ %75, %for.cond15 ], [ -2100655153, %for.end ], [ 988395353, %for.inc ], [ -1481930225, %if.end ], [ -593757218, %if.then ], [ %65, %for.body6 ], [ %60, %for.cond3 ], [ 988395353, %originalBBpart283 ], [ %59, %originalBB81 ], [ %50, %while.end ], [ -160849730, %originalBBpart279 ], [ %41, %originalBB49 ], [ %31, %while.body ], [ %22, %while.cond ], [ -160849730, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %2 = add i32 %1, 1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1279482978, i32 1919384749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2074685260, i32 1739652851
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
  %21 = select i1 %20, i32 1073217249, i32 1739652851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %c.0, 0
  %22 = select i1 %cmp1.not, i32 358095657, i32 595697585
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1058247258, i32 -1303947549
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem = srem i32 %c.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [22 x i32], [22 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %c.0, 10
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 48765606, i32 -1303947549
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1250845894, i32 1725434003
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1904305825, i32 1725434003
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %div4 = sdiv i32 %j.0, 2
  %cmp5 = icmp slt i32 %k.0, %div4
  %60 = select i1 %cmp5, i32 -1754641870, i32 -593757218
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [22 x i32], [22 x i32]* %m, i64 0, i64 %idxprom7
  %61 = load i32, i32* %arrayidx8, align 4
  %62 = xor i32 %k.0, -1
  %63 = add i32 %j.0, %62
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [22 x i32], [22 x i32]* %m, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %61, %64
  %65 = select i1 %cmp12.not, i32 -1681533467, i32 2077832725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call13 = call double @sqrt(double %conv) #3
  %conv14 = fptosi double %call13 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1071823947, i32 -774554861
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %76 = add i32 %v.0, 1
  %cmp17 = icmp slt i32 %l.0, %76
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 11808780, i32 -774554861
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %86 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2131194165, i32 507135592
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %rem20 = srem i32 %i.0, %l.0
  %cmp21 = icmp eq i32 %rem20, 0
  %87 = select i1 %cmp21, i32 -1202022934, i32 -479498959
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1357541958, i32 -2104835917
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 253787888, i32 -2104835917
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1196472824, i32 1097824858
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %leap.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -921632044, i32 1097824858
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %124 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 864298250, i32 1563261647
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %h.0, 1
  %125 = select i1 %cmp31, i32 -791798527, i32 171873466
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 401248424, i32 1979375523
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %135 = add i32 %h.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -92093218, i32 1979375523
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 366452771, i32 1963455856
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1435129061, i32 1963455856
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %leap.0, 0
  %164 = select i1 %cmp42, i32 95981835, i32 -535062928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %h.0, 1
  %165 = select i1 %cmp44, i32 -1677654422, i32 -535062928
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1529775774, i32 1713463819
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2058130604, i32 1713463819
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %c.0, 10
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %c.0, 10
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %185 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
