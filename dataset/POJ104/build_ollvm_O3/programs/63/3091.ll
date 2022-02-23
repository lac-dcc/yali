; ModuleID = 'build_ollvm/programs/63/3091.ll'
source_filename = "source-C-CXX/63/3091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %zb = alloca [100 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %jl = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1592140231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1592140231, label %for.cond
    i32 111763862, label %for.body
    i32 587283434, label %originalBB
    i32 1538995417, label %originalBBpart2
    i32 970964202, label %for.cond1
    i32 -615842400, label %for.body3
    i32 -1037766764, label %for.inc
    i32 -1210647481, label %for.end
    i32 47715429, label %originalBB164
    i32 1390546802, label %originalBBpart2166
    i32 -1308840471, label %for.inc7
    i32 -856500933, label %for.end9
    i32 1179590033, label %for.cond10
    i32 -125295337, label %originalBB168
    i32 815336368, label %originalBBpart2170
    i32 -1797403023, label %for.body12
    i32 605878481, label %originalBB172
    i32 -1670975183, label %originalBBpart2174
    i32 1108785061, label %for.cond13
    i32 1048037064, label %for.body15
    i32 -1424183205, label %originalBB176
    i32 537652319, label %originalBBpart2192
    i32 406506009, label %for.inc19
    i32 -935336559, label %for.end21
    i32 -242276288, label %originalBB194
    i32 -136534990, label %originalBBpart2196
    i32 -980667251, label %for.inc22
    i32 1159020457, label %for.end24
    i32 -1467986482, label %for.cond25
    i32 1990284845, label %for.body27
    i32 1423786503, label %for.cond29
    i32 1167511366, label %for.body31
    i32 1240192279, label %originalBB198
    i32 -1393842504, label %originalBBpart2294
    i32 -1796249993, label %for.inc83
    i32 -1209492338, label %originalBB296
    i32 162340782, label %originalBBpart2298
    i32 1002879662, label %for.end85
    i32 1715070159, label %for.inc86
    i32 373632088, label %originalBB300
    i32 -998185072, label %originalBBpart2306
    i32 56117794, label %for.end88
    i32 -415568925, label %while.body
    i32 358287334, label %for.cond89
    i32 151800250, label %for.body92
    i32 -1713815185, label %for.cond94
    i32 604843123, label %originalBB308
    i32 1349905569, label %originalBBpart2310
    i32 736654944, label %for.body97
    i32 1327625238, label %if.then
    i32 2145185906, label %if.end
    i32 1028397016, label %for.inc108
    i32 250926020, label %for.end110
    i32 -292888166, label %originalBB312
    i32 1491724532, label %originalBBpart2314
    i32 -288610854, label %for.inc111
    i32 -1220720851, label %for.end113
    i32 -2118187055, label %originalBB316
    i32 1151715046, label %originalBBpart2318
    i32 771233730, label %if.then116
    i32 38329532, label %if.end117
    i32 1513788024, label %for.cond118
    i32 -1340881718, label %for.body121
    i32 1532716853, label %for.cond123
    i32 1665698639, label %for.body126
    i32 -942312971, label %if.then133
    i32 163600473, label %if.end157
    i32 1126172554, label %originalBB320
    i32 -1873160951, label %originalBBpart2322
    i32 -1928454802, label %for.inc158
    i32 -451487373, label %for.end160
    i32 636533947, label %for.inc161
    i32 1503105445, label %for.end163
    i32 -1992638115, label %while.end
    i32 -1458473558, label %originalBB324
    i32 789914284, label %originalBBpart2326
    i32 -1911569311, label %originalBBalteredBB
    i32 -261760719, label %originalBB164alteredBB
    i32 -1346969053, label %originalBB168alteredBB
    i32 349955678, label %originalBB172alteredBB
    i32 -1681897932, label %originalBB176alteredBB
    i32 -1791347722, label %originalBB194alteredBB
    i32 -1664204069, label %originalBB198alteredBB
    i32 -156796169, label %originalBB296alteredBB
    i32 1617580706, label %originalBB300alteredBB
    i32 882966330, label %originalBB308alteredBB
    i32 1226988600, label %originalBB312alteredBB
    i32 1082684400, label %originalBB316alteredBB
    i32 2142730083, label %originalBB320alteredBB
    i32 -1730022018, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB324, %while.end, %for.end163, %for.inc161, %for.end160, %for.inc158, %originalBBpart2322, %originalBB320, %if.end157, %if.then133, %for.body126, %for.cond123, %for.body121, %for.cond118, %if.end117, %if.then116, %originalBBpart2318, %originalBB316, %for.end113, %for.inc111, %originalBBpart2314, %originalBB312, %for.end110, %for.inc108, %if.end, %if.then, %for.body97, %originalBBpart2310, %originalBB308, %for.cond94, %for.body92, %for.cond89, %while.body, %for.end88, %originalBBpart2306, %originalBB300, %for.inc86, %for.end85, %originalBBpart2298, %originalBB296, %for.inc83, %originalBBpart2294, %originalBB198, %for.body31, %for.cond29, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2196, %originalBB194, %for.end21, %for.inc19, %originalBBpart2192, %originalBB176, %for.body15, %for.cond13, %originalBBpart2174, %originalBB172, %for.body12, %originalBBpart2170, %originalBB168, %for.cond10, %for.end9, %for.inc7, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %.neg, %originalBB296alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %300, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB324 ], [ %j.0, %while.end ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %for.end160 ], [ %.neg94, %for.inc158 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %if.end157 ], [ %j.0, %if.then133 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %.neg95, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB312 ], [ %j.0, %for.end110 ], [ %.neg97, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.cond94 ], [ %187, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %while.body ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB300 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2298 ], [ %157, %originalBB296 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %120, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end21 ], [ %98, %for.inc19 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2174 ], [ %.neg114, %originalBB172 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB324 ], [ %k.0, %while.end ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB320 ], [ %k.0, %if.end157 ], [ %k.0, %if.then133 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %if.end117 ], [ %k.0, %if.then116 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB316 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB312 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.cond94 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %while.body ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB300 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end ], [ %21, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %308, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB324 ], [ %i.0, %while.end ], [ %i.0, %for.end163 ], [ %281, %for.inc161 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %if.end157 ], [ %i.0, %if.then133 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ 0, %if.end117 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.end113 ], [ %.neg96, %for.inc111 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %while.body ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2306 ], [ %.neg99, %originalBB300 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %117, %for.inc22 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg115, %for.inc7 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB324alteredBB ], [ %t.0, %originalBB320alteredBB ], [ %t.0, %originalBB316alteredBB ], [ %t.0, %originalBB312alteredBB ], [ %t.0, %originalBB308alteredBB ], [ %t.0, %originalBB300alteredBB ], [ %t.0, %originalBB296alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB324 ], [ %t.0, %while.end ], [ %t.0, %for.end163 ], [ %t.0, %for.inc161 ], [ %t.0, %for.end160 ], [ %t.0, %for.inc158 ], [ %t.0, %originalBBpart2322 ], [ %t.0, %originalBB320 ], [ %t.0, %if.end157 ], [ %t.0, %if.then133 ], [ %t.0, %for.body126 ], [ %t.0, %for.cond123 ], [ %t.0, %for.body121 ], [ %t.0, %for.cond118 ], [ %t.0, %if.end117 ], [ %t.0, %if.then116 ], [ %t.0, %originalBBpart2318 ], [ %t.0, %originalBB316 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %originalBBpart2314 ], [ %t.0, %originalBB312 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %if.end ], [ %211, %if.then ], [ %t.0, %for.body97 ], [ %t.0, %originalBBpart2310 ], [ %t.0, %originalBB308 ], [ %t.0, %for.cond94 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond89 ], [ 0.000000e+00, %while.body ], [ %t.0, %for.end88 ], [ %t.0, %originalBBpart2306 ], [ %t.0, %originalBB300 ], [ %t.0, %for.inc86 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2298 ], [ %t.0, %originalBB296 ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2294 ], [ %t.0, %originalBB198 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB176 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1458473558, %originalBB324alteredBB ], [ 1126172554, %originalBB320alteredBB ], [ -2118187055, %originalBB316alteredBB ], [ -292888166, %originalBB312alteredBB ], [ 604843123, %originalBB308alteredBB ], [ 373632088, %originalBB300alteredBB ], [ -1209492338, %originalBB296alteredBB ], [ 1240192279, %originalBB198alteredBB ], [ -242276288, %originalBB194alteredBB ], [ -1424183205, %originalBB176alteredBB ], [ 605878481, %originalBB172alteredBB ], [ -125295337, %originalBB168alteredBB ], [ 47715429, %originalBB164alteredBB ], [ 587283434, %originalBBalteredBB ], [ %299, %originalBB324 ], [ %290, %while.end ], [ -415568925, %for.end163 ], [ 1513788024, %for.inc161 ], [ 636533947, %for.end160 ], [ 1532716853, %for.inc158 ], [ -1928454802, %originalBBpart2322 ], [ %280, %originalBB320 ], [ %271, %if.end157 ], [ 163600473, %if.then133 ], [ %255, %for.body126 ], [ %252, %for.cond123 ], [ 1532716853, %for.body121 ], [ %250, %for.cond118 ], [ 1513788024, %if.end117 ], [ -1992638115, %if.then116 ], [ %248, %originalBBpart2318 ], [ %247, %originalBB316 ], [ %238, %for.end113 ], [ 358287334, %for.inc111 ], [ -288610854, %originalBBpart2314 ], [ %229, %originalBB312 ], [ %220, %for.end110 ], [ -1713815185, %for.inc108 ], [ 1028397016, %if.end ], [ 2145185906, %if.then ], [ %209, %for.body97 ], [ %207, %originalBBpart2310 ], [ %206, %originalBB308 ], [ %196, %for.cond94 ], [ -1713815185, %for.body92 ], [ %186, %for.cond89 ], [ 358287334, %while.body ], [ -415568925, %for.end88 ], [ -1467986482, %originalBBpart2306 ], [ %184, %originalBB300 ], [ %175, %for.inc86 ], [ 1715070159, %for.end85 ], [ 1423786503, %originalBBpart2298 ], [ %166, %originalBB296 ], [ %156, %for.inc83 ], [ -1796249993, %originalBBpart2294 ], [ %147, %originalBB198 ], [ %131, %for.body31 ], [ %122, %for.cond29 ], [ 1423786503, %for.body27 ], [ %119, %for.cond25 ], [ -1467986482, %for.end24 ], [ 1179590033, %for.inc22 ], [ -980667251, %originalBBpart2196 ], [ %116, %originalBB194 ], [ %107, %for.end21 ], [ 1108785061, %for.inc19 ], [ 406506009, %originalBBpart2192 ], [ %97, %originalBB176 ], [ %88, %for.body15 ], [ %79, %for.cond13 ], [ 1108785061, %originalBBpart2174 ], [ %77, %originalBB172 ], [ %68, %for.body12 ], [ %59, %originalBBpart2170 ], [ %58, %originalBB168 ], [ %48, %for.cond10 ], [ 1179590033, %for.end9 ], [ -1592140231, %for.inc7 ], [ -1308840471, %originalBBpart2166 ], [ %39, %originalBB164 ], [ %30, %for.end ], [ 970964202, %for.inc ], [ -1037766764, %for.body3 ], [ %20, %for.cond1 ], [ 970964202, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 111763862, i32 -856500933
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
  %10 = select i1 %9, i32 587283434, i32 -1911569311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1538995417, i32 -1911569311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 3
  %20 = select i1 %cmp2, i32 -615842400, i32 -1210647481
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 47715429, i32 -261760719
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1390546802, i32 -261760719
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -125295337, i32 -1346969053
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %49
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 815336368, i32 -1346969053
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1797403023, i32 1159020457
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 605878481, i32 349955678
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg114 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1670975183, i32 349955678
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp14, i32 1048037064, i32 -935336559
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1424183205, i32 -1681897932
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %mul.neg.neg = mul i32 %i.0, 10
  %.neg113 = add i32 %mul.neg.neg, %j.0
  %idxprom17 = sext i32 %.neg113 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 537652319, i32 -1681897932
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -242276288, i32 -1791347722
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -136534990, i32 -1791347722
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp26, i32 1990284845, i32 56117794
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp30, i32 1167511366, i32 1002879662
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1240192279, i32 -1664204069
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom32, i64 0
  %132 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom35, i64 0
  %133 = load i32, i32* %arrayidx37, align 4
  %.neg104 = sub i32 %133, %132
  %mul45.neg.neg = mul i32 %.neg104, %.neg104
  %arrayidx48 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom32, i64 1
  %134 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom35, i64 1
  %135 = load i32, i32* %arrayidx51, align 4
  %.neg106 = sub i32 %135, %134
  %mul60.neg.neg = mul i32 %.neg106, %.neg106
  %.neg107 = add i32 %mul60.neg.neg, %mul45.neg.neg
  %arrayidx64 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom32, i64 2
  %136 = load i32, i32* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom35, i64 2
  %137 = load i32, i32* %arrayidx67, align 4
  %.neg111 = sub i32 %137, %136
  %mul76.neg.neg = mul i32 %.neg111, %.neg111
  %138 = add i32 %.neg107, %mul76.neg.neg
  %conv = sitofp i32 %138 to double
  %call78 = call double @sqrt(double %conv) #3
  %mul79.neg.neg = mul i32 %i.0, 10
  %.neg112 = add i32 %mul79.neg.neg, %j.0
  %idxprom81 = sext i32 %.neg112 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom81
  store double %call78, double* %arrayidx82, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1393842504, i32 -1664204069
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1209492338, i32 -156796169
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 162340782, i32 -156796169
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 373632088, i32 1617580706
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -998185072, i32 1617580706
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp90, i32 151800250, i32 -1220720851
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 604843123, i32 882966330
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %j.0, %197
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1349905569, i32 882966330
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %207 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 736654944, i32 250926020
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %mul98.neg.neg = mul i32 %i.0, 10
  %.neg98 = add i32 %mul98.neg.neg, %j.0
  %idxprom100 = sext i32 %.neg98 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom100
  %208 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ogt double %208, %t.0
  %209 = select i1 %cmp102, i32 1327625238, i32 2145185906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul104 = mul nsw i32 %i.0, 10
  %210 = add i32 %mul104, %j.0
  %idxprom106 = sext i32 %210 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom106
  %211 = load double, double* %arrayidx107, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -292888166, i32 1226988600
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1491724532, i32 1226988600
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2118187055, i32 1082684400
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %cmp114 = fcmp oeq double %t.0, 0.000000e+00
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1151715046, i32 1082684400
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %248 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 771233730, i32 38329532
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %i.0, %249
  %250 = select i1 %cmp119, i32 -1340881718, i32 1503105445
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %j.0, %251
  %252 = select i1 %cmp124, i32 1665698639, i32 -451487373
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %mul127 = mul nsw i32 %i.0, 10
  %253 = add i32 %mul127, %j.0
  %idxprom129 = sext i32 %253 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom129
  %254 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp oeq double %254, %t.0
  %255 = select i1 %cmp131, i32 -942312971, i32 163600473
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom134, i64 0
  %256 = load i32, i32* %arrayidx136, align 4
  %arrayidx139 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom134, i64 1
  %257 = load i32, i32* %arrayidx139, align 4
  %arrayidx142 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom134, i64 2
  %258 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom143, i64 0
  %259 = load i32, i32* %arrayidx145, align 4
  %arrayidx148 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom143, i64 1
  %260 = load i32, i32* %arrayidx148, align 4
  %arrayidx151 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom143, i64 2
  %261 = load i32, i32* %arrayidx151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %256, i32 %257, i32 %258, i32 %259, i32 %260, i32 %261, double %t.0)
  %mul153 = mul nsw i32 %i.0, 10
  %262 = add i32 %mul153, %j.0
  %idxprom155 = sext i32 %262 to i64
  %arrayidx156 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom155
  store double 0.000000e+00, double* %arrayidx156, align 8
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1126172554, i32 2142730083
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1873160951, i32 2142730083
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1458473558, i32 -1730022018
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 789914284, i32 -1730022018
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, 10
  %301 = add i32 %mulalteredBB, %j.0
  %idxprom17alteredBB = sext i32 %301 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom32alteredBB, i64 0
  %302 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom35alteredBB, i64 0
  %303 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg90 = sub i32 %303, %302
  %mul45alteredBB.neg.neg = mul i32 %.neg90, %.neg90
  %arrayidx48alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom32alteredBB, i64 1
  %304 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom35alteredBB, i64 1
  %305 = load i32, i32* %arrayidx51alteredBB, align 4
  %.neg83.neg = sub i32 %304, %305
  %mul60alteredBB.neg.neg.neg.neg = mul i32 %.neg83.neg, %.neg83.neg
  %.neg86.neg = add i32 %mul60alteredBB.neg.neg.neg.neg, %mul45alteredBB.neg.neg
  %arrayidx64alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom32alteredBB, i64 2
  %306 = load i32, i32* %arrayidx64alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom35alteredBB, i64 2
  %307 = load i32, i32* %arrayidx67alteredBB, align 4
  %.neg91 = sub i32 %307, %306
  %mul76alteredBB.neg.neg = mul i32 %.neg91, %.neg91
  %.neg92 = add i32 %.neg86.neg, %mul76alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg92 to double
  %call78alteredBB = call double @sqrt(double %convalteredBB) #3
  %mul79alteredBB.neg.neg = mul i32 %i.0, 10
  %.neg93 = add i32 %mul79alteredBB.neg.neg, %j.0
  %idxprom81alteredBB = sext i32 %.neg93 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom81alteredBB
  store double %call78alteredBB, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
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
