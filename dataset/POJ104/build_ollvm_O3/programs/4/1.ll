; ModuleID = 'build_ollvm/programs/4/1.ll'
source_filename = "source-C-CXX/4/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %s = alloca [501 x i8], align 16
  %k = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %k)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1315802003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1315802003, label %for.cond
    i32 2134654452, label %for.body
    i32 1179094770, label %originalBB
    i32 76585285, label %originalBBpart2
    i32 713905620, label %land.lhs.true
    i32 545381381, label %land.lhs.true15
    i32 -313856354, label %originalBB100
    i32 220081190, label %originalBBpart2102
    i32 -412053577, label %land.lhs.true21
    i32 -1545731364, label %originalBB104
    i32 1408603760, label %originalBBpart2106
    i32 -491279456, label %if.then
    i32 -1590451617, label %if.end
    i32 652731994, label %for.inc
    i32 1248175507, label %for.end
    i32 -437664743, label %for.cond28
    i32 -1845742501, label %originalBB108
    i32 -505758205, label %originalBBpart2110
    i32 -241908947, label %for.body34
    i32 -1440015108, label %originalBB112
    i32 -2110076625, label %originalBBpart2123
    i32 -492607294, label %if.then44
    i32 -1843608434, label %if.end46
    i32 -35934612, label %land.lhs.true52
    i32 -1406153649, label %land.lhs.true58
    i32 -682721520, label %land.lhs.true64
    i32 1685758453, label %originalBB125
    i32 -430551721, label %originalBBpart2127
    i32 1386772728, label %if.then70
    i32 1945318291, label %if.end71
    i32 -499233249, label %originalBB129
    i32 251679594, label %originalBBpart2131
    i32 -1759143264, label %for.inc72
    i32 832697934, label %originalBB133
    i32 1536293129, label %originalBBpart2138
    i32 -2062751840, label %for.end74
    i32 -1795830683, label %if.then77
    i32 -812362667, label %if.end78
    i32 1089942898, label %originalBB140
    i32 1961312564, label %originalBBpart2142
    i32 1350850316, label %if.then81
    i32 -2088709941, label %if.else
    i32 324163241, label %originalBB144
    i32 1059901271, label %originalBBpart2168
    i32 1064602839, label %if.then87
    i32 -1006506676, label %if.else89
    i32 -686711386, label %if.end91
    i32 795659327, label %originalBB170
    i32 -1114918144, label %originalBBpart2172
    i32 458221167, label %if.end92
    i32 65950919, label %originalBBalteredBB
    i32 -448605186, label %originalBB100alteredBB
    i32 -253223303, label %originalBB104alteredBB
    i32 42914456, label %originalBB108alteredBB
    i32 454387718, label %originalBB112alteredBB
    i32 -1406645783, label %originalBB125alteredBB
    i32 123779137, label %originalBB129alteredBB
    i32 -973657361, label %originalBB133alteredBB
    i32 -375822093, label %originalBB140alteredBB
    i32 -1021984589, label %originalBB144alteredBB
    i32 433889325, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.end91, %if.else89, %if.then87, %originalBBpart2168, %originalBB144, %if.else, %if.then81, %originalBBpart2142, %originalBB140, %if.end78, %if.then77, %for.end74, %originalBBpart2138, %originalBB133, %for.inc72, %originalBBpart2131, %originalBB129, %if.end71, %if.then70, %originalBBpart2127, %originalBB125, %land.lhs.true64, %land.lhs.true58, %land.lhs.true52, %if.end46, %if.then44, %originalBBpart2123, %originalBB112, %for.body34, %originalBBpart2110, %originalBB108, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true21, %originalBBpart2102, %originalBB100, %land.lhs.true15, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %231, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end91 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2138 ], [ %.neg, %originalBB133 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %230, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %if.end91 ], [ %c.0, %if.else89 ], [ %c.0, %if.then87 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB144 ], [ %c.0, %if.else ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end78 ], [ %c.0, %if.then77 ], [ %c.0, %for.end74 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc72 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.end71 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %if.end46 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2123 ], [ %95, %originalBB112 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %if.end91 ], [ %d.0, %if.else89 ], [ %d.0, %if.then87 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB144 ], [ %d.0, %if.else ], [ %d.0, %if.then81 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %if.end78 ], [ %d.0, %if.then77 ], [ %d.0, %for.end74 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB133 ], [ %d.0, %for.inc72 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.end71 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %land.lhs.true64 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %if.end46 ], [ %108, %if.then44 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB112 ], [ %d.0, %for.body34 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %if.end91 ], [ %e.0, %if.else89 ], [ %e.0, %if.then87 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB144 ], [ %e.0, %if.else ], [ %e.0, %if.then81 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %if.end78 ], [ 1, %if.then77 ], [ %e.0, %for.end74 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB133 ], [ %e.0, %for.inc72 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.end71 ], [ 1, %if.then70 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %land.lhs.true64 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %if.end46 ], [ %e.0, %if.then44 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB112 ], [ %e.0, %for.body34 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %for.cond28 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %.neg32, %if.then ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %229, %originalBBalteredBB ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %if.end91 ], [ %p.0, %if.else89 ], [ %p.0, %if.then87 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB144 ], [ %p.0, %if.else ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end78 ], [ %p.0, %if.then77 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.end71 ], [ %p.0, %if.then70 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %land.lhs.true64 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %if.end46 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB112 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 795659327, %originalBB170alteredBB ], [ 324163241, %originalBB144alteredBB ], [ 1089942898, %originalBB140alteredBB ], [ 832697934, %originalBB133alteredBB ], [ -499233249, %originalBB129alteredBB ], [ 1685758453, %originalBB125alteredBB ], [ -1440015108, %originalBB112alteredBB ], [ -1845742501, %originalBB108alteredBB ], [ -1545731364, %originalBB104alteredBB ], [ -313856354, %originalBB100alteredBB ], [ 1179094770, %originalBBalteredBB ], [ 458221167, %originalBBpart2172 ], [ %228, %originalBB170 ], [ %219, %if.end91 ], [ -686711386, %if.else89 ], [ -686711386, %if.then87 ], [ %210, %originalBBpart2168 ], [ %209, %originalBB144 ], [ %199, %if.else ], [ 458221167, %if.then81 ], [ %190, %originalBBpart2142 ], [ %189, %originalBB140 ], [ %180, %if.end78 ], [ -812362667, %if.then77 ], [ %171, %for.end74 ], [ -437664743, %originalBBpart2138 ], [ %170, %originalBB133 ], [ %161, %for.inc72 ], [ -1759143264, %originalBBpart2131 ], [ %152, %originalBB129 ], [ %143, %if.end71 ], [ 1945318291, %if.then70 ], [ %134, %originalBBpart2127 ], [ %133, %originalBB125 ], [ %123, %land.lhs.true64 ], [ %114, %land.lhs.true58 ], [ %112, %land.lhs.true52 ], [ %110, %if.end46 ], [ -1843608434, %if.then44 ], [ %107, %originalBBpart2123 ], [ %106, %originalBB112 ], [ %94, %for.body34 ], [ %85, %originalBBpart2110 ], [ %84, %originalBB108 ], [ %74, %for.cond28 ], [ -437664743, %for.end ], [ 1315802003, %for.inc ], [ 652731994, %if.end ], [ -1590451617, %if.then ], [ %64, %originalBBpart2106 ], [ %63, %originalBB104 ], [ %53, %land.lhs.true21 ], [ %44, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %33, %land.lhs.true15 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1248175507, i32 2134654452
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
  %10 = select i1 %9, i32 1179094770, i32 65950919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %p.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %12, 65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 76585285, i32 65950919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 713905620, i32 -1590451617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %23, 84
  %24 = select i1 %cmp13.not, i32 -1590451617, i32 545381381
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -313856354, i32 -448605186
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %34, 67
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 220081190, i32 -448605186
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -412053577, i32 -1590451617
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1545731364, i32 -253223303
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %54, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1408603760, i32 -253223303
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -491279456, i32 -1590451617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1845742501, i32 42914456
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %75, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -505758205, i32 42914456
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -241908947, i32 -2062751840
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1440015108, i32 454387718
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %95 = add i32 %c.0, 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom36
  %96 = load i8, i8* %arrayidx37, align 1
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom36
  %97 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %96, %97
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2110076625, i32 454387718
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %107 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -492607294, i32 -1843608434
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %108 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %109, 65
  %110 = select i1 %cmp50.not, i32 1945318291, i32 -35934612
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %111, 84
  %112 = select i1 %cmp56.not, i32 1945318291, i32 -1406153649
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom59
  %113 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %113, 67
  %114 = select i1 %cmp62.not, i32 1945318291, i32 -682721520
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1685758453, i32 -1406645783
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom65
  %124 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp ne i8 %124, 71
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -430551721, i32 -1406645783
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %134 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1386772728, i32 1945318291
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -499233249, i32 123779137
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 251679594, i32 123779137
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 832697934, i32 -973657361
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1536293129, i32 -973657361
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %p.0, %c.0
  %171 = select i1 %cmp75.not, i32 -812362667, i32 -1795830683
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1089942898, i32 -375822093
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %e.0, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1961312564, i32 -375822093
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %190 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1350850316, i32 -2088709941
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 324163241, i32 -1021984589
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %conv83 = sitofp i32 %d.0 to double
  %conv84 = sitofp i32 %c.0 to double
  %div = fdiv double %conv83, %conv84
  %200 = load double, double* %k, align 8
  %cmp85 = fcmp ogt double %div, %200
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1059901271, i32 -1021984589
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %210 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1064602839, i32 -1006506676
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 795659327, i32 433889325
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1114918144, i32 433889325
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
