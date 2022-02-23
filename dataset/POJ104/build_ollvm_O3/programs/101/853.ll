; ModuleID = 'build_ollvm/programs/101/853.ll'
source_filename = "source-C-CXX/101/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %n = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %a = alloca [40 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 398590699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 398590699, label %for.cond
    i32 2115478869, label %for.body
    i32 2072877955, label %for.inc
    i32 -924163041, label %for.end
    i32 -1284977853, label %for.cond4
    i32 -586013105, label %for.body6
    i32 -480271312, label %if.then
    i32 1887441812, label %originalBB
    i32 1611392714, label %originalBBpart2
    i32 -2118908979, label %if.end
    i32 -1474535914, label %if.then23
    i32 -2120273416, label %originalBB137
    i32 -1366754550, label %originalBBpart2147
    i32 403495494, label %if.end29
    i32 1958261100, label %for.inc30
    i32 -1615558583, label %for.end32
    i32 -407693780, label %for.cond33
    i32 -2133106837, label %for.body36
    i32 -489095630, label %originalBB149
    i32 -1943255535, label %originalBBpart2158
    i32 1962820149, label %for.cond37
    i32 -1440640263, label %for.body40
    i32 -332388592, label %originalBB160
    i32 -2061761476, label %originalBBpart2175
    i32 -596668073, label %if.then48
    i32 558802705, label %if.end59
    i32 -186633214, label %originalBB177
    i32 -566579967, label %originalBBpart2179
    i32 -1019145466, label %for.inc60
    i32 -697387395, label %for.end61
    i32 -108104840, label %for.inc62
    i32 1799120605, label %for.end64
    i32 1893503481, label %for.cond65
    i32 35616488, label %for.body68
    i32 -361947941, label %originalBB181
    i32 482593628, label %originalBBpart2183
    i32 1846195907, label %for.inc72
    i32 1841647736, label %for.end74
    i32 -1571563508, label %originalBB185
    i32 2029351842, label %originalBBpart2187
    i32 -1206526909, label %for.cond75
    i32 535536522, label %for.body78
    i32 -78660293, label %for.cond80
    i32 1783161598, label %for.body83
    i32 1140952609, label %if.then91
    i32 834780460, label %if.end102
    i32 -904946712, label %for.inc103
    i32 -1564911082, label %for.end105
    i32 -2132246823, label %originalBB189
    i32 -481153736, label %originalBBpart2191
    i32 83454849, label %for.inc106
    i32 -1415494234, label %originalBB193
    i32 -1135331136, label %originalBBpart2199
    i32 1528674815, label %for.end108
    i32 1564905483, label %for.cond109
    i32 -140968908, label %originalBB201
    i32 -870430204, label %originalBBpart2203
    i32 -1382771478, label %for.body112
    i32 -846578796, label %if.then119
    i32 -1700947315, label %originalBB205
    i32 875544998, label %originalBBpart2207
    i32 -707555569, label %if.end121
    i32 -1464065064, label %for.inc122
    i32 528891151, label %for.end124
    i32 1220731999, label %originalBBalteredBB
    i32 1413528629, label %originalBB137alteredBB
    i32 570350188, label %originalBB149alteredBB
    i32 -968051352, label %originalBB160alteredBB
    i32 -60559843, label %originalBB177alteredBB
    i32 -1855609896, label %originalBB181alteredBB
    i32 1870651285, label %originalBB185alteredBB
    i32 1899011416, label %originalBB189alteredBB
    i32 -167923718, label %originalBB193alteredBB
    i32 1731552398, label %originalBB201alteredBB
    i32 1007227840, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc122, %if.end121, %originalBBpart2207, %originalBB205, %if.then119, %for.body112, %originalBBpart2203, %originalBB201, %for.cond109, %for.end108, %originalBBpart2199, %originalBB193, %for.inc106, %originalBBpart2191, %originalBB189, %for.end105, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond80, %for.body78, %for.cond75, %originalBBpart2187, %originalBB185, %for.end74, %for.inc72, %originalBBpart2183, %originalBB181, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc60, %originalBBpart2179, %originalBB177, %if.end59, %if.then48, %originalBBpart2175, %originalBB160, %for.body40, %for.cond37, %originalBBpart2158, %originalBB149, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end29, %originalBBpart2147, %originalBB137, %if.then23, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %247, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %241, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then119 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %i.0, %originalBBpart2199 ], [ %191, %originalBB193 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.end74 ], [ %134, %for.inc72 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %.neg61, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end59 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %49, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %243, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then119 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then91 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end59 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then119 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then91 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end59 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2147 ], [ %39, %originalBB137 ], [ %k.0, %if.then23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %245, %originalBB149alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc122 ], [ %p.0, %if.end121 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %if.then119 ], [ %p.0, %for.body112 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %for.cond109 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc103 ], [ %p.0, %if.end102 ], [ %p.0, %if.then91 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond80 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond75 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond65 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %for.end61 ], [ %.neg62, %for.inc60 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.end59 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart2158 ], [ %60, %originalBB149 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB137 ], [ %p.0, %if.then23 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc122 ], [ %q.0, %if.end121 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %if.then119 ], [ %q.0, %for.body112 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %for.cond109 ], [ %q.0, %for.end108 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB193 ], [ %q.0, %for.inc106 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.end105 ], [ %163, %for.inc103 ], [ %q.0, %if.end102 ], [ %q.0, %if.then91 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond80 ], [ %154, %for.body78 ], [ %q.0, %for.cond75 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond65 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.end59 ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB160 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB149 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB137 ], [ %q.0, %if.then23 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1700947315, %originalBB205alteredBB ], [ -140968908, %originalBB201alteredBB ], [ -1415494234, %originalBB193alteredBB ], [ -2132246823, %originalBB189alteredBB ], [ -1571563508, %originalBB185alteredBB ], [ -361947941, %originalBB181alteredBB ], [ -186633214, %originalBB177alteredBB ], [ -332388592, %originalBB160alteredBB ], [ -489095630, %originalBB149alteredBB ], [ -2120273416, %originalBB137alteredBB ], [ 1887441812, %originalBBalteredBB ], [ 1564905483, %for.inc122 ], [ -1464065064, %if.end121 ], [ -707555569, %originalBBpart2207 ], [ %240, %originalBB205 ], [ %231, %if.then119 ], [ %222, %for.body112 ], [ %219, %originalBBpart2203 ], [ %218, %originalBB201 ], [ %209, %for.cond109 ], [ 1564905483, %for.end108 ], [ -1206526909, %originalBBpart2199 ], [ %200, %originalBB193 ], [ %190, %for.inc106 ], [ 83454849, %originalBBpart2191 ], [ %181, %originalBB189 ], [ %172, %for.end105 ], [ -78660293, %for.inc103 ], [ -904946712, %if.end102 ], [ 834780460, %if.then91 ], [ %159, %for.body83 ], [ %155, %for.cond80 ], [ -78660293, %for.body78 ], [ %153, %for.cond75 ], [ -1206526909, %originalBBpart2187 ], [ %152, %originalBB185 ], [ %143, %for.end74 ], [ 1893503481, %for.inc72 ], [ 1846195907, %originalBBpart2183 ], [ %133, %originalBB181 ], [ %123, %for.body68 ], [ %114, %for.cond65 ], [ 1893503481, %for.end64 ], [ -407693780, %for.inc62 ], [ -108104840, %for.end61 ], [ 1962820149, %for.inc60 ], [ -1019145466, %originalBBpart2179 ], [ %113, %originalBB177 ], [ %104, %if.end59 ], [ 558802705, %if.then48 ], [ %92, %originalBBpart2175 ], [ %91, %originalBB160 ], [ %79, %for.body40 ], [ %70, %for.cond37 ], [ 1962820149, %originalBBpart2158 ], [ %69, %originalBB149 ], [ %59, %for.body36 ], [ %50, %for.cond33 ], [ -407693780, %for.end32 ], [ -1284977853, %for.inc30 ], [ 1958261100, %if.end29 ], [ 403495494, %originalBBpart2147 ], [ %48, %originalBB137 ], [ %37, %if.then23 ], [ %28, %if.end ], [ -2118908979, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ -1284977853, %for.end ], [ 398590699, %for.inc ], [ 2072877955, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2115478869, i32 -924163041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -586013105, i32 -1615558583
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %5 = load i8, i8* %arrayidx9, align 2
  %cmp10 = icmp eq i8 %5, 109
  %6 = select i1 %cmp10, i32 -480271312, i32 -2118908979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1887441812, i32 1220731999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom12
  %16 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom14
  store double %16, double* %arrayidx15, align 8
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1611392714, i32 1220731999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %27 = load i8, i8* %arrayidx19, align 2
  %cmp21 = icmp eq i8 %27, 102
  %28 = select i1 %cmp21, i32 -1474535914, i32 403495494
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2120273416, i32 1413528629
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom24
  %38 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom26
  store double %38, double* %arrayidx27, align 8
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1366754550, i32 1413528629
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %j.0
  %50 = select i1 %cmp34, i32 -2133106837, i32 1799120605
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -489095630, i32 570350188
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, -1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1943255535, i32 570350188
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %p.0, %i.0
  %70 = select i1 %cmp38, i32 -1440640263, i32 -697387395
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -332388592, i32 -968051352
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom41
  %80 = load double, double* %arrayidx42, align 8
  %81 = add i32 %p.0, -1
  %idxprom44 = sext i32 %81 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom44
  %82 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp olt double %80, %82
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2061761476, i32 -968051352
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %92 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -596668073, i32 558802705
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %p.0 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom49
  %93 = load double, double* %arrayidx50, align 8
  %94 = add i32 %p.0, -1
  %idxprom52 = sext i32 %94 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom52
  %95 = load double, double* %arrayidx53, align 8
  store double %95, double* %arrayidx50, align 8
  store double %93, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -186633214, i32 -60559843
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -566579967, i32 -60559843
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg62 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %j.0
  %114 = select i1 %cmp66, i32 35616488, i32 1841647736
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -361947941, i32 -1855609896
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom69
  %124 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 482593628, i32 -1855609896
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1571563508, i32 1870651285
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2029351842, i32 1870651285
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %k.0
  %153 = select i1 %cmp76, i32 535536522, i32 1528674815
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %154 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %q.0, %i.0
  %155 = select i1 %cmp81, i32 1783161598, i32 -1564911082
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %q.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom84
  %156 = load double, double* %arrayidx85, align 8
  %157 = add i32 %q.0, -1
  %idxprom87 = sext i32 %157 to i64
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom87
  %158 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %156, %158
  %159 = select i1 %cmp89, i32 1140952609, i32 834780460
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %q.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom92
  %160 = load double, double* %arrayidx93, align 8
  %161 = add i32 %q.0, -1
  %idxprom95 = sext i32 %161 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom95
  %162 = load double, double* %arrayidx96, align 8
  store double %162, double* %arrayidx93, align 8
  store double %160, double* %arrayidx96, align 8
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %163 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2132246823, i32 1899011416
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -481153736, i32 1899011416
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1415494234, i32 -167923718
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1135331136, i32 -167923718
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -140968908, i32 1731552398
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %k.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -870430204, i32 1731552398
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %219 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1382771478, i32 528891151
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom113
  %220 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %220)
  %221 = add i32 %k.0, -1
  %cmp117.not = icmp eq i32 %i.0, %221
  %222 = select i1 %cmp117.not, i32 -707555569, i32 -846578796
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1700947315, i32 1007227840
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 32)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 875544998, i32 1007227840
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom12alteredBB
  %242 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom14alteredBB
  store double %242, double* %arrayidx15alteredBB, align 8
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom24alteredBB
  %244 = load double, double* %arrayidx25alteredBB, align 8
  %idxprom26alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom26alteredBB
  store double %244, double* %arrayidx27alteredBB, align 8
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom69alteredBB
  %246 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %246)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
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
