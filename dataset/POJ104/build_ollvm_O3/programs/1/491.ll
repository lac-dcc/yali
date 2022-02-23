; ModuleID = 'build_ollvm/programs/1/491.ll'
source_filename = "source-C-CXX/1/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [200 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [200 x [1000 x i32]], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxl.0 = phi i32 [ undef, %entry ], [ %maxl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1189915478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1189915478, label %for.cond
    i32 -1875737474, label %for.body
    i32 156067584, label %originalBB
    i32 604849904, label %originalBBpart2
    i32 241811583, label %for.inc
    i32 1898708605, label %originalBB77
    i32 -1269651861, label %originalBBpart279
    i32 281682376, label %for.end
    i32 1380120948, label %for.cond4
    i32 -603913723, label %for.body6
    i32 -1842157917, label %originalBB81
    i32 -799429825, label %originalBBpart283
    i32 1672858385, label %for.cond7
    i32 -1388595417, label %for.body9
    i32 -1261955153, label %originalBB85
    i32 -1112592411, label %originalBBpart287
    i32 -1802363663, label %for.cond10
    i32 102226494, label %originalBB89
    i32 -1899509635, label %originalBBpart291
    i32 298591194, label %for.body18
    i32 -647576088, label %originalBB93
    i32 -2000026043, label %originalBBpart2103
    i32 1300299346, label %if.then
    i32 197119488, label %if.end
    i32 1491424561, label %for.inc35
    i32 -1454462246, label %for.end37
    i32 839516490, label %for.inc38
    i32 -199039850, label %originalBB105
    i32 -1588480852, label %originalBBpart2111
    i32 1872785732, label %for.end40
    i32 866444351, label %for.inc43
    i32 -1970141526, label %for.end45
    i32 594904375, label %for.cond47
    i32 -35994696, label %for.body50
    i32 321955856, label %if.then55
    i32 -340065768, label %if.end58
    i32 730063426, label %for.inc59
    i32 -661340486, label %for.end61
    i32 597940920, label %originalBB113
    i32 575440337, label %originalBBpart2117
    i32 1286145151, label %for.cond65
    i32 -1649761556, label %originalBB119
    i32 -1320543143, label %originalBBpart2121
    i32 1407524263, label %for.body68
    i32 -1036169261, label %originalBB123
    i32 -1735794428, label %originalBBpart2125
    i32 1235680960, label %for.inc74
    i32 600091874, label %originalBB127
    i32 1888835686, label %originalBBpart2139
    i32 11922079, label %for.end76
    i32 2024363959, label %originalBBalteredBB
    i32 1927312981, label %originalBB77alteredBB
    i32 1915012415, label %originalBB81alteredBB
    i32 1951076824, label %originalBB85alteredBB
    i32 149187487, label %originalBB89alteredBB
    i32 1573072775, label %originalBB93alteredBB
    i32 -1288552987, label %originalBB105alteredBB
    i32 975309984, label %originalBB113alteredBB
    i32 -1264503870, label %originalBB119alteredBB
    i32 251704495, label %originalBB123alteredBB
    i32 -1959378152, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB127, %for.inc74, %originalBBpart2125, %originalBB123, %for.body68, %originalBBpart2121, %originalBB119, %for.cond65, %originalBBpart2117, %originalBB113, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond47, %for.end45, %for.inc43, %for.end40, %originalBBpart2111, %originalBB105, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2103, %originalBB93, %for.body18, %originalBBpart291, %originalBB89, %for.cond10, %originalBBpart287, %originalBB85, %for.body9, %for.cond7, %originalBBpart283, %originalBB81, %for.body6, %for.cond4, %for.end, %originalBBpart279, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %227, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB113alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %224, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %214, %originalBB127 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB113 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2111 ], [ %131, %originalBB105 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %29, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.cond65 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB113 ], [ %l.0, %for.end61 ], [ %147, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then55 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond47 ], [ 0, %for.end45 ], [ %141, %for.inc43 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB105 ], [ %l.0, %for.inc38 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB93 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ 0, %for.end ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %121, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB127 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then55 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ 0, %for.end40 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB105 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end ], [ %120, %if.then ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB93 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond65 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB113 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %146, %if.then55 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %142, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxl.0.be = phi i32 [ %maxl.0, %loopEntry ], [ %maxl.0, %originalBB127alteredBB ], [ %maxl.0, %originalBB123alteredBB ], [ %maxl.0, %originalBB119alteredBB ], [ %maxl.0, %originalBB113alteredBB ], [ %maxl.0, %originalBB105alteredBB ], [ %maxl.0, %originalBB93alteredBB ], [ %maxl.0, %originalBB89alteredBB ], [ %maxl.0, %originalBB85alteredBB ], [ %maxl.0, %originalBB81alteredBB ], [ %maxl.0, %originalBB77alteredBB ], [ %maxl.0, %originalBBalteredBB ], [ %maxl.0, %originalBBpart2139 ], [ %maxl.0, %originalBB127 ], [ %maxl.0, %for.inc74 ], [ %maxl.0, %originalBBpart2125 ], [ %maxl.0, %originalBB123 ], [ %maxl.0, %for.body68 ], [ %maxl.0, %originalBBpart2121 ], [ %maxl.0, %originalBB119 ], [ %maxl.0, %for.cond65 ], [ %maxl.0, %originalBBpart2117 ], [ %maxl.0, %originalBB113 ], [ %maxl.0, %for.end61 ], [ %maxl.0, %for.inc59 ], [ %maxl.0, %if.end58 ], [ %l.0, %if.then55 ], [ %maxl.0, %for.body50 ], [ %maxl.0, %for.cond47 ], [ 0, %for.end45 ], [ %maxl.0, %for.inc43 ], [ %maxl.0, %for.end40 ], [ %maxl.0, %originalBBpart2111 ], [ %maxl.0, %originalBB105 ], [ %maxl.0, %for.inc38 ], [ %maxl.0, %for.end37 ], [ %maxl.0, %for.inc35 ], [ %maxl.0, %if.end ], [ %maxl.0, %if.then ], [ %maxl.0, %originalBBpart2103 ], [ %maxl.0, %originalBB93 ], [ %maxl.0, %for.body18 ], [ %maxl.0, %originalBBpart291 ], [ %maxl.0, %originalBB89 ], [ %maxl.0, %for.cond10 ], [ %maxl.0, %originalBBpart287 ], [ %maxl.0, %originalBB85 ], [ %maxl.0, %for.body9 ], [ %maxl.0, %for.cond7 ], [ %maxl.0, %originalBBpart283 ], [ %maxl.0, %originalBB81 ], [ %maxl.0, %for.body6 ], [ %maxl.0, %for.cond4 ], [ %maxl.0, %for.end ], [ %maxl.0, %originalBBpart279 ], [ %maxl.0, %originalBB77 ], [ %maxl.0, %for.inc ], [ %maxl.0, %originalBBpart2 ], [ %maxl.0, %originalBB ], [ %maxl.0, %for.body ], [ %maxl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600091874, %originalBB127alteredBB ], [ -1036169261, %originalBB123alteredBB ], [ -1649761556, %originalBB119alteredBB ], [ 597940920, %originalBB113alteredBB ], [ -199039850, %originalBB105alteredBB ], [ -647576088, %originalBB93alteredBB ], [ 102226494, %originalBB89alteredBB ], [ -1261955153, %originalBB85alteredBB ], [ -1842157917, %originalBB81alteredBB ], [ 1898708605, %originalBB77alteredBB ], [ 156067584, %originalBBalteredBB ], [ 1286145151, %originalBBpart2139 ], [ %223, %originalBB127 ], [ %213, %for.inc74 ], [ 1235680960, %originalBBpart2125 ], [ %204, %originalBB123 ], [ %194, %for.body68 ], [ %185, %originalBBpart2121 ], [ %184, %originalBB119 ], [ %175, %for.cond65 ], [ 1286145151, %originalBBpart2117 ], [ %166, %originalBB113 ], [ %156, %for.end61 ], [ 594904375, %for.inc59 ], [ 730063426, %if.end58 ], [ -340065768, %if.then55 ], [ %145, %for.body50 ], [ %143, %for.cond47 ], [ 594904375, %for.end45 ], [ 1380120948, %for.inc43 ], [ 866444351, %for.end40 ], [ 1672858385, %originalBBpart2111 ], [ %140, %originalBB105 ], [ %130, %for.inc38 ], [ 839516490, %for.end37 ], [ -1802363663, %for.inc35 ], [ 1491424561, %if.end ], [ 197119488, %if.then ], [ %118, %originalBBpart2103 ], [ %117, %originalBB93 ], [ %106, %for.body18 ], [ %97, %originalBBpart291 ], [ %96, %originalBB89 ], [ %86, %for.cond10 ], [ -1802363663, %originalBBpart287 ], [ %77, %originalBB85 ], [ %68, %for.body9 ], [ %59, %for.cond7 ], [ 1672858385, %originalBBpart283 ], [ %57, %originalBB81 ], [ %48, %for.body6 ], [ %39, %for.cond4 ], [ 1380120948, %for.end ], [ 1189915478, %originalBBpart279 ], [ %38, %originalBB77 ], [ %28, %for.inc ], [ 241811583, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1875737474, i32 281682376
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
  %10 = select i1 %9, i32 156067584, i32 2024363959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 604849904, i32 2024363959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1898708605, i32 1927312981
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1269651861, i32 1927312981
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %l.0, 26
  %39 = select i1 %cmp5, i32 -603913723, i32 -1970141526
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1842157917, i32 1915012415
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -799429825, i32 1915012415
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp8, i32 -1388595417, i32 1872785732
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1261955153, i32 1951076824
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1112592411, i32 1951076824
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 102226494, i32 149187487
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom11, i32 1, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp ne i8 %87, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1899509635, i32 149187487
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %97 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 298591194, i32 -1454462246
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -647576088, i32 1573072775
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom19, i32 1, i64 %idxprom22
  %107 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %107 to i32
  %108 = add i32 %l.0, 65
  %cmp25 = icmp eq i32 %108, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2000026043, i32 1573072775
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %118 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1300299346, i32 197119488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %num29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom27, i32 0
  %119 = load i32, i32* %num29, align 4
  %idxprom30 = sext i32 %l.0 to i64
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 %119, i32* %arrayidx33, align 4
  %120 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -199039850, i32 -1288552987
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1588480852, i32 -1288552987
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %p.0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %141 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx46, align 16
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %l.0, 26
  %143 = select i1 %cmp48, i32 -35994696, i32 -661340486
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %l.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %144 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %144, %max.0
  %145 = select i1 %cmp53, i32 321955856, i32 -340065768
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %l.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56
  %146 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %147 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 597940920, i32 975309984
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %157 = add i32 %maxl.0, 65
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 575440337, i32 975309984
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1649761556, i32 -1264503870
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %max.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1320543143, i32 -1264503870
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %185 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1407524263, i32 11922079
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1036169261, i32 251704495
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %maxl.0 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %195 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1735794428, i32 251704495
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 600091874, i32 -1959378152
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1888835686, i32 -1959378152
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %maxl.0, 65
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %maxl.0 to i64
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %a, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %226 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
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
