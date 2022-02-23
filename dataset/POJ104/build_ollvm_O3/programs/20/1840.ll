; ModuleID = 'build_ollvm/programs/20/1840.ll'
source_filename = "source-C-CXX/20/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi float [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1929144093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1929144093, label %for.cond
    i32 579446970, label %originalBB
    i32 -2080799027, label %originalBBpart2
    i32 -771669262, label %for.body
    i32 -159919421, label %originalBB103
    i32 1869983036, label %originalBBpart2105
    i32 1102158919, label %for.inc
    i32 -249677038, label %originalBB107
    i32 931116288, label %originalBBpart2109
    i32 2058230191, label %for.end
    i32 2030911164, label %for.cond2
    i32 951349594, label %for.body5
    i32 1017935428, label %for.inc8
    i32 -1642239624, label %for.end10
    i32 -1828540021, label %for.cond13
    i32 1503232620, label %for.body16
    i32 -3716064, label %originalBB111
    i32 1868661610, label %originalBBpart2113
    i32 760989122, label %if.then
    i32 1983136777, label %if.end
    i32 -1640545728, label %for.inc23
    i32 678757634, label %for.end25
    i32 1012685934, label %for.cond27
    i32 -1410437977, label %originalBB115
    i32 -529129185, label %originalBBpart2117
    i32 1907117254, label %for.body30
    i32 1637182497, label %originalBB119
    i32 -1998129000, label %originalBBpart2121
    i32 -745205482, label %if.then35
    i32 -465878858, label %if.end38
    i32 1097164111, label %for.inc39
    i32 -104096365, label %for.end41
    i32 -1574251324, label %if.then57
    i32 1107999822, label %originalBB123
    i32 -973001470, label %originalBBpart2125
    i32 -1106891451, label %if.else
    i32 1295734407, label %if.then77
    i32 357758624, label %originalBB127
    i32 -62112797, label %originalBBpart2129
    i32 1938708984, label %if.else81
    i32 -1977471960, label %if.then96
    i32 -894774760, label %if.end100
    i32 1275103172, label %if.end101
    i32 -196171790, label %if.end102
    i32 -399813332, label %originalBBalteredBB
    i32 -1329579140, label %originalBB103alteredBB
    i32 -2034359807, label %originalBB107alteredBB
    i32 -953745385, label %originalBB111alteredBB
    i32 1361518033, label %originalBB115alteredBB
    i32 1144781186, label %originalBB119alteredBB
    i32 777780857, label %originalBB123alteredBB
    i32 1588967997, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %if.end100, %if.then96, %if.else81, %originalBBpart2129, %originalBB127, %if.then77, %if.else, %originalBBpart2125, %originalBB123, %if.then57, %for.end41, %for.inc39, %if.end38, %if.then35, %originalBBpart2121, %originalBB119, %for.body30, %originalBBpart2117, %originalBB115, %for.cond27, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body16, %for.cond13, %for.end10, %for.inc8, %for.body5, %for.cond2, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end101 ], [ %s.0, %if.end100 ], [ %s.0, %if.then96 ], [ %s.0, %if.else81 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.then77 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.then57 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %61, %for.body5 ], [ %s.0, %for.cond2 ], [ 0, %for.end ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end101 ], [ %h.0, %if.end100 ], [ %h.0, %if.then96 ], [ %h.0, %if.else81 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %if.then77 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB123 ], [ %h.0, %if.then57 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %if.end38 ], [ %h.0, %if.then35 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.body30 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %for.cond27 ], [ %h.0, %for.end25 ], [ %h.0, %for.inc23 ], [ %h.0, %if.end ], [ %i.0, %if.then ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond13 ], [ %h.0, %for.end10 ], [ %h.0, %for.inc8 ], [ %h.0, %for.body5 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %206, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then96 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then57 ], [ %i.0, %for.end41 ], [ %129, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond27 ], [ 0, %for.end25 ], [ %86, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %47, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB107alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.end101 ], [ %w.0, %if.end100 ], [ %w.0, %if.then96 ], [ %w.0, %if.else81 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %if.then77 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %if.then57 ], [ %w.0, %for.end41 ], [ %w.0, %for.inc39 ], [ %w.0, %if.end38 ], [ %i.0, %if.then35 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.body30 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %for.cond27 ], [ %w.0, %for.end25 ], [ %w.0, %for.inc23 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond13 ], [ %w.0, %for.end10 ], [ %w.0, %for.inc8 ], [ %w.0, %for.body5 ], [ %w.0, %for.cond2 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB107 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2105 ], [ %w.0, %originalBB103 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end101 ], [ %max.0, %if.end100 ], [ %max.0, %if.then96 ], [ %max.0, %if.else81 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.then77 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then57 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %128, %if.then35 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond27 ], [ %87, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end101 ], [ %min.0, %if.end100 ], [ %min.0, %if.then96 ], [ %min.0, %if.else81 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %if.then77 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.then57 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %if.end38 ], [ %min.0, %if.then35 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.body30 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end25 ], [ %min.0, %for.inc23 ], [ %min.0, %if.end ], [ %85, %if.then ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond13 ], [ %62, %for.end10 ], [ %min.0, %for.inc8 ], [ %min.0, %for.body5 ], [ %min.0, %for.cond2 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end101 ], [ %p.0, %if.end100 ], [ %p.0, %if.then96 ], [ %p.0, %if.else81 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.then77 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then57 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %div, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi float [ %q.0, %loopEntry ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end101 ], [ %q.0, %if.end100 ], [ %q.0, %if.then96 ], [ %q.0, %if.else81 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.then77 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then57 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end38 ], [ %q.0, %if.then35 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond2 ], [ %conv, %for.end ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 357758624, %originalBB127alteredBB ], [ 1107999822, %originalBB123alteredBB ], [ 1637182497, %originalBB119alteredBB ], [ -1410437977, %originalBB115alteredBB ], [ -3716064, %originalBB111alteredBB ], [ -249677038, %originalBB107alteredBB ], [ -159919421, %originalBB103alteredBB ], [ 579446970, %originalBBalteredBB ], [ -196171790, %if.end101 ], [ 1275103172, %if.end100 ], [ -894774760, %if.then96 ], [ %204, %if.else81 ], [ 1275103172, %originalBBpart2129 ], [ %192, %originalBB127 ], [ %182, %if.then77 ], [ %173, %if.else ], [ -196171790, %originalBBpart2125 ], [ %161, %originalBB123 ], [ %150, %if.then57 ], [ %141, %for.end41 ], [ 1012685934, %for.inc39 ], [ 1097164111, %if.end38 ], [ -465878858, %if.then35 ], [ %127, %originalBBpart2121 ], [ %126, %originalBB119 ], [ %116, %for.body30 ], [ %107, %originalBBpart2117 ], [ %106, %originalBB115 ], [ %96, %for.cond27 ], [ 1012685934, %for.end25 ], [ -1828540021, %for.inc23 ], [ -1640545728, %if.end ], [ 1983136777, %if.then ], [ %84, %originalBBpart2113 ], [ %83, %originalBB111 ], [ %73, %for.body16 ], [ %64, %for.cond13 ], [ -1828540021, %for.end10 ], [ 2030911164, %for.inc8 ], [ 1017935428, %for.body5 ], [ %59, %for.cond2 ], [ 2030911164, %for.end ], [ -1929144093, %originalBBpart2109 ], [ %56, %originalBB107 ], [ %46, %for.inc ], [ 1102158919, %originalBBpart2105 ], [ %37, %originalBB103 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 579446970, i32 -399813332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2080799027, i32 -399813332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -771669262, i32 2058230191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -159919421, i32 -1329579140
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1869983036, i32 -1329579140
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -249677038, i32 -2034359807
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 931116288, i32 -2034359807
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %conv = sitofp i32 %57 to float
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp3, i32 951349594, i32 -1642239624
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %61 = add i32 %60, %s.0
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %conv11 = sitofp i32 %s.0 to float
  %div = fdiv float %conv11, %q.0
  %62 = load i32, i32* %arrayidx26, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp14, i32 1503232620, i32 678757634
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -3716064, i32 -953745385
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %74, %min.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1868661610, i32 -953745385
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 760989122, i32 1983136777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx26, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1410437977, i32 1361518033
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -529129185, i32 1361518033
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1907117254, i32 -104096365
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1637182497, i32 1144781186
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %117, %max.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1998129000, i32 1144781186
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %127 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -745205482, i32 -465878858
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %h.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom42
  %130 = load i32, i32* %arrayidx43, align 4
  %idxprom47 = sext i32 %w.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom47
  %131 = load i32, i32* %arrayidx48, align 4
  %132 = insertelement <2 x i32> poison, i32 %130, i32 0
  %133 = insertelement <2 x i32> %132, i32 %131, i32 1
  %134 = sitofp <2 x i32> %133 to <2 x float>
  %135 = insertelement <2 x float> poison, float %p.0, i32 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fsub <2 x float> %134, %136
  %138 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %137)
  %139 = fpext <2 x float> %138 to <2 x double>
  %shift = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %140 = fsub <2 x double> %139, %shift
  %sub53 = extractelement <2 x double> %140, i32 0
  %call54 = call double @llvm.fabs.f64(double %sub53)
  %cmp55 = fcmp olt double %call54, 1.000000e-05
  %141 = select i1 %cmp55, i32 -1574251324, i32 -1106891451
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1107999822, i32 777780857
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %h.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom58
  %151 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %w.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -973001470, i32 777780857
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %h.0 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom63
  %162 = load i32, i32* %arrayidx64, align 4
  %idxprom69 = sext i32 %w.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom69
  %163 = load i32, i32* %arrayidx70, align 4
  %164 = insertelement <2 x i32> poison, i32 %162, i32 0
  %165 = insertelement <2 x i32> %164, i32 %163, i32 1
  %166 = sitofp <2 x i32> %165 to <2 x float>
  %167 = insertelement <2 x float> poison, float %p.0, i32 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fsub <2 x float> %166, %168
  %170 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %169)
  %171 = extractelement <2 x float> %170, i32 0
  %172 = extractelement <2 x float> %170, i32 1
  %cmp75 = fcmp ogt float %171, %172
  %173 = select i1 %cmp75, i32 1295734407, i32 1938708984
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 357758624, i32 1588967997
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %h.0 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom78
  %183 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -62112797, i32 1588967997
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %h.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom82
  %193 = load i32, i32* %arrayidx83, align 4
  %idxprom88 = sext i32 %w.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom88
  %194 = load i32, i32* %arrayidx89, align 4
  %195 = insertelement <2 x i32> poison, i32 %193, i32 0
  %196 = insertelement <2 x i32> %195, i32 %194, i32 1
  %197 = sitofp <2 x i32> %196 to <2 x float>
  %198 = insertelement <2 x float> poison, float %p.0, i32 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = fsub <2 x float> %197, %199
  %201 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %200)
  %202 = extractelement <2 x float> %201, i32 0
  %203 = extractelement <2 x float> %201, i32 1
  %cmp94 = fcmp olt float %202, %203
  %204 = select i1 %cmp94, i32 -1977471960, i32 -894774760
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %w.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom97
  %205 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %h.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %207 = load i32, i32* %arrayidx59alteredBB, align 4
  %idxprom60alteredBB = sext i32 %w.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %208 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %208)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %h.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %209 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
