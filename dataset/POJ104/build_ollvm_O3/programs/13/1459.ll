; ModuleID = 'build_ollvm/programs/13/1459.ll'
source_filename = "source-C-CXX/13/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reload186.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -436834787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem185.0 = phi i1 [ undef, %entry ], [ %.reg2mem185.0.be, %loopEntry.backedge ]
  %.reg2mem187.0 = phi i1 [ undef, %entry ], [ %.reg2mem187.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -436834787, label %for.cond
    i32 -774584722, label %originalBB
    i32 -189247162, label %originalBBpart2
    i32 1780994778, label %for.body
    i32 -1113015464, label %for.inc
    i32 68509957, label %originalBB121
    i32 -850248709, label %originalBBpart2130
    i32 -1211459699, label %for.end
    i32 -1469292767, label %originalBB132
    i32 -237855688, label %originalBBpart2134
    i32 -1292051530, label %for.cond14
    i32 -1459705283, label %for.body16
    i32 -525113921, label %originalBB136
    i32 169027050, label %originalBBpart2138
    i32 1863247980, label %if.then
    i32 1902704022, label %originalBB140
    i32 -379534383, label %originalBBpart2142
    i32 1506779048, label %if.end
    i32 1577005484, label %originalBB144
    i32 -1728909940, label %originalBBpart2146
    i32 -1749489415, label %land.lhs.true
    i32 -978956921, label %if.then32
    i32 1665393962, label %if.end36
    i32 -1512437680, label %land.lhs.true41
    i32 1543953279, label %if.then46
    i32 -1732594206, label %if.end50
    i32 1660840329, label %for.inc51
    i32 -1042714673, label %for.end53
    i32 1550496355, label %originalBB148
    i32 799830616, label %originalBBpart2150
    i32 -1462622709, label %for.cond54
    i32 -1140400657, label %land.rhs
    i32 1556072848, label %originalBB152
    i32 1581349610, label %originalBBpart2154
    i32 1876532512, label %land.end
    i32 -1409499443, label %for.body57
    i32 -1326246995, label %originalBB156
    i32 -1993266511, label %originalBBpart2158
    i32 630252567, label %if.then62
    i32 244175403, label %if.end71
    i32 307141763, label %originalBB160
    i32 1926799596, label %originalBBpart2162
    i32 -294088719, label %for.inc72
    i32 -271823917, label %for.end74
    i32 1667269197, label %for.cond75
    i32 1960705714, label %land.rhs77
    i32 674219180, label %originalBB164
    i32 -782191192, label %originalBBpart2166
    i32 -1466950886, label %land.end79
    i32 -346139770, label %originalBB168
    i32 -780411887, label %originalBBpart2170
    i32 1790054545, label %for.body80
    i32 1442570803, label %if.then85
    i32 860001558, label %if.end94
    i32 -288593753, label %originalBB172
    i32 -409990965, label %originalBBpart2174
    i32 -1950190582, label %for.inc95
    i32 -1205586238, label %for.end97
    i32 1253446315, label %for.cond98
    i32 -272112749, label %originalBB176
    i32 603189831, label %originalBBpart2178
    i32 1275206529, label %land.rhs100
    i32 -1153540088, label %originalBB180
    i32 1071541715, label %originalBBpart2182
    i32 -1094774360, label %land.end102
    i32 221800390, label %for.body103
    i32 2006676827, label %if.then108
    i32 -615716126, label %if.end117
    i32 458631385, label %for.inc118
    i32 -2013628726, label %for.end120
    i32 748922503, label %originalBBalteredBB
    i32 -721710679, label %originalBB121alteredBB
    i32 -108053973, label %originalBB132alteredBB
    i32 1262863231, label %originalBB136alteredBB
    i32 483259174, label %originalBB140alteredBB
    i32 1475138867, label %originalBB144alteredBB
    i32 34184089, label %originalBB148alteredBB
    i32 -1085198094, label %originalBB152alteredBB
    i32 -682474001, label %originalBB156alteredBB
    i32 982885264, label %originalBB160alteredBB
    i32 -494085379, label %originalBB164alteredBB
    i32 -1603590276, label %originalBB168alteredBB
    i32 439405010, label %originalBB172alteredBB
    i32 -2097803341, label %originalBB176alteredBB
    i32 1634368405, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %if.then108, %for.body103, %land.end102, %originalBBpart2182, %originalBB180, %land.rhs100, %originalBBpart2178, %originalBB176, %for.cond98, %for.end97, %for.inc95, %originalBBpart2174, %originalBB172, %if.end94, %if.then85, %for.body80, %originalBBpart2170, %originalBB168, %land.end79, %originalBBpart2166, %originalBB164, %land.rhs77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2162, %originalBB160, %if.end71, %if.then62, %originalBBpart2158, %originalBB156, %for.body57, %land.end, %originalBBpart2154, %originalBB152, %land.rhs, %for.cond54, %originalBBpart2150, %originalBB148, %for.end53, %for.inc51, %if.end50, %if.then46, %land.lhs.true41, %if.end36, %if.then32, %land.lhs.true, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body16, %for.cond14, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB121, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %315, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then108 ], [ %i.0, %for.body103 ], [ %i.0, %land.end102 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.rhs100 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %271, %for.inc95 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end94 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.end79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.rhs77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %.neg62, %for.inc72 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end71 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body57 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end53 ], [ %.neg63, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %.neg64, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %317, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %316, %originalBB132alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc118 ], [ %a.0, %if.end117 ], [ %a.0, %if.then108 ], [ %a.0, %for.body103 ], [ %a.0, %land.end102 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %land.rhs100 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %for.cond98 ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %if.end94 ], [ %a.0, %if.then85 ], [ %a.0, %for.body80 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %land.end79 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %land.rhs77 ], [ %a.0, %for.cond75 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end71 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.body57 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %land.rhs ], [ %a.0, %for.cond54 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.end36 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2142 ], [ %91, %originalBB140 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2134 ], [ %50, %originalBB132 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB121 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %316, %originalBB132alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc118 ], [ %b.0, %if.end117 ], [ %b.0, %if.then108 ], [ %b.0, %for.body103 ], [ %b.0, %land.end102 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %land.rhs100 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %for.cond98 ], [ %b.0, %for.end97 ], [ %b.0, %for.inc95 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %if.end94 ], [ %b.0, %if.then85 ], [ %b.0, %for.body80 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %land.end79 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %land.rhs77 ], [ %b.0, %for.cond75 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.end71 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.body57 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %land.rhs ], [ %b.0, %for.cond54 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %if.end36 ], [ %123, %if.then32 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2134 ], [ %50, %originalBB132 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB121 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %316, %originalBB132alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc118 ], [ %c.0, %if.end117 ], [ %c.0, %if.then108 ], [ %c.0, %for.body103 ], [ %c.0, %land.end102 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %land.rhs100 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.cond98 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %if.end94 ], [ %c.0, %if.then85 ], [ %c.0, %for.body80 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %land.end79 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %land.rhs77 ], [ %c.0, %for.cond75 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.end71 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.body57 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %land.rhs ], [ %c.0, %for.cond54 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %128, %if.then46 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %if.end36 ], [ %b.0, %if.then32 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart2134 ], [ %50, %originalBB132 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB121 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc118 ], [ %m.0, %if.end117 ], [ %.neg61, %if.then108 ], [ %m.0, %for.body103 ], [ %m.0, %land.end102 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %land.rhs100 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond98 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end94 ], [ %252, %if.then85 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %land.end79 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %land.rhs77 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end71 ], [ %190, %if.then62 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body57 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.end36 ], [ %m.0, %if.then32 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1153540088, %originalBB180alteredBB ], [ -272112749, %originalBB176alteredBB ], [ -288593753, %originalBB172alteredBB ], [ -346139770, %originalBB168alteredBB ], [ 674219180, %originalBB164alteredBB ], [ 307141763, %originalBB160alteredBB ], [ -1326246995, %originalBB156alteredBB ], [ 1556072848, %originalBB152alteredBB ], [ 1550496355, %originalBB148alteredBB ], [ 1577005484, %originalBB144alteredBB ], [ 1902704022, %originalBB140alteredBB ], [ -525113921, %originalBB136alteredBB ], [ -1469292767, %originalBB132alteredBB ], [ 68509957, %originalBB121alteredBB ], [ -774584722, %originalBBalteredBB ], [ 1253446315, %for.inc118 ], [ 458631385, %if.end117 ], [ -615716126, %if.then108 ], [ %312, %for.body103 ], [ %310, %land.end102 ], [ -1094774360, %originalBBpart2182 ], [ %309, %originalBB180 ], [ %300, %land.rhs100 ], [ %291, %originalBBpart2178 ], [ %290, %originalBB176 ], [ %280, %for.cond98 ], [ 1253446315, %for.end97 ], [ 1667269197, %for.inc95 ], [ -1950190582, %originalBBpart2174 ], [ %270, %originalBB172 ], [ %261, %if.end94 ], [ 860001558, %if.then85 ], [ %249, %for.body80 ], [ %247, %originalBBpart2170 ], [ %246, %originalBB168 ], [ %237, %land.end79 ], [ -1466950886, %originalBBpart2166 ], [ %228, %originalBB164 ], [ %219, %land.rhs77 ], [ %210, %for.cond75 ], [ 1667269197, %for.end74 ], [ -1462622709, %for.inc72 ], [ -294088719, %originalBBpart2162 ], [ %208, %originalBB160 ], [ %199, %if.end71 ], [ 244175403, %if.then62 ], [ %187, %originalBBpart2158 ], [ %186, %originalBB156 ], [ %176, %for.body57 ], [ %167, %land.end ], [ 1876532512, %originalBBpart2154 ], [ %166, %originalBB152 ], [ %157, %land.rhs ], [ %148, %for.cond54 ], [ -1462622709, %originalBBpart2150 ], [ %146, %originalBB148 ], [ %137, %for.end53 ], [ -1292051530, %for.inc51 ], [ 1660840329, %if.end50 ], [ 1660840329, %if.then46 ], [ %127, %land.lhs.true41 ], [ %125, %if.end36 ], [ 1660840329, %if.then32 ], [ %122, %land.lhs.true ], [ %120, %originalBBpart2146 ], [ %119, %originalBB144 ], [ %109, %if.end ], [ 1660840329, %originalBBpart2142 ], [ %100, %originalBB140 ], [ %90, %if.then ], [ %81, %originalBBpart2138 ], [ %80, %originalBB136 ], [ %70, %for.body16 ], [ %61, %for.cond14 ], [ -1292051530, %originalBBpart2134 ], [ %59, %originalBB132 ], [ %49, %for.end ], [ -436834787, %originalBBpart2130 ], [ %40, %originalBB121 ], [ %31, %for.inc ], [ -1113015464, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc118 ], [ %.reg2mem.0, %if.end117 ], [ %.reg2mem.0, %if.then108 ], [ %.reg2mem.0, %for.body103 ], [ %.reg2mem.0, %land.end102 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %land.rhs100 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.cond98 ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %land.end79 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %land.rhs77 ], [ %.reg2mem.0, %for.cond75 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %land.end ], [ %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond54 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %land.lhs.true41 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem185.0.be = phi i1 [ %.reg2mem185.0, %loopEntry ], [ %.reg2mem185.0, %originalBB180alteredBB ], [ %.reg2mem185.0, %originalBB176alteredBB ], [ %.reg2mem185.0, %originalBB172alteredBB ], [ %.reg2mem185.0, %originalBB168alteredBB ], [ %.reg2mem185.0, %originalBB164alteredBB ], [ %.reg2mem185.0, %originalBB160alteredBB ], [ %.reg2mem185.0, %originalBB156alteredBB ], [ %.reg2mem185.0, %originalBB152alteredBB ], [ %.reg2mem185.0, %originalBB148alteredBB ], [ %.reg2mem185.0, %originalBB144alteredBB ], [ %.reg2mem185.0, %originalBB140alteredBB ], [ %.reg2mem185.0, %originalBB136alteredBB ], [ %.reg2mem185.0, %originalBB132alteredBB ], [ %.reg2mem185.0, %originalBB121alteredBB ], [ %.reg2mem185.0, %originalBBalteredBB ], [ %.reg2mem185.0, %for.inc118 ], [ %.reg2mem185.0, %if.end117 ], [ %.reg2mem185.0, %if.then108 ], [ %.reg2mem185.0, %for.body103 ], [ %.reg2mem185.0, %land.end102 ], [ %.reg2mem185.0, %originalBBpart2182 ], [ %.reg2mem185.0, %originalBB180 ], [ %.reg2mem185.0, %land.rhs100 ], [ %.reg2mem185.0, %originalBBpart2178 ], [ %.reg2mem185.0, %originalBB176 ], [ %.reg2mem185.0, %for.cond98 ], [ %.reg2mem185.0, %for.end97 ], [ %.reg2mem185.0, %for.inc95 ], [ %.reg2mem185.0, %originalBBpart2174 ], [ %.reg2mem185.0, %originalBB172 ], [ %.reg2mem185.0, %if.end94 ], [ %.reg2mem185.0, %if.then85 ], [ %.reg2mem185.0, %for.body80 ], [ %.reg2mem185.0, %originalBBpart2170 ], [ %.reg2mem185.0, %originalBB168 ], [ %.reg2mem185.0, %land.end79 ], [ %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, %originalBBpart2166 ], [ %.reg2mem185.0, %originalBB164 ], [ %.reg2mem185.0, %land.rhs77 ], [ false, %for.cond75 ], [ %.reg2mem185.0, %for.end74 ], [ %.reg2mem185.0, %for.inc72 ], [ %.reg2mem185.0, %originalBBpart2162 ], [ %.reg2mem185.0, %originalBB160 ], [ %.reg2mem185.0, %if.end71 ], [ %.reg2mem185.0, %if.then62 ], [ %.reg2mem185.0, %originalBBpart2158 ], [ %.reg2mem185.0, %originalBB156 ], [ %.reg2mem185.0, %for.body57 ], [ %.reg2mem185.0, %land.end ], [ %.reg2mem185.0, %originalBBpart2154 ], [ %.reg2mem185.0, %originalBB152 ], [ %.reg2mem185.0, %land.rhs ], [ %.reg2mem185.0, %for.cond54 ], [ %.reg2mem185.0, %originalBBpart2150 ], [ %.reg2mem185.0, %originalBB148 ], [ %.reg2mem185.0, %for.end53 ], [ %.reg2mem185.0, %for.inc51 ], [ %.reg2mem185.0, %if.end50 ], [ %.reg2mem185.0, %if.then46 ], [ %.reg2mem185.0, %land.lhs.true41 ], [ %.reg2mem185.0, %if.end36 ], [ %.reg2mem185.0, %if.then32 ], [ %.reg2mem185.0, %land.lhs.true ], [ %.reg2mem185.0, %originalBBpart2146 ], [ %.reg2mem185.0, %originalBB144 ], [ %.reg2mem185.0, %if.end ], [ %.reg2mem185.0, %originalBBpart2142 ], [ %.reg2mem185.0, %originalBB140 ], [ %.reg2mem185.0, %if.then ], [ %.reg2mem185.0, %originalBBpart2138 ], [ %.reg2mem185.0, %originalBB136 ], [ %.reg2mem185.0, %for.body16 ], [ %.reg2mem185.0, %for.cond14 ], [ %.reg2mem185.0, %originalBBpart2134 ], [ %.reg2mem185.0, %originalBB132 ], [ %.reg2mem185.0, %for.end ], [ %.reg2mem185.0, %originalBBpart2130 ], [ %.reg2mem185.0, %originalBB121 ], [ %.reg2mem185.0, %for.inc ], [ %.reg2mem185.0, %for.body ], [ %.reg2mem185.0, %originalBBpart2 ], [ %.reg2mem185.0, %originalBB ], [ %.reg2mem185.0, %for.cond ]
  %.reg2mem187.0.be = phi i1 [ %.reg2mem187.0, %loopEntry ], [ %.reg2mem187.0, %originalBB180alteredBB ], [ %.reg2mem187.0, %originalBB176alteredBB ], [ %.reg2mem187.0, %originalBB172alteredBB ], [ %.reg2mem187.0, %originalBB168alteredBB ], [ %.reg2mem187.0, %originalBB164alteredBB ], [ %.reg2mem187.0, %originalBB160alteredBB ], [ %.reg2mem187.0, %originalBB156alteredBB ], [ %.reg2mem187.0, %originalBB152alteredBB ], [ %.reg2mem187.0, %originalBB148alteredBB ], [ %.reg2mem187.0, %originalBB144alteredBB ], [ %.reg2mem187.0, %originalBB140alteredBB ], [ %.reg2mem187.0, %originalBB136alteredBB ], [ %.reg2mem187.0, %originalBB132alteredBB ], [ %.reg2mem187.0, %originalBB121alteredBB ], [ %.reg2mem187.0, %originalBBalteredBB ], [ %.reg2mem187.0, %for.inc118 ], [ %.reg2mem187.0, %if.end117 ], [ %.reg2mem187.0, %if.then108 ], [ %.reg2mem187.0, %for.body103 ], [ %.reg2mem187.0, %land.end102 ], [ %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, %originalBBpart2182 ], [ %.reg2mem187.0, %originalBB180 ], [ %.reg2mem187.0, %land.rhs100 ], [ false, %originalBBpart2178 ], [ %.reg2mem187.0, %originalBB176 ], [ %.reg2mem187.0, %for.cond98 ], [ %.reg2mem187.0, %for.end97 ], [ %.reg2mem187.0, %for.inc95 ], [ %.reg2mem187.0, %originalBBpart2174 ], [ %.reg2mem187.0, %originalBB172 ], [ %.reg2mem187.0, %if.end94 ], [ %.reg2mem187.0, %if.then85 ], [ %.reg2mem187.0, %for.body80 ], [ %.reg2mem187.0, %originalBBpart2170 ], [ %.reg2mem187.0, %originalBB168 ], [ %.reg2mem187.0, %land.end79 ], [ %.reg2mem187.0, %originalBBpart2166 ], [ %.reg2mem187.0, %originalBB164 ], [ %.reg2mem187.0, %land.rhs77 ], [ %.reg2mem187.0, %for.cond75 ], [ %.reg2mem187.0, %for.end74 ], [ %.reg2mem187.0, %for.inc72 ], [ %.reg2mem187.0, %originalBBpart2162 ], [ %.reg2mem187.0, %originalBB160 ], [ %.reg2mem187.0, %if.end71 ], [ %.reg2mem187.0, %if.then62 ], [ %.reg2mem187.0, %originalBBpart2158 ], [ %.reg2mem187.0, %originalBB156 ], [ %.reg2mem187.0, %for.body57 ], [ %.reg2mem187.0, %land.end ], [ %.reg2mem187.0, %originalBBpart2154 ], [ %.reg2mem187.0, %originalBB152 ], [ %.reg2mem187.0, %land.rhs ], [ %.reg2mem187.0, %for.cond54 ], [ %.reg2mem187.0, %originalBBpart2150 ], [ %.reg2mem187.0, %originalBB148 ], [ %.reg2mem187.0, %for.end53 ], [ %.reg2mem187.0, %for.inc51 ], [ %.reg2mem187.0, %if.end50 ], [ %.reg2mem187.0, %if.then46 ], [ %.reg2mem187.0, %land.lhs.true41 ], [ %.reg2mem187.0, %if.end36 ], [ %.reg2mem187.0, %if.then32 ], [ %.reg2mem187.0, %land.lhs.true ], [ %.reg2mem187.0, %originalBBpart2146 ], [ %.reg2mem187.0, %originalBB144 ], [ %.reg2mem187.0, %if.end ], [ %.reg2mem187.0, %originalBBpart2142 ], [ %.reg2mem187.0, %originalBB140 ], [ %.reg2mem187.0, %if.then ], [ %.reg2mem187.0, %originalBBpart2138 ], [ %.reg2mem187.0, %originalBB136 ], [ %.reg2mem187.0, %for.body16 ], [ %.reg2mem187.0, %for.cond14 ], [ %.reg2mem187.0, %originalBBpart2134 ], [ %.reg2mem187.0, %originalBB132 ], [ %.reg2mem187.0, %for.end ], [ %.reg2mem187.0, %originalBBpart2130 ], [ %.reg2mem187.0, %originalBB121 ], [ %.reg2mem187.0, %for.inc ], [ %.reg2mem187.0, %for.body ], [ %.reg2mem187.0, %originalBBpart2 ], [ %.reg2mem187.0, %originalBB ], [ %.reg2mem187.0, %for.cond ]
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
  %8 = select i1 %7, i32 -774584722, i32 748922503
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
  %18 = select i1 %17, i32 -189247162, i32 748922503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1780994778, i32 -1211459699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i32* nonnull %chinese, i32* nonnull %math)
  %20 = load i32, i32* %chinese, align 4
  %21 = load i32, i32* %math, align 8
  %22 = add i32 %21, %20
  %total = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %22, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 68509957, i32 -721710679
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -850248709, i32 -721710679
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1469292767, i32 -108053973
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %50 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -237855688, i32 -108053973
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp15, i32 -1459705283, i32 -1042714673
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -525113921, i32 1262863231
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %total19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 3
  %71 = load i32, i32* %total19, align 4
  %cmp20 = icmp sgt i32 %71, %a.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 169027050, i32 1262863231
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1863247980, i32 1506779048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1902704022, i32 483259174
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %total23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 3
  %91 = load i32, i32* %total23, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -379534383, i32 483259174
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1577005484, i32 1475138867
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %total26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24, i32 3
  %110 = load i32, i32* %total26, align 4
  %cmp27 = icmp slt i32 %110, %a.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1728909940, i32 1475138867
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %120 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1749489415, i32 1665393962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %total30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 3
  %121 = load i32, i32* %total30, align 4
  %cmp31 = icmp sgt i32 %121, %b.0
  %122 = select i1 %cmp31, i32 -978956921, i32 1665393962
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %total35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 3
  %123 = load i32, i32* %total35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %total39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37, i32 3
  %124 = load i32, i32* %total39, align 4
  %cmp40 = icmp slt i32 %124, %b.0
  %125 = select i1 %cmp40, i32 -1512437680, i32 -1732594206
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %total44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom42, i32 3
  %126 = load i32, i32* %total44, align 4
  %cmp45 = icmp sgt i32 %126, %c.0
  %127 = select i1 %cmp45, i32 1543953279, i32 -1732594206
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %total49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47, i32 3
  %128 = load i32, i32* %total49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1550496355, i32 34184089
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 799830616, i32 34184089
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp55, i32 -1140400657, i32 1876532512
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1556072848, i32 -1085198094
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %m.0, 3
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1581349610, i32 -1085198094
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %167 = select i1 %.reg2mem.0, i32 -1409499443, i32 -271823917
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1326246995, i32 -682474001
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %total60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom58, i32 3
  %177 = load i32, i32* %total60, align 4
  %cmp61 = icmp eq i32 %177, %a.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1993266511, i32 -682474001
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %187 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 630252567, i32 244175403
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %number65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom63, i32 0
  %188 = load i32, i32* %number65, align 16
  %total68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom63, i32 3
  %189 = load i32, i32* %total68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %189)
  %190 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 307141763, i32 982885264
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1926799596, i32 982885264
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp76, i32 1960705714, i32 -1466950886
  br label %loopEntry.backedge

