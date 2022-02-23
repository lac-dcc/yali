; ModuleID = 'build_ollvm/programs/67/254.ll'
source_filename = "source-C-CXX/67/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 2, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -185708607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -185708607, label %for.cond
    i32 -1904186270, label %for.body
    i32 -601891492, label %if.then
    i32 635778684, label %for.cond2
    i32 123647836, label %originalBB
    i32 377414661, label %originalBBpart2
    i32 -1264736123, label %for.body4
    i32 -1639069893, label %for.cond5
    i32 1608450454, label %for.body10
    i32 445310363, label %if.then14
    i32 -1965007997, label %originalBB49
    i32 -1346621253, label %originalBBpart266
    i32 -29457524, label %if.end
    i32 116384364, label %originalBB68
    i32 2020641599, label %originalBBpart270
    i32 1149429919, label %for.inc
    i32 1680325983, label %for.end
    i32 1713033125, label %if.then17
    i32 1764364731, label %originalBB72
    i32 -1477824325, label %originalBBpart278
    i32 1598266734, label %for.cond18
    i32 -642222748, label %for.body24
    i32 1358405402, label %if.then28
    i32 -1818287819, label %originalBB80
    i32 -26534432, label %originalBBpart292
    i32 530461543, label %if.end30
    i32 -1158103244, label %for.inc31
    i32 1167636101, label %originalBB94
    i32 508296261, label %originalBBpart2107
    i32 -979879596, label %for.end33
    i32 1972584287, label %if.then36
    i32 -1383839404, label %originalBB109
    i32 1946553542, label %originalBBpart2113
    i32 1295136875, label %if.end39
    i32 576055160, label %if.end40
    i32 -1370204140, label %originalBB115
    i32 1439210969, label %originalBBpart2117
    i32 -39560862, label %for.inc41
    i32 801330757, label %for.end43
    i32 -408030296, label %if.end44
    i32 -984184563, label %originalBB119
    i32 -2083305272, label %originalBBpart2121
    i32 -701393107, label %for.inc45
    i32 474234227, label %originalBB123
    i32 -1625666166, label %originalBBpart2133
    i32 -1280739688, label %for.end47
    i32 2131268012, label %originalBBalteredBB
    i32 -758643251, label %originalBB49alteredBB
    i32 -190780809, label %originalBB68alteredBB
    i32 1884611271, label %originalBB72alteredBB
    i32 1125863892, label %originalBB80alteredBB
    i32 2106649485, label %originalBB94alteredBB
    i32 -1526392310, label %originalBB109alteredBB
    i32 -1726492151, label %originalBB115alteredBB
    i32 -588879493, label %originalBB119alteredBB
    i32 -382703502, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB123, %for.inc45, %originalBBpart2121, %originalBB119, %if.end44, %for.end43, %for.inc41, %originalBBpart2117, %originalBB115, %if.end40, %if.end39, %originalBBpart2113, %originalBB109, %if.then36, %for.end33, %originalBBpart2107, %originalBB94, %for.inc31, %if.end30, %originalBBpart292, %originalBB80, %if.then28, %for.body24, %for.cond18, %originalBBpart278, %originalBB72, %if.then17, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB49, %if.then14, %for.body10, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %197, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %185, %originalBB123 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %mul38alteredBB, %originalBB109alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2113 ], [ %mul38, %originalBB109 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 3, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %mulalteredBB, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB123 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.end44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.end40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB109 ], [ %a.0, %if.then36 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB94 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB80 ], [ %a.0, %if.then28 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then17 ], [ %a.0, %for.end ], [ %61, %for.inc ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart266 ], [ %mul, %originalBB49 ], [ %a.0, %if.then14 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond5 ], [ 2, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %195, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB123 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.end44 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.end40 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB109 ], [ %b.0, %if.then36 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB94 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB80 ], [ %b.0, %if.then28 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart278 ], [ %72, %originalBB72 ], [ %b.0, %if.then17 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then14 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ 1, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then36 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then28 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart266 ], [ 1, %originalBB49 ], [ %m.0, %if.then14 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond5 ], [ 0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB94alteredBB ], [ 1, %originalBB80alteredBB ], [ 0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.end44 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.end40 ], [ %x.0, %if.end39 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then36 ], [ %x.0, %for.end33 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB94 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart292 ], [ 1, %originalBB80 ], [ %x.0, %if.then28 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart278 ], [ 0, %originalBB72 ], [ %x.0, %if.then17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB49 ], [ %x.0, %if.then14 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %196, %originalBB94alteredBB ], [ %mul29alteredBB, %originalBB80alteredBB ], [ 2, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB123 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %if.end44 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.end40 ], [ %y.0, %if.end39 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB109 ], [ %y.0, %if.then36 ], [ %y.0, %for.end33 ], [ %y.0, %originalBBpart2107 ], [ %111, %originalBB94 ], [ %y.0, %for.inc31 ], [ %y.0, %if.end30 ], [ %y.0, %originalBBpart292 ], [ %mul29, %originalBB80 ], [ %y.0, %if.then28 ], [ %y.0, %for.body24 ], [ %y.0, %for.cond18 ], [ %y.0, %originalBBpart278 ], [ 2, %originalBB72 ], [ %y.0, %if.then17 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB49 ], [ %y.0, %if.then14 ], [ %y.0, %for.body10 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond2 ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 474234227, %originalBB123alteredBB ], [ -984184563, %originalBB119alteredBB ], [ -1370204140, %originalBB115alteredBB ], [ -1383839404, %originalBB109alteredBB ], [ 1167636101, %originalBB94alteredBB ], [ -1818287819, %originalBB80alteredBB ], [ 1764364731, %originalBB72alteredBB ], [ 116384364, %originalBB68alteredBB ], [ -1965007997, %originalBB49alteredBB ], [ 123647836, %originalBBalteredBB ], [ -185708607, %originalBBpart2133 ], [ %194, %originalBB123 ], [ %184, %for.inc45 ], [ -701393107, %originalBBpart2121 ], [ %175, %originalBB119 ], [ %166, %if.end44 ], [ -408030296, %for.end43 ], [ 635778684, %for.inc41 ], [ -39560862, %originalBBpart2117 ], [ %157, %originalBB115 ], [ %148, %if.end40 ], [ 576055160, %if.end39 ], [ 1295136875, %originalBBpart2113 ], [ %139, %originalBB109 ], [ %130, %if.then36 ], [ %121, %for.end33 ], [ 1598266734, %originalBBpart2107 ], [ %120, %originalBB94 ], [ %110, %for.inc31 ], [ -1158103244, %if.end30 ], [ 530461543, %originalBBpart292 ], [ %101, %originalBB80 ], [ %92, %if.then28 ], [ %83, %for.body24 ], [ %82, %for.cond18 ], [ 1598266734, %originalBBpart278 ], [ %81, %originalBB72 ], [ %71, %if.then17 ], [ %62, %for.end ], [ -1639069893, %for.inc ], [ 1149429919, %originalBBpart270 ], [ %60, %originalBB68 ], [ %51, %if.end ], [ -29457524, %originalBBpart266 ], [ %42, %originalBB49 ], [ %33, %if.then14 ], [ %24, %for.body10 ], [ %23, %for.cond5 ], [ -1639069893, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond2 ], [ 635778684, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1280739688, i32 -1904186270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -601891492, i32 -408030296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 123647836, i32 2131268012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3 = icmp sle i32 %j.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 377414661, i32 2131268012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1264736123, i32 801330757
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call6 = call double @sqrt(double %conv) #3
  %conv7 = fptosi double %call6 to i32
  %cmp8.not = icmp sgt i32 %a.0, %conv7
  %23 = select i1 %cmp8.not, i32 1680325983, i32 1608450454
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem11 = srem i32 %j.0, %a.0
  %cmp12 = icmp eq i32 %rem11, 0
  %24 = select i1 %cmp12, i32 445310363, i32 -29457524
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1965007997, i32 -758643251
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1346621253, i32 -758643251
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 116384364, i32 -190780809
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2020641599, i32 -190780809
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %m.0, 0
  %62 = select i1 %cmp15, i32 1713033125, i32 576055160
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1764364731, i32 1884611271
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %72 = sub i32 %i.0, %j.0
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1477824325, i32 1884611271
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sitofp i32 %b.0 to double
  %call20 = call double @sqrt(double %conv19) #3
  %conv21 = fptosi double %call20 to i32
  %cmp22.not = icmp sgt i32 %y.0, %conv21
  %82 = select i1 %cmp22.not, i32 -979879596, i32 -642222748
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %rem25 = srem i32 %b.0, %y.0
  %cmp26 = icmp eq i32 %rem25, 0
  %83 = select i1 %cmp26, i32 1358405402, i32 530461543
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1818287819, i32 1125863892
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %mul29 = shl nsw i32 %b.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -26534432, i32 1125863892
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1167636101, i32 2106649485
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %111 = add i32 %y.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 508296261, i32 2106649485
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %x.0, 0
  %121 = select i1 %cmp34, i32 1972584287, i32 1295136875
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1383839404, i32 -1526392310
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %b.0)
  %mul38 = shl nsw i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1946553542, i32 -1526392310
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1370204140, i32 -1726492151
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1439210969, i32 -1726492151
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -984184563, i32 -588879493
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2083305272, i32 -588879493
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 474234227, i32 -382703502
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1625666166, i32 -382703502
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = shl nsw i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %195 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %mul29alteredBB = shl nsw i32 %b.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %b.0)
  %mul38alteredBB = shl nsw i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
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
