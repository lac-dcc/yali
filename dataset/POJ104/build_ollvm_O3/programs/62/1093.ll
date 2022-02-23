; ModuleID = 'build_ollvm/programs/62/1093.ll'
source_filename = "source-C-CXX/62/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %i71.0 = phi i32 [ undef, %entry ], [ %i71.0.be, %loopEntry.backedge ]
  %j76.0 = phi i32 [ undef, %entry ], [ %j76.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869739637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869739637, label %for.cond
    i32 -544775879, label %for.body
    i32 2074875350, label %for.cond1
    i32 -1752536634, label %for.body4
    i32 -209539509, label %originalBB
    i32 300205959, label %originalBBpart2
    i32 323052115, label %for.inc
    i32 -934699522, label %originalBB98
    i32 -1668358478, label %originalBBpart2104
    i32 1229658680, label %for.end
    i32 359719556, label %for.inc8
    i32 -1995265881, label %for.end10
    i32 -2031328092, label %originalBB106
    i32 698085031, label %originalBBpart2108
    i32 -1926431215, label %for.cond13
    i32 1605909339, label %for.body16
    i32 484157873, label %originalBB110
    i32 -942470057, label %originalBBpart2112
    i32 1652943080, label %for.cond18
    i32 272651103, label %for.body21
    i32 -463725046, label %for.inc27
    i32 649122331, label %originalBB114
    i32 -1041544858, label %originalBBpart2117
    i32 -2025994870, label %for.end29
    i32 -1244605978, label %for.inc30
    i32 934594264, label %for.end32
    i32 378954568, label %for.cond33
    i32 -880550844, label %originalBB119
    i32 -1961770858, label %originalBBpart2132
    i32 -653718656, label %for.body36
    i32 -1340980426, label %originalBB134
    i32 -1109175476, label %originalBBpart2136
    i32 -107298539, label %for.cond37
    i32 1892146035, label %for.body40
    i32 -2106340555, label %originalBB138
    i32 -835403431, label %originalBBpart2140
    i32 -814054119, label %for.cond42
    i32 1426440044, label %for.body45
    i32 1077604702, label %for.inc62
    i32 -1154879306, label %for.end64
    i32 -2112764796, label %for.inc65
    i32 -1767997789, label %originalBB142
    i32 507836330, label %originalBBpart2149
    i32 242306229, label %for.end67
    i32 568584453, label %for.inc68
    i32 1350497740, label %for.end70
    i32 804765658, label %originalBB151
    i32 234193750, label %originalBBpart2153
    i32 -374756058, label %for.cond72
    i32 -1038863550, label %originalBB155
    i32 713772145, label %originalBBpart2161
    i32 -498757763, label %for.body75
    i32 804054525, label %originalBB163
    i32 -691380234, label %originalBBpart2165
    i32 -642023302, label %for.cond77
    i32 1712814237, label %originalBB167
    i32 -1631566500, label %originalBBpart2173
    i32 -1516665132, label %for.body80
    i32 -2031614036, label %for.inc86
    i32 -1983120008, label %for.end88
    i32 -937867061, label %for.inc95
    i32 165882822, label %originalBB175
    i32 -1034359217, label %originalBBpart2190
    i32 -1815329273, label %for.end97
    i32 1720890001, label %originalBBalteredBB
    i32 1447849563, label %originalBB98alteredBB
    i32 -1358096733, label %originalBB106alteredBB
    i32 -561367514, label %originalBB110alteredBB
    i32 122560215, label %originalBB114alteredBB
    i32 -1635901711, label %originalBB119alteredBB
    i32 1492729961, label %originalBB134alteredBB
    i32 1731538904, label %originalBB138alteredBB
    i32 -1513723355, label %originalBB142alteredBB
    i32 379385143, label %originalBB151alteredBB
    i32 -1558806572, label %originalBB155alteredBB
    i32 -2070432666, label %originalBB163alteredBB
    i32 -2059880970, label %originalBB167alteredBB
    i32 -819164425, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB175, %for.inc95, %for.end88, %for.inc86, %for.body80, %originalBBpart2173, %originalBB167, %for.cond77, %originalBBpart2165, %originalBB163, %for.body75, %originalBBpart2161, %originalBB155, %for.cond72, %originalBBpart2153, %originalBB151, %for.end70, %for.inc68, %for.end67, %originalBBpart2149, %originalBB142, %for.inc65, %for.end64, %for.inc62, %for.body45, %for.cond42, %originalBBpart2140, %originalBB138, %for.body40, %for.cond37, %originalBBpart2136, %originalBB134, %for.body36, %originalBBpart2132, %originalBB119, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart2117, %originalBB114, %for.inc27, %for.body21, %for.cond18, %originalBBpart2112, %originalBB110, %for.body16, %for.cond13, %originalBBpart2108, %originalBB106, %for.end10, %for.inc8, %for.end, %originalBBpart2104, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc95 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB167 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end70 ], [ %190, %for.inc68 ], [ %m.0, %for.end67 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB142 ], [ %m.0, %for.inc65 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond33 ], [ 0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc27 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %295, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB175 ], [ %n.0, %for.inc95 ], [ %n.0, %for.end88 ], [ %n.0, %for.inc86 ], [ %n.0, %for.body80 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB167 ], [ %n.0, %for.cond77 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %for.body75 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB155 ], [ %n.0, %for.cond72 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %for.end67 ], [ %n.0, %originalBBpart2149 ], [ %.neg34, %originalBB142 ], [ %n.0, %for.inc65 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond42 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc27 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB98 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body4 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc65 ], [ 0, %for.end64 ], [ %k.0, %for.inc62 ], [ %170, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end10 ], [ %43, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %293, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %33, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB175alteredBB ], [ %i12.0, %originalBB167alteredBB ], [ %i12.0, %originalBB163alteredBB ], [ %i12.0, %originalBB155alteredBB ], [ %i12.0, %originalBB151alteredBB ], [ %i12.0, %originalBB142alteredBB ], [ %i12.0, %originalBB138alteredBB ], [ %i12.0, %originalBB134alteredBB ], [ %i12.0, %originalBB119alteredBB ], [ %i12.0, %originalBB114alteredBB ], [ %i12.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i12.0, %originalBB98alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart2190 ], [ %i12.0, %originalBB175 ], [ %i12.0, %for.inc95 ], [ %i12.0, %for.end88 ], [ %i12.0, %for.inc86 ], [ %i12.0, %for.body80 ], [ %i12.0, %originalBBpart2173 ], [ %i12.0, %originalBB167 ], [ %i12.0, %for.cond77 ], [ %i12.0, %originalBBpart2165 ], [ %i12.0, %originalBB163 ], [ %i12.0, %for.body75 ], [ %i12.0, %originalBBpart2161 ], [ %i12.0, %originalBB155 ], [ %i12.0, %for.cond72 ], [ %i12.0, %originalBBpart2153 ], [ %i12.0, %originalBB151 ], [ %i12.0, %for.end70 ], [ %i12.0, %for.inc68 ], [ %i12.0, %for.end67 ], [ %i12.0, %originalBBpart2149 ], [ %i12.0, %originalBB142 ], [ %i12.0, %for.inc65 ], [ %i12.0, %for.end64 ], [ %i12.0, %for.inc62 ], [ %i12.0, %for.body45 ], [ %i12.0, %for.cond42 ], [ %i12.0, %originalBBpart2140 ], [ %i12.0, %originalBB138 ], [ %i12.0, %for.body40 ], [ %i12.0, %for.cond37 ], [ %i12.0, %originalBBpart2136 ], [ %i12.0, %originalBB134 ], [ %i12.0, %for.body36 ], [ %i12.0, %originalBBpart2132 ], [ %i12.0, %originalBB119 ], [ %i12.0, %for.cond33 ], [ %i12.0, %for.end32 ], [ %104, %for.inc30 ], [ %i12.0, %for.end29 ], [ %i12.0, %originalBBpart2117 ], [ %i12.0, %originalBB114 ], [ %i12.0, %for.inc27 ], [ %i12.0, %for.body21 ], [ %i12.0, %for.cond18 ], [ %i12.0, %originalBBpart2112 ], [ %i12.0, %originalBB110 ], [ %i12.0, %for.body16 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i12.0, %for.end10 ], [ %i12.0, %for.inc8 ], [ %i12.0, %for.end ], [ %i12.0, %originalBBpart2104 ], [ %i12.0, %originalBB98 ], [ %i12.0, %for.inc ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body4 ], [ %i12.0, %for.cond1 ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB175alteredBB ], [ %j17.0, %originalBB167alteredBB ], [ %j17.0, %originalBB163alteredBB ], [ %j17.0, %originalBB155alteredBB ], [ %j17.0, %originalBB151alteredBB ], [ %j17.0, %originalBB142alteredBB ], [ %j17.0, %originalBB138alteredBB ], [ %j17.0, %originalBB134alteredBB ], [ %j17.0, %originalBB119alteredBB ], [ %294, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %j17.0, %originalBB106alteredBB ], [ %j17.0, %originalBB98alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBBpart2190 ], [ %j17.0, %originalBB175 ], [ %j17.0, %for.inc95 ], [ %j17.0, %for.end88 ], [ %j17.0, %for.inc86 ], [ %j17.0, %for.body80 ], [ %j17.0, %originalBBpart2173 ], [ %j17.0, %originalBB167 ], [ %j17.0, %for.cond77 ], [ %j17.0, %originalBBpart2165 ], [ %j17.0, %originalBB163 ], [ %j17.0, %for.body75 ], [ %j17.0, %originalBBpart2161 ], [ %j17.0, %originalBB155 ], [ %j17.0, %for.cond72 ], [ %j17.0, %originalBBpart2153 ], [ %j17.0, %originalBB151 ], [ %j17.0, %for.end70 ], [ %j17.0, %for.inc68 ], [ %j17.0, %for.end67 ], [ %j17.0, %originalBBpart2149 ], [ %j17.0, %originalBB142 ], [ %j17.0, %for.inc65 ], [ %j17.0, %for.end64 ], [ %j17.0, %for.inc62 ], [ %j17.0, %for.body45 ], [ %j17.0, %for.cond42 ], [ %j17.0, %originalBBpart2140 ], [ %j17.0, %originalBB138 ], [ %j17.0, %for.body40 ], [ %j17.0, %for.cond37 ], [ %j17.0, %originalBBpart2136 ], [ %j17.0, %originalBB134 ], [ %j17.0, %for.body36 ], [ %j17.0, %originalBBpart2132 ], [ %j17.0, %originalBB119 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end32 ], [ %j17.0, %for.inc30 ], [ %j17.0, %for.end29 ], [ %j17.0, %originalBBpart2117 ], [ %.neg35, %originalBB114 ], [ %j17.0, %for.inc27 ], [ %j17.0, %for.body21 ], [ %j17.0, %for.cond18 ], [ %j17.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %j17.0, %for.body16 ], [ %j17.0, %for.cond13 ], [ %j17.0, %originalBBpart2108 ], [ %j17.0, %originalBB106 ], [ %j17.0, %for.end10 ], [ %j17.0, %for.inc8 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart2104 ], [ %j17.0, %originalBB98 ], [ %j17.0, %for.inc ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body4 ], [ %j17.0, %for.cond1 ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB175alteredBB ], [ %i41.0, %originalBB167alteredBB ], [ %i41.0, %originalBB163alteredBB ], [ %i41.0, %originalBB155alteredBB ], [ %i41.0, %originalBB151alteredBB ], [ %i41.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i41.0, %originalBB134alteredBB ], [ %i41.0, %originalBB119alteredBB ], [ %i41.0, %originalBB114alteredBB ], [ %i41.0, %originalBB110alteredBB ], [ %i41.0, %originalBB106alteredBB ], [ %i41.0, %originalBB98alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBBpart2190 ], [ %i41.0, %originalBB175 ], [ %i41.0, %for.inc95 ], [ %i41.0, %for.end88 ], [ %i41.0, %for.inc86 ], [ %i41.0, %for.body80 ], [ %i41.0, %originalBBpart2173 ], [ %i41.0, %originalBB167 ], [ %i41.0, %for.cond77 ], [ %i41.0, %originalBBpart2165 ], [ %i41.0, %originalBB163 ], [ %i41.0, %for.body75 ], [ %i41.0, %originalBBpart2161 ], [ %i41.0, %originalBB155 ], [ %i41.0, %for.cond72 ], [ %i41.0, %originalBBpart2153 ], [ %i41.0, %originalBB151 ], [ %i41.0, %for.end70 ], [ %i41.0, %for.inc68 ], [ %i41.0, %for.end67 ], [ %i41.0, %originalBBpart2149 ], [ %i41.0, %originalBB142 ], [ %i41.0, %for.inc65 ], [ %i41.0, %for.end64 ], [ %171, %for.inc62 ], [ %i41.0, %for.body45 ], [ %i41.0, %for.cond42 ], [ %i41.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i41.0, %for.body40 ], [ %i41.0, %for.cond37 ], [ %i41.0, %originalBBpart2136 ], [ %i41.0, %originalBB134 ], [ %i41.0, %for.body36 ], [ %i41.0, %originalBBpart2132 ], [ %i41.0, %originalBB119 ], [ %i41.0, %for.cond33 ], [ %i41.0, %for.end32 ], [ %i41.0, %for.inc30 ], [ %i41.0, %for.end29 ], [ %i41.0, %originalBBpart2117 ], [ %i41.0, %originalBB114 ], [ %i41.0, %for.inc27 ], [ %i41.0, %for.body21 ], [ %i41.0, %for.cond18 ], [ %i41.0, %originalBBpart2112 ], [ %i41.0, %originalBB110 ], [ %i41.0, %for.body16 ], [ %i41.0, %for.cond13 ], [ %i41.0, %originalBBpart2108 ], [ %i41.0, %originalBB106 ], [ %i41.0, %for.end10 ], [ %i41.0, %for.inc8 ], [ %i41.0, %for.end ], [ %i41.0, %originalBBpart2104 ], [ %i41.0, %originalBB98 ], [ %i41.0, %for.inc ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.body4 ], [ %i41.0, %for.cond1 ], [ %i41.0, %for.body ], [ %i41.0, %for.cond ]
  %i71.0.be = phi i32 [ %i71.0, %loopEntry ], [ %.neg, %originalBB175alteredBB ], [ %i71.0, %originalBB167alteredBB ], [ %i71.0, %originalBB163alteredBB ], [ %i71.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i71.0, %originalBB142alteredBB ], [ %i71.0, %originalBB138alteredBB ], [ %i71.0, %originalBB134alteredBB ], [ %i71.0, %originalBB119alteredBB ], [ %i71.0, %originalBB114alteredBB ], [ %i71.0, %originalBB110alteredBB ], [ %i71.0, %originalBB106alteredBB ], [ %i71.0, %originalBB98alteredBB ], [ %i71.0, %originalBBalteredBB ], [ %i71.0, %originalBBpart2190 ], [ %283, %originalBB175 ], [ %i71.0, %for.inc95 ], [ %i71.0, %for.end88 ], [ %i71.0, %for.inc86 ], [ %i71.0, %for.body80 ], [ %i71.0, %originalBBpart2173 ], [ %i71.0, %originalBB167 ], [ %i71.0, %for.cond77 ], [ %i71.0, %originalBBpart2165 ], [ %i71.0, %originalBB163 ], [ %i71.0, %for.body75 ], [ %i71.0, %originalBBpart2161 ], [ %i71.0, %originalBB155 ], [ %i71.0, %for.cond72 ], [ %i71.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i71.0, %for.end70 ], [ %i71.0, %for.inc68 ], [ %i71.0, %for.end67 ], [ %i71.0, %originalBBpart2149 ], [ %i71.0, %originalBB142 ], [ %i71.0, %for.inc65 ], [ %i71.0, %for.end64 ], [ %i71.0, %for.inc62 ], [ %i71.0, %for.body45 ], [ %i71.0, %for.cond42 ], [ %i71.0, %originalBBpart2140 ], [ %i71.0, %originalBB138 ], [ %i71.0, %for.body40 ], [ %i71.0, %for.cond37 ], [ %i71.0, %originalBBpart2136 ], [ %i71.0, %originalBB134 ], [ %i71.0, %for.body36 ], [ %i71.0, %originalBBpart2132 ], [ %i71.0, %originalBB119 ], [ %i71.0, %for.cond33 ], [ %i71.0, %for.end32 ], [ %i71.0, %for.inc30 ], [ %i71.0, %for.end29 ], [ %i71.0, %originalBBpart2117 ], [ %i71.0, %originalBB114 ], [ %i71.0, %for.inc27 ], [ %i71.0, %for.body21 ], [ %i71.0, %for.cond18 ], [ %i71.0, %originalBBpart2112 ], [ %i71.0, %originalBB110 ], [ %i71.0, %for.body16 ], [ %i71.0, %for.cond13 ], [ %i71.0, %originalBBpart2108 ], [ %i71.0, %originalBB106 ], [ %i71.0, %for.end10 ], [ %i71.0, %for.inc8 ], [ %i71.0, %for.end ], [ %i71.0, %originalBBpart2104 ], [ %i71.0, %originalBB98 ], [ %i71.0, %for.inc ], [ %i71.0, %originalBBpart2 ], [ %i71.0, %originalBB ], [ %i71.0, %for.body4 ], [ %i71.0, %for.cond1 ], [ %i71.0, %for.body ], [ %i71.0, %for.cond ]
  %j76.0.be = phi i32 [ %j76.0, %loopEntry ], [ %j76.0, %originalBB175alteredBB ], [ %j76.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j76.0, %originalBB155alteredBB ], [ %j76.0, %originalBB151alteredBB ], [ %j76.0, %originalBB142alteredBB ], [ %j76.0, %originalBB138alteredBB ], [ %j76.0, %originalBB134alteredBB ], [ %j76.0, %originalBB119alteredBB ], [ %j76.0, %originalBB114alteredBB ], [ %j76.0, %originalBB110alteredBB ], [ %j76.0, %originalBB106alteredBB ], [ %j76.0, %originalBB98alteredBB ], [ %j76.0, %originalBBalteredBB ], [ %j76.0, %originalBBpart2190 ], [ %j76.0, %originalBB175 ], [ %j76.0, %for.inc95 ], [ %j76.0, %for.end88 ], [ %270, %for.inc86 ], [ %j76.0, %for.body80 ], [ %j76.0, %originalBBpart2173 ], [ %j76.0, %originalBB167 ], [ %j76.0, %for.cond77 ], [ %j76.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j76.0, %for.body75 ], [ %j76.0, %originalBBpart2161 ], [ %j76.0, %originalBB155 ], [ %j76.0, %for.cond72 ], [ %j76.0, %originalBBpart2153 ], [ %j76.0, %originalBB151 ], [ %j76.0, %for.end70 ], [ %j76.0, %for.inc68 ], [ %j76.0, %for.end67 ], [ %j76.0, %originalBBpart2149 ], [ %j76.0, %originalBB142 ], [ %j76.0, %for.inc65 ], [ %j76.0, %for.end64 ], [ %j76.0, %for.inc62 ], [ %j76.0, %for.body45 ], [ %j76.0, %for.cond42 ], [ %j76.0, %originalBBpart2140 ], [ %j76.0, %originalBB138 ], [ %j76.0, %for.body40 ], [ %j76.0, %for.cond37 ], [ %j76.0, %originalBBpart2136 ], [ %j76.0, %originalBB134 ], [ %j76.0, %for.body36 ], [ %j76.0, %originalBBpart2132 ], [ %j76.0, %originalBB119 ], [ %j76.0, %for.cond33 ], [ %j76.0, %for.end32 ], [ %j76.0, %for.inc30 ], [ %j76.0, %for.end29 ], [ %j76.0, %originalBBpart2117 ], [ %j76.0, %originalBB114 ], [ %j76.0, %for.inc27 ], [ %j76.0, %for.body21 ], [ %j76.0, %for.cond18 ], [ %j76.0, %originalBBpart2112 ], [ %j76.0, %originalBB110 ], [ %j76.0, %for.body16 ], [ %j76.0, %for.cond13 ], [ %j76.0, %originalBBpart2108 ], [ %j76.0, %originalBB106 ], [ %j76.0, %for.end10 ], [ %j76.0, %for.inc8 ], [ %j76.0, %for.end ], [ %j76.0, %originalBBpart2104 ], [ %j76.0, %originalBB98 ], [ %j76.0, %for.inc ], [ %j76.0, %originalBBpart2 ], [ %j76.0, %originalBB ], [ %j76.0, %for.body4 ], [ %j76.0, %for.cond1 ], [ %j76.0, %for.body ], [ %j76.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 165882822, %originalBB175alteredBB ], [ 1712814237, %originalBB167alteredBB ], [ 804054525, %originalBB163alteredBB ], [ -1038863550, %originalBB155alteredBB ], [ 804765658, %originalBB151alteredBB ], [ -1767997789, %originalBB142alteredBB ], [ -2106340555, %originalBB138alteredBB ], [ -1340980426, %originalBB134alteredBB ], [ -880550844, %originalBB119alteredBB ], [ 649122331, %originalBB114alteredBB ], [ 484157873, %originalBB110alteredBB ], [ -2031328092, %originalBB106alteredBB ], [ -934699522, %originalBB98alteredBB ], [ -209539509, %originalBBalteredBB ], [ -374756058, %originalBBpart2190 ], [ %292, %originalBB175 ], [ %282, %for.inc95 ], [ -937867061, %for.end88 ], [ -642023302, %for.inc86 ], [ -2031614036, %for.body80 ], [ %268, %originalBBpart2173 ], [ %267, %originalBB167 ], [ %256, %for.cond77 ], [ -642023302, %originalBBpart2165 ], [ %247, %originalBB163 ], [ %238, %for.body75 ], [ %229, %originalBBpart2161 ], [ %228, %originalBB155 ], [ %217, %for.cond72 ], [ -374756058, %originalBBpart2153 ], [ %208, %originalBB151 ], [ %199, %for.end70 ], [ 378954568, %for.inc68 ], [ 568584453, %for.end67 ], [ -107298539, %originalBBpart2149 ], [ %189, %originalBB142 ], [ %180, %for.inc65 ], [ -2112764796, %for.end64 ], [ -814054119, %for.inc62 ], [ 1077604702, %for.body45 ], [ %167, %for.cond42 ], [ -814054119, %originalBBpart2140 ], [ %164, %originalBB138 ], [ %155, %for.body40 ], [ %146, %for.cond37 ], [ -107298539, %originalBBpart2136 ], [ %143, %originalBB134 ], [ %134, %for.body36 ], [ %125, %originalBBpart2132 ], [ %124, %originalBB119 ], [ %113, %for.cond33 ], [ 378954568, %for.end32 ], [ -1926431215, %for.inc30 ], [ -1244605978, %for.end29 ], [ 1652943080, %originalBBpart2117 ], [ %103, %originalBB114 ], [ %94, %for.inc27 ], [ -463725046, %for.body21 ], [ %85, %for.cond18 ], [ 1652943080, %originalBBpart2112 ], [ %82, %originalBB110 ], [ %73, %for.body16 ], [ %64, %for.cond13 ], [ -1926431215, %originalBBpart2108 ], [ %61, %originalBB106 ], [ %52, %for.end10 ], [ -869739637, %for.inc8 ], [ 359719556, %for.end ], [ 2074875350, %originalBBpart2104 ], [ %42, %originalBB98 ], [ %32, %for.inc ], [ 323052115, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond1 ], [ 2074875350, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1995265881, i32 -544775879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 1229658680, i32 -1752536634
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -209539509, i32 1720890001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 300205959, i32 1720890001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -934699522, i32 1447849563
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1668358478, i32 1447849563
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2031328092, i32 -1358096733
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 698085031, i32 -1358096733
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %x2, align 4
  %63 = add i32 %62, -1
  %cmp15.not = icmp sgt i32 %i12.0, %63
  %64 = select i1 %cmp15.not, i32 934594264, i32 1605909339
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
  %73 = select i1 %72, i32 484157873, i32 -561367514
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -942470057, i32 -561367514
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* %y2, align 4
  %84 = add i32 %83, -1
  %cmp20.not = icmp sgt i32 %j17.0, %84
  %85 = select i1 %cmp20.not, i32 -2025994870, i32 272651103
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i12.0 to i64
  %idxprom24 = sext i32 %j17.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 649122331, i32 122560215
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg35 = add i32 %j17.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1041544858, i32 122560215
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %104 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -880550844, i32 -1635901711
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %114 = load i32, i32* %x1, align 4
  %115 = add i32 %114, -1
  %cmp35 = icmp sle i32 %m.0, %115
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1961770858, i32 -1635901711
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %125 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -653718656, i32 1350497740
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1340980426, i32 1492729961
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
  %143 = select i1 %142, i32 -1109175476, i32 1492729961
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %144 = load i32, i32* %y2, align 4
  %145 = add i32 %144, -1
  %cmp39.not = icmp sgt i32 %n.0, %145
  %146 = select i1 %cmp39.not, i32 242306229, i32 1892146035
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2106340555, i32 1731538904
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -835403431, i32 1731538904
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %165 = load i32, i32* %x2, align 4
  %166 = add i32 %165, -1
  %cmp44.not = icmp sgt i32 %i41.0, %166
  %167 = select i1 %cmp44.not, i32 -1154879306, i32 1426440044
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %idxprom48 = sext i32 %i41.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %168 = load i32, i32* %arrayidx49, align 4
  %idxprom52 = sext i32 %n.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom52
  %169 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %169, %168
  %170 = add i32 %mul, %k.0
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom46, i64 %idxprom52
  store i32 %170, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %171 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1767997789, i32 -1513723355
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg34 = add i32 %n.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 507836330, i32 -1513723355
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %190 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 804765658, i32 379385143
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 234193750, i32 379385143
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1038863550, i32 -1558806572
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %218 = load i32, i32* %x1, align 4
  %219 = add i32 %218, -1
  %cmp74 = icmp sle i32 %i71.0, %219
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 713772145, i32 -1558806572
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %229 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -498757763, i32 -1815329273
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 804054525, i32 -2070432666
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -691380234, i32 -2070432666
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1712814237, i32 -2059880970
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %257 = load i32, i32* %y2, align 4
  %258 = add i32 %257, -2
  %cmp79 = icmp sle i32 %j76.0, %258
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1631566500, i32 -2059880970
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %268 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1516665132, i32 -1983120008
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i71.0 to i64
  %idxprom83 = sext i32 %j76.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81, i64 %idxprom83
  %269 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %270 = add i32 %j76.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i71.0 to i64
  %271 = load i32, i32* %y2, align 4
  %272 = add i32 %271, -1
  %idxprom92 = sext i32 %272 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89, i64 %idxprom92
  %273 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 165882822, i32 -819164425
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %283 = add i32 %i71.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1034359217, i32 -819164425
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %j17.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i71.0, 1
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