land.rhs77:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 674219180, i32 -494085379
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %m.0, 3
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -782191192, i32 -494085379
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

land.end79:                                       ; preds = %loopEntry
  store i1 %.reg2mem185.0, i1* %.reload186.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -346139770, i32 -1603590276
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -780411887, i32 -1603590276
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %.reload186.reg2mem.0..reload186.reg2mem.0..reload186.reg2mem.0..reload186.reload = load volatile i1, i1* %.reload186.reg2mem, align 1
  %247 = select i1 %.reload186.reg2mem.0..reload186.reg2mem.0..reload186.reg2mem.0..reload186.reload, i32 1790054545, i32 -1205586238
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %total83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom81, i32 3
  %248 = load i32, i32* %total83, align 4
  %cmp84 = icmp eq i32 %248, %b.0
  %249 = select i1 %cmp84, i32 1442570803, i32 860001558
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %number88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom86, i32 0
  %250 = load i32, i32* %number88, align 16
  %total91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom86, i32 3
  %251 = load i32, i32* %total91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %250, i32 %251)
  %252 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -288593753, i32 439405010
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -409990965, i32 439405010
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -272112749, i32 -2097803341
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %281
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 603189831, i32 -2097803341
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %291 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1275206529, i32 -1094774360
  br label %loopEntry.backedge

land.rhs100:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1153540088, i32 1634368405
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp101 = icmp slt i32 %m.0, 3
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1071541715, i32 1634368405
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  br label %loopEntry.backedge

land.end102:                                      ; preds = %loopEntry
  %310 = select i1 %.reg2mem187.0, i32 221800390, i32 -2013628726
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %total106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom104, i32 3
  %311 = load i32, i32* %total106, align 4
  %cmp107 = icmp eq i32 %311, %c.0
  %312 = select i1 %cmp107, i32 2006676827, i32 -615716126
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %number111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom109, i32 0
  %313 = load i32, i32* %number111, align 16
  %total114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom109, i32 3
  %314 = load i32, i32* %total114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %313, i32 %314)
  %.neg61 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %total23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB, i32 3
  %317 = load i32, i32* %total23alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
