; ModuleID = 'build_ollvm/programs/20/149.ll'
source_filename = "source-C-CXX/20/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %jud.0 = phi i32 [ 0, %entry ], [ %jud.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 887965159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 887965159, label %for.cond
    i32 129600818, label %originalBB
    i32 1384987304, label %originalBBpart2
    i32 -1252512709, label %for.body
    i32 191349058, label %for.inc
    i32 -1354246056, label %originalBB81
    i32 1484356395, label %originalBBpart292
    i32 61899817, label %for.end
    i32 -124680681, label %for.cond4
    i32 546121094, label %for.body7
    i32 -911977995, label %if.then
    i32 18092142, label %if.end
    i32 2049408575, label %for.inc17
    i32 236845858, label %originalBB94
    i32 991838283, label %originalBBpart2111
    i32 1032537300, label %for.end19
    i32 -1652279681, label %for.cond20
    i32 451306936, label %originalBB113
    i32 1435584437, label %originalBBpart2115
    i32 -1332040057, label %for.body23
    i32 -606500777, label %originalBB117
    i32 1292984545, label %originalBBpart2119
    i32 239447731, label %for.cond24
    i32 -193120354, label %originalBB121
    i32 250215041, label %originalBBpart2124
    i32 -419326165, label %for.body28
    i32 1193122020, label %if.then36
    i32 -1889984740, label %if.end47
    i32 -1366758534, label %originalBB126
    i32 -1628131758, label %originalBBpart2128
    i32 1589195240, label %for.inc48
    i32 388839812, label %for.end50
    i32 190659104, label %for.inc51
    i32 1803137111, label %originalBB130
    i32 1194011051, label %originalBBpart2135
    i32 -1938389985, label %for.end53
    i32 218565611, label %for.cond54
    i32 -2120240498, label %originalBB137
    i32 -1708803189, label %originalBBpart2139
    i32 -1184093855, label %for.body57
    i32 1736387521, label %originalBB141
    i32 -1985845111, label %originalBBpart2149
    i32 -508517827, label %if.then66
    i32 371863100, label %originalBB151
    i32 -1487490357, label %originalBBpart2153
    i32 -1204046281, label %if.then69
    i32 -1965482912, label %if.else
    i32 -227319199, label %if.end76
    i32 -1149879495, label %if.end77
    i32 -1123690136, label %originalBB155
    i32 -1953510068, label %originalBBpart2157
    i32 -1116683134, label %for.inc78
    i32 -304173615, label %originalBB159
    i32 -1907097882, label %originalBBpart2165
    i32 1062791655, label %for.end80
    i32 1913178336, label %originalBB167
    i32 -943063537, label %originalBBpart2169
    i32 -1183203832, label %originalBBalteredBB
    i32 66987550, label %originalBB81alteredBB
    i32 -1723844860, label %originalBB94alteredBB
    i32 855052632, label %originalBB113alteredBB
    i32 1715622912, label %originalBB117alteredBB
    i32 -1465606923, label %originalBB121alteredBB
    i32 -1630245474, label %originalBB126alteredBB
    i32 1871546759, label %originalBB130alteredBB
    i32 -1964159149, label %originalBB137alteredBB
    i32 1003977523, label %originalBB141alteredBB
    i32 -1756688473, label %originalBB151alteredBB
    i32 1585375366, label %originalBB155alteredBB
    i32 1547089500, label %originalBB159alteredBB
    i32 2055048176, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB167, %for.end80, %originalBBpart2165, %originalBB159, %for.inc78, %originalBBpart2157, %originalBB155, %if.end77, %if.end76, %if.else, %if.then69, %originalBBpart2153, %originalBB151, %if.then66, %originalBBpart2149, %originalBB141, %for.body57, %originalBBpart2139, %originalBB137, %for.cond54, %for.end53, %originalBBpart2135, %originalBB130, %for.inc51, %for.end50, %for.inc48, %originalBBpart2128, %originalBB126, %if.end47, %if.then36, %for.body28, %originalBBpart2124, %originalBB121, %for.cond24, %originalBBpart2119, %originalBB117, %for.body23, %originalBBpart2115, %originalBB113, %for.cond20, %for.end19, %originalBBpart2111, %originalBB94, %for.inc17, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart292, %originalBB81, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB167 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB159 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.end77 ], [ %max.0, %if.end76 ], [ %max.0, %if.else ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB141 ], [ %max.0, %for.body57 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end47 ], [ %max.0, %if.then36 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc17 ], [ %max.0, %if.end ], [ %call16, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.end80 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.inc78 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.else ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.body57 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end53 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc51 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.cond24 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.body23 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc17 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %div, %for.end ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %284, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %.neg41, %originalBB94alteredBB ], [ %283, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2165 ], [ %.neg42, %originalBB159 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2135 ], [ %158, %originalBB130 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond20 ], [ 1, %for.end19 ], [ %i.0, %originalBBpart2111 ], [ %54, %originalBB94 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %.neg43, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %148, %for.inc48 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end47 ], [ %j.0, %if.then36 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %jud.0.be = phi i32 [ %jud.0, %loopEntry ], [ %jud.0, %originalBB167alteredBB ], [ %jud.0, %originalBB159alteredBB ], [ %jud.0, %originalBB155alteredBB ], [ %jud.0, %originalBB151alteredBB ], [ %jud.0, %originalBB141alteredBB ], [ %jud.0, %originalBB137alteredBB ], [ %jud.0, %originalBB130alteredBB ], [ %jud.0, %originalBB126alteredBB ], [ %jud.0, %originalBB121alteredBB ], [ %jud.0, %originalBB117alteredBB ], [ %jud.0, %originalBB113alteredBB ], [ %jud.0, %originalBB94alteredBB ], [ %jud.0, %originalBB81alteredBB ], [ %jud.0, %originalBBalteredBB ], [ %jud.0, %originalBB167 ], [ %jud.0, %for.end80 ], [ %jud.0, %originalBBpart2165 ], [ %jud.0, %originalBB159 ], [ %jud.0, %for.inc78 ], [ %jud.0, %originalBBpart2157 ], [ %jud.0, %originalBB155 ], [ %jud.0, %if.end77 ], [ %jud.0, %if.end76 ], [ %jud.0, %if.else ], [ 1, %if.then69 ], [ %jud.0, %originalBBpart2153 ], [ %jud.0, %originalBB151 ], [ %jud.0, %if.then66 ], [ %jud.0, %originalBBpart2149 ], [ %jud.0, %originalBB141 ], [ %jud.0, %for.body57 ], [ %jud.0, %originalBBpart2139 ], [ %jud.0, %originalBB137 ], [ %jud.0, %for.cond54 ], [ %jud.0, %for.end53 ], [ %jud.0, %originalBBpart2135 ], [ %jud.0, %originalBB130 ], [ %jud.0, %for.inc51 ], [ %jud.0, %for.end50 ], [ %jud.0, %for.inc48 ], [ %jud.0, %originalBBpart2128 ], [ %jud.0, %originalBB126 ], [ %jud.0, %if.end47 ], [ %jud.0, %if.then36 ], [ %jud.0, %for.body28 ], [ %jud.0, %originalBBpart2124 ], [ %jud.0, %originalBB121 ], [ %jud.0, %for.cond24 ], [ %jud.0, %originalBBpart2119 ], [ %jud.0, %originalBB117 ], [ %jud.0, %for.body23 ], [ %jud.0, %originalBBpart2115 ], [ %jud.0, %originalBB113 ], [ %jud.0, %for.cond20 ], [ %jud.0, %for.end19 ], [ %jud.0, %originalBBpart2111 ], [ %jud.0, %originalBB94 ], [ %jud.0, %for.inc17 ], [ %jud.0, %if.end ], [ %jud.0, %if.then ], [ %jud.0, %for.body7 ], [ %jud.0, %for.cond4 ], [ %jud.0, %for.end ], [ %jud.0, %originalBBpart292 ], [ %jud.0, %originalBB81 ], [ %jud.0, %for.inc ], [ %jud.0, %for.body ], [ %jud.0, %originalBBpart2 ], [ %jud.0, %originalBB ], [ %jud.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1913178336, %originalBB167alteredBB ], [ -304173615, %originalBB159alteredBB ], [ -1123690136, %originalBB155alteredBB ], [ 371863100, %originalBB151alteredBB ], [ 1736387521, %originalBB141alteredBB ], [ -2120240498, %originalBB137alteredBB ], [ 1803137111, %originalBB130alteredBB ], [ -1366758534, %originalBB126alteredBB ], [ -193120354, %originalBB121alteredBB ], [ -606500777, %originalBB117alteredBB ], [ 451306936, %originalBB113alteredBB ], [ 236845858, %originalBB94alteredBB ], [ -1354246056, %originalBB81alteredBB ], [ 129600818, %originalBBalteredBB ], [ %282, %originalBB167 ], [ %273, %for.end80 ], [ 218565611, %originalBBpart2165 ], [ %264, %originalBB159 ], [ %255, %for.inc78 ], [ -1116683134, %originalBBpart2157 ], [ %246, %originalBB155 ], [ %237, %if.end77 ], [ -1149879495, %if.end76 ], [ -227319199, %if.else ], [ -227319199, %if.then69 ], [ %226, %originalBBpart2153 ], [ %225, %originalBB151 ], [ %216, %if.then66 ], [ %207, %originalBBpart2149 ], [ %206, %originalBB141 ], [ %196, %for.body57 ], [ %187, %originalBBpart2139 ], [ %186, %originalBB137 ], [ %176, %for.cond54 ], [ 218565611, %for.end53 ], [ -1652279681, %originalBBpart2135 ], [ %167, %originalBB130 ], [ %157, %for.inc51 ], [ 190659104, %for.end50 ], [ 239447731, %for.inc48 ], [ 1589195240, %originalBBpart2128 ], [ %147, %originalBB126 ], [ %138, %if.end47 ], [ -1889984740, %if.then36 ], [ %126, %for.body28 ], [ %122, %originalBBpart2124 ], [ %121, %originalBB121 ], [ %110, %for.cond24 ], [ 239447731, %originalBBpart2119 ], [ %101, %originalBB117 ], [ %92, %for.body23 ], [ %83, %originalBBpart2115 ], [ %82, %originalBB113 ], [ %72, %for.cond20 ], [ -1652279681, %for.end19 ], [ -124680681, %originalBBpart2111 ], [ %63, %originalBB94 ], [ %53, %for.inc17 ], [ 2049408575, %if.end ], [ 18092142, %if.then ], [ %43, %for.body7 ], [ %41, %for.cond4 ], [ -124680681, %for.end ], [ 887965159, %originalBBpart292 ], [ %38, %originalBB81 ], [ %29, %for.inc ], [ 191349058, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 129600818, i32 -1183203832
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
  %18 = select i1 %17, i32 1384987304, i32 -1183203832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1252512709, i32 61899817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %20 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %20
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1354246056, i32 66987550
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1484356395, i32 66987550
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %conv = sitofp i32 %39 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 546121094, i32 1032537300
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom8
  %42 = load double, double* %arrayidx9, align 8
  %sub = fsub double %sum.0, %42
  %call10 = call double @llvm.fabs.f64(double %sub)
  %cmp11 = fcmp ogt double %call10, %max.0
  %43 = select i1 %cmp11, i32 -911977995, i32 18092142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom13
  %44 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %sum.0, %44
  %call16 = call double @llvm.fabs.f64(double %sub15)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 236845858, i32 -1723844860
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 991838283, i32 -1723844860
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 451306936, i32 855052632
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %73
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1435584437, i32 855052632
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1332040057, i32 -1938389985
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -606500777, i32 1715622912
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1292984545, i32 1715622912
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -193120354, i32 -1465606923
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, %i.0
  %cmp26 = icmp slt i32 %j.0, %112
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 250215041, i32 -1465606923
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %122 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -419326165, i32 388839812
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom29
  %123 = load double, double* %arrayidx30, align 8
  %124 = add i32 %j.0, 1
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom32
  %125 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %123, %125
  %126 = select i1 %cmp34, i32 1193122020, i32 -1889984740
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom37
  %127 = load double, double* %arrayidx38, align 8
  %128 = add i32 %j.0, 1
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom40
  %129 = load double, double* %arrayidx41, align 8
  store double %129, double* %arrayidx38, align 8
  store double %127, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1366758534, i32 -1630245474
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1628131758, i32 -1630245474
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1803137111, i32 1871546759
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1194011051, i32 1871546759
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2120240498, i32 -1964159149
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %177
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1708803189, i32 -1964159149
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %187 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1184093855, i32 1062791655
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1736387521, i32 1003977523
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom58
  %197 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %sum.0, %197
  %call61 = call double @llvm.fabs.f64(double %sub60)
  %sub62 = fsub double %call61, %max.0
  %call63 = call double @llvm.fabs.f64(double %sub62)
  %cmp64 = fcmp ole double %call63, 1.000000e-04
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1985845111, i32 1003977523
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %207 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -508517827, i32 -1149879495
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 371863100, i32 -1756688473
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %jud.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1487490357, i32 -1756688473
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %226 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1204046281, i32 -1965482912
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom70
  %227 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %227)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom73
  %228 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double %228)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1123690136, i32 1585375366
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1953510068, i32 1585375366
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -304173615, i32 1547089500
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1907097882, i32 1547089500
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1913178336, i32 2055048176
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -943063537, i32 2055048176
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
