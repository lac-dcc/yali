; ModuleID = 'build_ollvm/programs/64/324.ll'
source_filename = "source-C-CXX/64/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [200 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1637781782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637781782, label %for.cond
    i32 1302409018, label %originalBB
    i32 -965641934, label %originalBBpart2
    i32 221980553, label %for.body
    i32 -1145065787, label %for.inc
    i32 1386768407, label %originalBB57
    i32 -199994622, label %originalBBpart262
    i32 977237900, label %for.end
    i32 97134149, label %for.cond1
    i32 41219250, label %for.body3
    i32 1165666804, label %originalBB64
    i32 -1917421727, label %originalBBpart268
    i32 -1891884977, label %lor.lhs.false
    i32 -74103346, label %if.then
    i32 -1473834983, label %originalBB70
    i32 -639330548, label %originalBBpart272
    i32 1507617530, label %if.end
    i32 -636937102, label %originalBB74
    i32 -2102530275, label %originalBBpart289
    i32 -51910717, label %lor.lhs.false12
    i32 2046915632, label %originalBB91
    i32 -2084255255, label %originalBBpart2110
    i32 -654898178, label %if.then15
    i32 1054131826, label %originalBB112
    i32 -928466538, label %originalBBpart2114
    i32 -701482634, label %if.end18
    i32 -1297588571, label %originalBB116
    i32 -1012791922, label %originalBBpart2118
    i32 -960283269, label %if.then20
    i32 427070970, label %originalBB120
    i32 -420996399, label %originalBBpart2122
    i32 713866166, label %if.end23
    i32 -2093182812, label %originalBB124
    i32 -1282826544, label %originalBBpart2126
    i32 -754929833, label %for.inc24
    i32 -1943050196, label %for.end26
    i32 -117708817, label %originalBB128
    i32 -1113112190, label %originalBBpart2130
    i32 1160835914, label %for.cond27
    i32 -969104138, label %for.body29
    i32 159717042, label %if.then33
    i32 -2008947939, label %if.end35
    i32 -1984127717, label %if.then39
    i32 73435267, label %originalBB132
    i32 1807471464, label %originalBBpart2145
    i32 -94749194, label %if.end41
    i32 -1059184764, label %originalBB147
    i32 -1337299249, label %originalBBpart2149
    i32 1049315654, label %for.inc42
    i32 2111803425, label %for.end44
    i32 368041481, label %originalBB151
    i32 95099395, label %originalBBpart2153
    i32 1778170850, label %if.then46
    i32 614487230, label %originalBB155
    i32 303048131, label %originalBBpart2157
    i32 -1301819275, label %if.end48
    i32 -274393515, label %originalBB159
    i32 1011731601, label %originalBBpart2161
    i32 164108552, label %if.then50
    i32 48069517, label %if.end52
    i32 391601367, label %if.then54
    i32 1579750504, label %originalBB163
    i32 -992500594, label %originalBBpart2165
    i32 1644154882, label %if.end56
    i32 1788037509, label %originalBB167
    i32 -681021257, label %originalBBpart2169
    i32 1143347952, label %originalBBalteredBB
    i32 -1238165357, label %originalBB57alteredBB
    i32 969138724, label %originalBB64alteredBB
    i32 -1142216069, label %originalBB70alteredBB
    i32 -879781080, label %originalBB74alteredBB
    i32 679474286, label %originalBB91alteredBB
    i32 -872273607, label %originalBB112alteredBB
    i32 576541763, label %originalBB116alteredBB
    i32 -1361989782, label %originalBB120alteredBB
    i32 -2005716265, label %originalBB124alteredBB
    i32 1646813041, label %originalBB128alteredBB
    i32 -311294874, label %originalBB132alteredBB
    i32 1120969346, label %originalBB147alteredBB
    i32 908252643, label %originalBB151alteredBB
    i32 -193773269, label %originalBB155alteredBB
    i32 -910050393, label %originalBB159alteredBB
    i32 1820572775, label %originalBB163alteredBB
    i32 815456021, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB167, %if.end56, %originalBBpart2165, %originalBB163, %if.then54, %if.end52, %if.then50, %originalBBpart2161, %originalBB159, %if.end48, %originalBBpart2157, %originalBB155, %if.then46, %originalBBpart2153, %originalBB151, %for.end44, %for.inc42, %originalBBpart2149, %originalBB147, %if.end41, %originalBBpart2145, %originalBB132, %if.then39, %if.end35, %if.then33, %for.body29, %for.cond27, %originalBBpart2130, %originalBB128, %for.end26, %for.inc24, %originalBBpart2126, %originalBB124, %if.end23, %originalBBpart2122, %originalBB120, %if.then20, %originalBBpart2118, %originalBB116, %if.end18, %originalBBpart2114, %originalBB112, %if.then15, %originalBBpart2110, %originalBB91, %lor.lhs.false12, %originalBBpart289, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false, %originalBBpart268, %originalBB64, %for.body3, %for.cond1, %for.end, %originalBBpart262, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %.neg30, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end44 ], [ %266, %for.inc42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then39 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end26 ], [ %.neg35, %for.inc24 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart262 ], [ %28, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB167alteredBB ], [ %A.0, %originalBB163alteredBB ], [ %A.0, %originalBB159alteredBB ], [ %A.0, %originalBB155alteredBB ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB147alteredBB ], [ %A.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB70alteredBB ], [ %A.0, %originalBB64alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB167 ], [ %A.0, %if.end56 ], [ %A.0, %originalBBpart2165 ], [ %A.0, %originalBB163 ], [ %A.0, %if.then54 ], [ %A.0, %if.end52 ], [ %A.0, %if.then50 ], [ %A.0, %originalBBpart2161 ], [ %A.0, %originalBB159 ], [ %A.0, %if.end48 ], [ %A.0, %originalBBpart2157 ], [ %A.0, %originalBB155 ], [ %A.0, %if.then46 ], [ %A.0, %originalBBpart2153 ], [ %A.0, %originalBB151 ], [ %A.0, %for.end44 ], [ %A.0, %for.inc42 ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB147 ], [ %A.0, %if.end41 ], [ %A.0, %originalBBpart2145 ], [ %A.0, %originalBB132 ], [ %A.0, %if.then39 ], [ %A.0, %if.end35 ], [ %227, %if.then33 ], [ %A.0, %for.body29 ], [ %A.0, %for.cond27 ], [ %A.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %A.0, %for.end26 ], [ %A.0, %for.inc24 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB124 ], [ %A.0, %if.end23 ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB120 ], [ %A.0, %if.then20 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %if.end18 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %if.then15 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB91 ], [ %A.0, %lor.lhs.false12 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB74 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB70 ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart268 ], [ %A.0, %originalBB64 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart262 ], [ %A.0, %originalBB57 ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB167alteredBB ], [ %B.0, %originalBB163alteredBB ], [ %B.0, %originalBB159alteredBB ], [ %B.0, %originalBB155alteredBB ], [ %B.0, %originalBB151alteredBB ], [ %B.0, %originalBB147alteredBB ], [ %.neg, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB70alteredBB ], [ %B.0, %originalBB64alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB167 ], [ %B.0, %if.end56 ], [ %B.0, %originalBBpart2165 ], [ %B.0, %originalBB163 ], [ %B.0, %if.then54 ], [ %B.0, %if.end52 ], [ %B.0, %if.then50 ], [ %B.0, %originalBBpart2161 ], [ %B.0, %originalBB159 ], [ %B.0, %if.end48 ], [ %B.0, %originalBBpart2157 ], [ %B.0, %originalBB155 ], [ %B.0, %if.then46 ], [ %B.0, %originalBBpart2153 ], [ %B.0, %originalBB151 ], [ %B.0, %for.end44 ], [ %B.0, %for.inc42 ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB147 ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart2145 ], [ %.neg34, %originalBB132 ], [ %B.0, %if.then39 ], [ %B.0, %if.end35 ], [ %B.0, %if.then33 ], [ %B.0, %for.body29 ], [ %B.0, %for.cond27 ], [ %B.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %B.0, %for.end26 ], [ %B.0, %for.inc24 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB124 ], [ %B.0, %if.end23 ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB120 ], [ %B.0, %if.then20 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %if.end18 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %if.then15 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB91 ], [ %B.0, %lor.lhs.false12 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB74 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB70 ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart268 ], [ %B.0, %originalBB64 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart262 ], [ %B.0, %originalBB57 ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788037509, %originalBB167alteredBB ], [ 1579750504, %originalBB163alteredBB ], [ -274393515, %originalBB159alteredBB ], [ 614487230, %originalBB155alteredBB ], [ 368041481, %originalBB151alteredBB ], [ -1059184764, %originalBB147alteredBB ], [ 73435267, %originalBB132alteredBB ], [ -117708817, %originalBB128alteredBB ], [ -2093182812, %originalBB124alteredBB ], [ 427070970, %originalBB120alteredBB ], [ -1297588571, %originalBB116alteredBB ], [ 1054131826, %originalBB112alteredBB ], [ 2046915632, %originalBB91alteredBB ], [ -636937102, %originalBB74alteredBB ], [ -1473834983, %originalBB70alteredBB ], [ 1165666804, %originalBB64alteredBB ], [ 1386768407, %originalBB57alteredBB ], [ 1302409018, %originalBBalteredBB ], [ %359, %originalBB167 ], [ %350, %if.end56 ], [ 1644154882, %originalBBpart2165 ], [ %341, %originalBB163 ], [ %332, %if.then54 ], [ %323, %if.end52 ], [ 48069517, %if.then50 ], [ %322, %originalBBpart2161 ], [ %321, %originalBB159 ], [ %312, %if.end48 ], [ -1301819275, %originalBBpart2157 ], [ %303, %originalBB155 ], [ %294, %if.then46 ], [ %285, %originalBBpart2153 ], [ %284, %originalBB151 ], [ %275, %for.end44 ], [ 1160835914, %for.inc42 ], [ 1049315654, %originalBBpart2149 ], [ %265, %originalBB147 ], [ %256, %if.end41 ], [ -94749194, %originalBBpart2145 ], [ %247, %originalBB132 ], [ %238, %if.then39 ], [ %229, %if.end35 ], [ -2008947939, %if.then33 ], [ %226, %for.body29 ], [ %224, %for.cond27 ], [ 1160835914, %originalBBpart2130 ], [ %222, %originalBB128 ], [ %213, %for.end26 ], [ 97134149, %for.inc24 ], [ -754929833, %originalBBpart2126 ], [ %204, %originalBB124 ], [ %195, %if.end23 ], [ 713866166, %originalBBpart2122 ], [ %186, %originalBB120 ], [ %177, %if.then20 ], [ %168, %originalBBpart2118 ], [ %167, %originalBB116 ], [ %156, %if.end18 ], [ -701482634, %originalBBpart2114 ], [ %147, %originalBB112 ], [ %138, %if.then15 ], [ %129, %originalBBpart2110 ], [ %128, %originalBB91 ], [ %116, %lor.lhs.false12 ], [ %107, %originalBBpart289 ], [ %106, %originalBB74 ], [ %93, %if.end ], [ 1507617530, %originalBBpart272 ], [ %84, %originalBB70 ], [ %75, %if.then ], [ %66, %lor.lhs.false ], [ %62, %originalBBpart268 ], [ %61, %originalBB64 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 97134149, %for.end ], [ -1637781782, %originalBBpart262 ], [ %37, %originalBB57 ], [ %27, %for.inc ], [ -1145065787, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1302409018, i32 1143347952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -965641934, i32 1143347952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 221980553, i32 977237900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1386768407, i32 -1238165357
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -199994622, i32 -1238165357
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 41219250, i32 -1943050196
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1165666804, i32 969138724
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %b, align 4
  %51 = add i32 %49, 1218468612
  %52 = sub i32 %51, %50
  %cmp5 = icmp eq i32 %52, 1218468611
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1917421727, i32 969138724
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -74103346, i32 -1891884977
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 %63, %64
  %cmp7 = icmp eq i32 %65, 2
  %66 = select i1 %cmp7, i32 -74103346, i32 1507617530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1473834983, i32 -1142216069
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -639330548, i32 -1142216069
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -636937102, i32 -879781080
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %b, align 4
  %96 = add i32 %94, 196901226
  %97 = sub i32 %96, %95
  %cmp11 = icmp eq i32 %97, 196901227
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2102530275, i32 -879781080
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %107 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -654898178, i32 -51910717
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2046915632, i32 679474286
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %b, align 4
  %119 = sub i32 %117, %118
  %cmp14 = icmp eq i32 %119, -2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2084255255, i32 679474286
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %129 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -654898178, i32 -701482634
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1054131826, i32 -872273607
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom16
  store i32 2, i32* %arrayidx17, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -928466538, i32 -872273607
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1297588571, i32 576541763
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %157, %158
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1012791922, i32 576541763
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %168 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -960283269, i32 713866166
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 427070970, i32 -1361989782
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -420996399, i32 -1361989782
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2093182812, i32 -2005716265
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1282826544, i32 -2005716265
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -117708817, i32 1646813041
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1113112190, i32 1646813041
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp28, i32 -969104138, i32 2111803425
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom30
  %225 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %225, 1
  %226 = select i1 %cmp32, i32 159717042, i32 -2008947939
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %227 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom36
  %228 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %228, 2
  %229 = select i1 %cmp38, i32 -1984127717, i32 -94749194
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 73435267, i32 -311294874
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg34 = add i32 %B.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1807471464, i32 -311294874
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1059184764, i32 1120969346
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1337299249, i32 1120969346
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 368041481, i32 908252643
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 95099395, i32 908252643
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %285 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1778170850, i32 -1301819275
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 614487230, i32 -193773269
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 303048131, i32 -193773269
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -274393515, i32 -910050393
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1011731601, i32 -910050393
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %322 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 164108552, i32 48069517
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %A.0, %B.0
  %323 = select i1 %cmp53, i32 391601367, i32 1644154882
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1579750504, i32 1820572775
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -992500594, i32 1820572775
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1788037509, i32 815456021
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -681021257, i32 815456021
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  store i32 2, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
