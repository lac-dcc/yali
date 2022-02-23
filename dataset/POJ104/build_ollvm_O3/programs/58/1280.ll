; ModuleID = 'build_ollvm/programs/58/1280.ll'
source_filename = "source-C-CXX/58/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1831665109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1831665109, label %for.cond
    i32 -463293401, label %for.body
    i32 1975813887, label %for.cond2
    i32 586050975, label %for.body4
    i32 775788587, label %for.inc
    i32 -1116565857, label %for.end
    i32 554280636, label %for.inc8
    i32 -8979816, label %originalBB
    i32 -723417850, label %originalBBpart2
    i32 1257496222, label %for.end10
    i32 436530406, label %for.cond12
    i32 -1121711288, label %originalBB159
    i32 -1422564897, label %originalBBpart2161
    i32 -1613616014, label %for.body14
    i32 -1174046294, label %for.cond15
    i32 -1956950576, label %for.body17
    i32 -180180210, label %for.cond18
    i32 -928908114, label %originalBB163
    i32 -972830073, label %originalBBpart2165
    i32 -1321713316, label %for.body20
    i32 1420594697, label %originalBB167
    i32 82528494, label %originalBBpart2169
    i32 -1420760421, label %if.then
    i32 1995645016, label %if.then34
    i32 332337117, label %if.end
    i32 -212434172, label %originalBB171
    i32 -695288336, label %originalBBpart2186
    i32 1299380972, label %if.then47
    i32 777756697, label %originalBB188
    i32 -652801556, label %originalBBpart2196
    i32 -212301337, label %if.end53
    i32 1183735556, label %if.then62
    i32 2094881988, label %originalBB198
    i32 55677498, label %originalBBpart2208
    i32 74716824, label %if.end68
    i32 -1627483840, label %originalBB210
    i32 -783805446, label %originalBBpart2224
    i32 692698646, label %if.then77
    i32 1323860124, label %if.end83
    i32 -2140471252, label %originalBB226
    i32 1228539021, label %originalBBpart2228
    i32 -1420008447, label %if.end84
    i32 938804170, label %originalBB230
    i32 692929604, label %originalBBpart2232
    i32 1994138440, label %for.inc85
    i32 -511236558, label %for.end87
    i32 -1795278420, label %for.inc88
    i32 -1220232977, label %for.end90
    i32 -816356042, label %originalBB234
    i32 1853047092, label %originalBBpart2236
    i32 -1054214329, label %for.cond91
    i32 -1647255365, label %originalBB238
    i32 -102194801, label %originalBBpart2240
    i32 -853293553, label %for.body94
    i32 853279631, label %for.cond95
    i32 -1480319898, label %for.body98
    i32 1900987555, label %if.then106
    i32 -1014193605, label %if.end111
    i32 -272273831, label %for.inc112
    i32 799588775, label %originalBB242
    i32 -2001878408, label %originalBBpart2256
    i32 -44431838, label %for.end114
    i32 2057866159, label %originalBB258
    i32 638779635, label %originalBBpart2260
    i32 1623946236, label %for.inc115
    i32 -1675882743, label %for.end117
    i32 -1549567071, label %for.inc118
    i32 -1186703443, label %for.end120
    i32 -366740821, label %for.cond121
    i32 -1028455681, label %for.body124
    i32 213080813, label %for.cond125
    i32 -1823300421, label %originalBB262
    i32 -983737360, label %originalBBpart2264
    i32 -258230562, label %for.body128
    i32 -78461380, label %if.then136
    i32 -905330338, label %if.end138
    i32 335691634, label %for.inc139
    i32 -121985048, label %for.end141
    i32 391187734, label %for.inc142
    i32 -1255248671, label %originalBB266
    i32 809482489, label %originalBBpart2279
    i32 -1464767449, label %for.end144
    i32 479822218, label %originalBBalteredBB
    i32 -1338016286, label %originalBB159alteredBB
    i32 -1986928605, label %originalBB163alteredBB
    i32 680337063, label %originalBB167alteredBB
    i32 -1048274904, label %originalBB171alteredBB
    i32 -274748001, label %originalBB188alteredBB
    i32 4426239, label %originalBB198alteredBB
    i32 -1908238751, label %originalBB210alteredBB
    i32 1781123509, label %originalBB226alteredBB
    i32 -1751393799, label %originalBB230alteredBB
    i32 1040915430, label %originalBB234alteredBB
    i32 1210435853, label %originalBB238alteredBB
    i32 -170805342, label %originalBB242alteredBB
    i32 1877070888, label %originalBB258alteredBB
    i32 2006724004, label %originalBB262alteredBB
    i32 1786885534, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB266, %for.inc142, %for.end141, %for.inc139, %if.end138, %if.then136, %for.body128, %originalBBpart2264, %originalBB262, %for.cond125, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2260, %originalBB258, %for.end114, %originalBBpart2256, %originalBB242, %for.inc112, %if.end111, %if.then106, %for.body98, %for.cond95, %for.body94, %originalBBpart2240, %originalBB238, %for.cond91, %originalBBpart2236, %originalBB234, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2232, %originalBB230, %if.end84, %originalBBpart2228, %originalBB226, %if.end83, %if.then77, %originalBBpart2224, %originalBB210, %if.end68, %originalBBpart2208, %originalBB198, %if.then62, %if.end53, %originalBBpart2196, %originalBB188, %if.then47, %originalBBpart2186, %originalBB171, %if.end, %if.then34, %if.then, %originalBBpart2169, %originalBB167, %for.body20, %originalBBpart2165, %originalBB163, %for.cond18, %for.body17, %for.cond15, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %336, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 1, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %333, %originalBBalteredBB ], [ %i.0, %originalBBpart2279 ], [ %323, %originalBB266 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then136 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ 1, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %288, %for.inc115 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then106 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2236 ], [ 1, %originalBB234 ], [ %i.0, %for.end90 ], [ %.neg62, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then62 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %335, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %.neg60, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.then136 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond125 ], [ 1, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2256 ], [ %260, %originalBB242 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then106 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ 1, %for.body94 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %208, %for.inc85 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then62 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond18 ], [ 1, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end138 ], [ %k.0, %if.then136 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.cond125 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end120 ], [ %289, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then106 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end83 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then62 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond12 ], [ 1, %for.end10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB266alteredBB ], [ %s.0, %originalBB262alteredBB ], [ %s.0, %originalBB258alteredBB ], [ %s.0, %originalBB242alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2279 ], [ %s.0, %originalBB266 ], [ %s.0, %for.inc142 ], [ %s.0, %for.end141 ], [ %s.0, %for.inc139 ], [ %s.0, %if.end138 ], [ %.neg61, %if.then136 ], [ %s.0, %for.body128 ], [ %s.0, %originalBBpart2264 ], [ %s.0, %originalBB262 ], [ %s.0, %for.cond125 ], [ %s.0, %for.body124 ], [ %s.0, %for.cond121 ], [ %s.0, %for.end120 ], [ %s.0, %for.inc118 ], [ %s.0, %for.end117 ], [ %s.0, %for.inc115 ], [ %s.0, %originalBBpart2260 ], [ %s.0, %originalBB258 ], [ %s.0, %for.end114 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB242 ], [ %s.0, %for.inc112 ], [ %s.0, %if.end111 ], [ %s.0, %if.then106 ], [ %s.0, %for.body98 ], [ %s.0, %for.cond95 ], [ %s.0, %for.body94 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB238 ], [ %s.0, %for.cond91 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB234 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB230 ], [ %s.0, %if.end84 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB226 ], [ %s.0, %if.end83 ], [ %s.0, %if.then77 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB210 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB198 ], [ %s.0, %if.then62 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB188 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB171 ], [ %s.0, %if.end ], [ %s.0, %if.then34 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.body20 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.cond18 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1255248671, %originalBB266alteredBB ], [ -1823300421, %originalBB262alteredBB ], [ 2057866159, %originalBB258alteredBB ], [ 799588775, %originalBB242alteredBB ], [ -1647255365, %originalBB238alteredBB ], [ -816356042, %originalBB234alteredBB ], [ 938804170, %originalBB230alteredBB ], [ -2140471252, %originalBB226alteredBB ], [ -1627483840, %originalBB210alteredBB ], [ 2094881988, %originalBB198alteredBB ], [ 777756697, %originalBB188alteredBB ], [ -212434172, %originalBB171alteredBB ], [ 1420594697, %originalBB167alteredBB ], [ -928908114, %originalBB163alteredBB ], [ -1121711288, %originalBB159alteredBB ], [ -8979816, %originalBBalteredBB ], [ -366740821, %originalBBpart2279 ], [ %332, %originalBB266 ], [ %322, %for.inc142 ], [ 391187734, %for.end141 ], [ 213080813, %for.inc139 ], [ 335691634, %if.end138 ], [ -905330338, %if.then136 ], [ %313, %for.body128 ], [ %311, %originalBBpart2264 ], [ %310, %originalBB262 ], [ %300, %for.cond125 ], [ 213080813, %for.body124 ], [ %291, %for.cond121 ], [ -366740821, %for.end120 ], [ 436530406, %for.inc118 ], [ -1549567071, %for.end117 ], [ -1054214329, %for.inc115 ], [ 1623946236, %originalBBpart2260 ], [ %287, %originalBB258 ], [ %278, %for.end114 ], [ 853279631, %originalBBpart2256 ], [ %269, %originalBB242 ], [ %259, %for.inc112 ], [ -272273831, %if.end111 ], [ -1014193605, %if.then106 ], [ %250, %for.body98 ], [ %248, %for.cond95 ], [ 853279631, %for.body94 ], [ %246, %originalBBpart2240 ], [ %245, %originalBB238 ], [ %235, %for.cond91 ], [ -1054214329, %originalBBpart2236 ], [ %226, %originalBB234 ], [ %217, %for.end90 ], [ -1174046294, %for.inc88 ], [ -1795278420, %for.end87 ], [ -180180210, %for.inc85 ], [ 1994138440, %originalBBpart2232 ], [ %207, %originalBB230 ], [ %198, %if.end84 ], [ -1420008447, %originalBBpart2228 ], [ %189, %originalBB226 ], [ %180, %if.end83 ], [ 1323860124, %if.then77 ], [ %170, %originalBBpart2224 ], [ %169, %originalBB210 ], [ %158, %if.end68 ], [ 74716824, %originalBBpart2208 ], [ %149, %originalBB198 ], [ %140, %if.then62 ], [ %131, %if.end53 ], [ -212301337, %originalBBpart2196 ], [ %128, %originalBB188 ], [ %118, %if.then47 ], [ %109, %originalBBpart2186 ], [ %108, %originalBB171 ], [ %97, %if.end ], [ 332337117, %if.then34 ], [ %88, %if.then ], [ %85, %originalBBpart2169 ], [ %84, %originalBB167 ], [ %74, %for.body20 ], [ %65, %originalBBpart2165 ], [ %64, %originalBB163 ], [ %54, %for.cond18 ], [ -180180210, %for.body17 ], [ %45, %for.cond15 ], [ -1174046294, %for.body14 ], [ %43, %originalBBpart2161 ], [ %42, %originalBB159 ], [ %32, %for.cond12 ], [ 436530406, %for.end10 ], [ -1831665109, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc8 ], [ 554280636, %for.end ], [ 1975813887, %for.inc ], [ 775788587, %for.body4 ], [ %3, %for.cond2 ], [ 1975813887, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1257496222, i32 -463293401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 -1116565857, i32 586050975
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -8979816, i32 479822218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -723417850, i32 479822218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1121711288, i32 -1338016286
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %k.0, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1422564897, i32 -1338016286
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1613616014, i32 -1186703443
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp16.not, i32 -1220232977, i32 -1956950576
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -928908114, i32 -1986928605
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %j.0, %55
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -972830073, i32 -1986928605
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1321713316, i32 -511236558
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1420594697, i32 680337063
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %75 = load i8, i8* %arrayidx24, align 1
  %cmp25 = icmp eq i8 %75, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 82528494, i32 680337063
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1420760421, i32 -1420008447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %86 = add i32 %j.0, 1
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %87 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %87, 46
  %88 = select i1 %cmp32, i32 1995645016, i32 332337117
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %.neg64 = add i32 %j.0, 1
  %idxprom38 = sext i32 %.neg64 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom38
  store i8 42, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -212434172, i32 -1048274904
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %98 = add i32 %j.0, -1
  %idxprom42 = sext i32 %98 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %99 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %99, 46
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -695288336, i32 -1048274904
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %109 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1299380972, i32 -212301337
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 777756697, i32 -274748001
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %119 = add i32 %j.0, -1
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  store i8 42, i8* %arrayidx52, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -652801556, i32 -274748001
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %idxprom55 = sext i32 %129 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %130 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %130, 46
  %131 = select i1 %cmp60, i32 1183735556, i32 74716824
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2094881988, i32 4426239
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg63 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  store i8 42, i8* %arrayidx67, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 55677498, i32 4426239
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1627483840, i32 -1908238751
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  %idxprom70 = sext i32 %159 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %160 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %160, 46
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -783805446, i32 -1908238751
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %170 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 692698646, i32 1323860124
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, -1
  %idxprom79 = sext i32 %171 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  store i8 42, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2140471252, i32 1781123509
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1228539021, i32 1781123509
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 938804170, i32 -1751393799
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 692929604, i32 -1751393799
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -816356042, i32 1040915430
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1853047092, i32 1040915430
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1647255365, i32 1210435853
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp92 = icmp sle i32 %i.0, %236
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -102194801, i32 1210435853
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %246 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -853293553, i32 -1675882743
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp96.not = icmp sgt i32 %j.0, %247
  %248 = select i1 %cmp96.not, i32 -44431838, i32 -1480319898
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %249 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %249, 42
  %250 = select i1 %cmp104, i32 1900987555, i32 -1014193605
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 799588775, i32 -170805342
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2001878408, i32 -170805342
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2057866159, i32 1877070888
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 638779635, i32 1877070888
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %289 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp122.not = icmp sgt i32 %i.0, %290
  %291 = select i1 %cmp122.not, i32 -1464767449, i32 -1028455681
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1823300421, i32 2006724004
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %j.0, %301
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -983737360, i32 2006724004
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %311 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -258230562, i32 -121985048
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %312 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %312, 64
  %313 = select i1 %cmp134, i32 -78461380, i32 -905330338
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %.neg61 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1255248671, i32 1786885534
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 809482489, i32 1786885534
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %334 = add i32 %j.0, -1
  %idxprom51alteredBB = sext i32 %334 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom51alteredBB
  store i8 42, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom64alteredBB = sext i32 %.neg to i64
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  store i8 42, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
