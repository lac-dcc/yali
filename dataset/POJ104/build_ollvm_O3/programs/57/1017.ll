; ModuleID = 'build_ollvm/programs/57/1017.ll'
source_filename = "source-C-CXX/57/1017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %legal = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay56 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %counta.0 = phi i32 [ 0, %entry ], [ %counta.0.be, %loopEntry.backedge ]
  %countc.0 = phi i32 [ 0, %entry ], [ %countc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 266549349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 266549349, label %for.cond
    i32 1182589930, label %for.body
    i32 -1199358182, label %if.then
    i32 -2085079090, label %land.lhs.true
    i32 622388598, label %lor.lhs.false
    i32 -496349722, label %land.lhs.true18
    i32 -1736727524, label %lor.lhs.false23
    i32 -55628005, label %originalBB
    i32 1492844369, label %originalBBpart2
    i32 -1159276941, label %if.then28
    i32 882035625, label %if.end
    i32 188315390, label %if.then31
    i32 -806090413, label %if.else
    i32 2057965884, label %if.end34
    i32 2116452745, label %if.else35
    i32 1892826051, label %land.lhs.true40
    i32 -2044275974, label %originalBB132
    i32 1041299415, label %originalBBpart2134
    i32 -1795703417, label %lor.lhs.false45
    i32 1094982176, label %originalBB136
    i32 -1918565253, label %originalBBpart2138
    i32 -130408039, label %land.lhs.true50
    i32 -1601293618, label %originalBB140
    i32 -1816469554, label %originalBBpart2142
    i32 -1432767649, label %lor.lhs.false55
    i32 -493451459, label %if.then60
    i32 -2025969686, label %for.cond61
    i32 175258154, label %for.body64
    i32 368278977, label %originalBB144
    i32 -1297401815, label %originalBBpart2146
    i32 -1248560401, label %land.lhs.true69
    i32 1839489554, label %lor.lhs.false76
    i32 -571329654, label %originalBB148
    i32 520365034, label %originalBBpart2150
    i32 380011951, label %land.lhs.true83
    i32 1972243441, label %originalBB152
    i32 236481372, label %originalBBpart2154
    i32 2138714144, label %lor.lhs.false90
    i32 426869236, label %lor.lhs.false97
    i32 1582815275, label %land.lhs.true104
    i32 -719869696, label %originalBB156
    i32 -1319559564, label %originalBBpart2158
    i32 -1619238633, label %if.then111
    i32 -1388415727, label %if.end113
    i32 -592464415, label %for.inc
    i32 1027272756, label %for.end
    i32 48148174, label %if.then117
    i32 347600005, label %if.else120
    i32 -596167331, label %if.end123
    i32 -1978707920, label %if.else124
    i32 -1886998137, label %originalBB160
    i32 954239788, label %originalBBpart2162
    i32 174686427, label %if.end127
    i32 1001798264, label %originalBB164
    i32 327887916, label %originalBBpart2166
    i32 -832711701, label %if.end128
    i32 -1856210231, label %originalBB168
    i32 -364361597, label %originalBBpart2170
    i32 610241891, label %for.inc129
    i32 -1748351836, label %for.end131
    i32 -974088683, label %originalBBalteredBB
    i32 -1202718569, label %originalBB132alteredBB
    i32 1346580151, label %originalBB136alteredBB
    i32 -477792175, label %originalBB140alteredBB
    i32 1258714144, label %originalBB144alteredBB
    i32 50954847, label %originalBB148alteredBB
    i32 1896832663, label %originalBB152alteredBB
    i32 -358075766, label %originalBB156alteredBB
    i32 1219931522, label %originalBB160alteredBB
    i32 953477446, label %originalBB164alteredBB
    i32 1922673148, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %originalBBpart2170, %originalBB168, %if.end128, %originalBBpart2166, %originalBB164, %if.end127, %originalBBpart2162, %originalBB160, %if.else124, %if.end123, %if.else120, %if.then117, %for.end, %for.inc, %if.end113, %if.then111, %originalBBpart2158, %originalBB156, %land.lhs.true104, %lor.lhs.false97, %lor.lhs.false90, %originalBBpart2154, %originalBB152, %land.lhs.true83, %originalBBpart2150, %originalBB148, %lor.lhs.false76, %land.lhs.true69, %originalBBpart2146, %originalBB144, %for.body64, %for.cond61, %if.then60, %lor.lhs.false55, %originalBBpart2142, %originalBB140, %land.lhs.true50, %originalBBpart2138, %originalBB136, %lor.lhs.false45, %originalBBpart2134, %originalBB132, %land.lhs.true40, %if.else35, %if.end34, %if.else, %if.then31, %if.end, %if.then28, %originalBBpart2, %originalBB, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc129 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else124 ], [ %i.0, %if.end123 ], [ %i.0, %if.else120 ], [ %i.0, %if.then117 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else124 ], [ %j.0, %if.end123 ], [ %j.0, %if.else120 ], [ %j.0, %if.then117 ], [ %j.0, %for.end ], [ %184, %for.inc ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %lor.lhs.false97 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ 1, %if.then60 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else35 ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.else124 ], [ %k.0, %if.end123 ], [ %k.0, %if.else120 ], [ %k.0, %if.then117 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end113 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %land.lhs.true104 ], [ %k.0, %lor.lhs.false97 ], [ %k.0, %lor.lhs.false90 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %if.then60 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.else35 ], [ %k.0, %if.end34 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %conv, %for.body ], [ %k.0, %for.cond ]
  %counta.0.be = phi i32 [ %counta.0, %loopEntry ], [ %counta.0, %originalBB168alteredBB ], [ %counta.0, %originalBB164alteredBB ], [ %counta.0, %originalBB160alteredBB ], [ %counta.0, %originalBB156alteredBB ], [ %counta.0, %originalBB152alteredBB ], [ %counta.0, %originalBB148alteredBB ], [ %counta.0, %originalBB144alteredBB ], [ %counta.0, %originalBB140alteredBB ], [ %counta.0, %originalBB136alteredBB ], [ %counta.0, %originalBB132alteredBB ], [ %counta.0, %originalBBalteredBB ], [ %counta.0, %for.inc129 ], [ %counta.0, %originalBBpart2170 ], [ %counta.0, %originalBB168 ], [ %counta.0, %if.end128 ], [ %counta.0, %originalBBpart2166 ], [ %counta.0, %originalBB164 ], [ %counta.0, %if.end127 ], [ %counta.0, %originalBBpart2162 ], [ %counta.0, %originalBB160 ], [ %counta.0, %if.else124 ], [ %counta.0, %if.end123 ], [ %counta.0, %if.else120 ], [ %counta.0, %if.then117 ], [ %counta.0, %for.end ], [ %counta.0, %for.inc ], [ %counta.0, %if.end113 ], [ %183, %if.then111 ], [ %counta.0, %originalBBpart2158 ], [ %counta.0, %originalBB156 ], [ %counta.0, %land.lhs.true104 ], [ %counta.0, %lor.lhs.false97 ], [ %counta.0, %lor.lhs.false90 ], [ %counta.0, %originalBBpart2154 ], [ %counta.0, %originalBB152 ], [ %counta.0, %land.lhs.true83 ], [ %counta.0, %originalBBpart2150 ], [ %counta.0, %originalBB148 ], [ %counta.0, %lor.lhs.false76 ], [ %counta.0, %land.lhs.true69 ], [ %counta.0, %originalBBpart2146 ], [ %counta.0, %originalBB144 ], [ %counta.0, %for.body64 ], [ %counta.0, %for.cond61 ], [ 0, %if.then60 ], [ %counta.0, %lor.lhs.false55 ], [ %counta.0, %originalBBpart2142 ], [ %counta.0, %originalBB140 ], [ %counta.0, %land.lhs.true50 ], [ %counta.0, %originalBBpart2138 ], [ %counta.0, %originalBB136 ], [ %counta.0, %lor.lhs.false45 ], [ %counta.0, %originalBBpart2134 ], [ %counta.0, %originalBB132 ], [ %counta.0, %land.lhs.true40 ], [ %counta.0, %if.else35 ], [ %counta.0, %if.end34 ], [ %counta.0, %if.else ], [ %counta.0, %if.then31 ], [ %counta.0, %if.end ], [ %counta.0, %if.then28 ], [ %counta.0, %originalBBpart2 ], [ %counta.0, %originalBB ], [ %counta.0, %lor.lhs.false23 ], [ %counta.0, %land.lhs.true18 ], [ %counta.0, %lor.lhs.false ], [ %counta.0, %land.lhs.true ], [ %counta.0, %if.then ], [ %counta.0, %for.body ], [ %counta.0, %for.cond ]
  %countc.0.be = phi i32 [ %countc.0, %loopEntry ], [ %countc.0, %originalBB168alteredBB ], [ %countc.0, %originalBB164alteredBB ], [ %countc.0, %originalBB160alteredBB ], [ %countc.0, %originalBB156alteredBB ], [ %countc.0, %originalBB152alteredBB ], [ %countc.0, %originalBB148alteredBB ], [ %countc.0, %originalBB144alteredBB ], [ %countc.0, %originalBB140alteredBB ], [ %countc.0, %originalBB136alteredBB ], [ %countc.0, %originalBB132alteredBB ], [ %countc.0, %originalBBalteredBB ], [ %countc.0, %for.inc129 ], [ %countc.0, %originalBBpart2170 ], [ %countc.0, %originalBB168 ], [ %countc.0, %if.end128 ], [ %countc.0, %originalBBpart2166 ], [ %countc.0, %originalBB164 ], [ %countc.0, %if.end127 ], [ %countc.0, %originalBBpart2162 ], [ %countc.0, %originalBB160 ], [ %countc.0, %if.else124 ], [ %countc.0, %if.end123 ], [ %countc.0, %if.else120 ], [ %countc.0, %if.then117 ], [ %countc.0, %for.end ], [ %countc.0, %for.inc ], [ %countc.0, %if.end113 ], [ %countc.0, %if.then111 ], [ %countc.0, %originalBBpart2158 ], [ %countc.0, %originalBB156 ], [ %countc.0, %land.lhs.true104 ], [ %countc.0, %lor.lhs.false97 ], [ %countc.0, %lor.lhs.false90 ], [ %countc.0, %originalBBpart2154 ], [ %countc.0, %originalBB152 ], [ %countc.0, %land.lhs.true83 ], [ %countc.0, %originalBBpart2150 ], [ %countc.0, %originalBB148 ], [ %countc.0, %lor.lhs.false76 ], [ %countc.0, %land.lhs.true69 ], [ %countc.0, %originalBBpart2146 ], [ %countc.0, %originalBB144 ], [ %countc.0, %for.body64 ], [ %countc.0, %for.cond61 ], [ %countc.0, %if.then60 ], [ %countc.0, %lor.lhs.false55 ], [ %countc.0, %originalBBpart2142 ], [ %countc.0, %originalBB140 ], [ %countc.0, %land.lhs.true50 ], [ %countc.0, %originalBBpart2138 ], [ %countc.0, %originalBB136 ], [ %countc.0, %lor.lhs.false45 ], [ %countc.0, %originalBBpart2134 ], [ %countc.0, %originalBB132 ], [ %countc.0, %land.lhs.true40 ], [ %countc.0, %if.else35 ], [ %countc.0, %if.end34 ], [ %countc.0, %if.else ], [ %countc.0, %if.then31 ], [ %countc.0, %if.end ], [ %.neg26, %if.then28 ], [ %countc.0, %originalBBpart2 ], [ %countc.0, %originalBB ], [ %countc.0, %lor.lhs.false23 ], [ %countc.0, %land.lhs.true18 ], [ %countc.0, %lor.lhs.false ], [ %countc.0, %land.lhs.true ], [ 0, %if.then ], [ %countc.0, %for.body ], [ %countc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856210231, %originalBB168alteredBB ], [ 1001798264, %originalBB164alteredBB ], [ -1886998137, %originalBB160alteredBB ], [ -719869696, %originalBB156alteredBB ], [ 1972243441, %originalBB152alteredBB ], [ -571329654, %originalBB148alteredBB ], [ 368278977, %originalBB144alteredBB ], [ -1601293618, %originalBB140alteredBB ], [ 1094982176, %originalBB136alteredBB ], [ -2044275974, %originalBB132alteredBB ], [ -55628005, %originalBBalteredBB ], [ 266549349, %for.inc129 ], [ 610241891, %originalBBpart2170 ], [ %240, %originalBB168 ], [ %231, %if.end128 ], [ -832711701, %originalBBpart2166 ], [ %222, %originalBB164 ], [ %213, %if.end127 ], [ 174686427, %originalBBpart2162 ], [ %204, %originalBB160 ], [ %195, %if.else124 ], [ 174686427, %if.end123 ], [ -596167331, %if.else120 ], [ -596167331, %if.then117 ], [ %186, %for.end ], [ -2025969686, %for.inc ], [ -592464415, %if.end113 ], [ -1388415727, %if.then111 ], [ %182, %originalBBpart2158 ], [ %181, %originalBB156 ], [ %171, %land.lhs.true104 ], [ %162, %lor.lhs.false97 ], [ %160, %lor.lhs.false90 ], [ %158, %originalBBpart2154 ], [ %157, %originalBB152 ], [ %147, %land.lhs.true83 ], [ %138, %originalBBpart2150 ], [ %137, %originalBB148 ], [ %127, %lor.lhs.false76 ], [ %118, %land.lhs.true69 ], [ %116, %originalBBpart2146 ], [ %115, %originalBB144 ], [ %105, %for.body64 ], [ %96, %for.cond61 ], [ -2025969686, %if.then60 ], [ %95, %lor.lhs.false55 ], [ %93, %originalBBpart2142 ], [ %92, %originalBB140 ], [ %82, %land.lhs.true50 ], [ %73, %originalBBpart2138 ], [ %72, %originalBB136 ], [ %62, %lor.lhs.false45 ], [ %53, %originalBBpart2134 ], [ %52, %originalBB132 ], [ %42, %land.lhs.true40 ], [ %33, %if.else35 ], [ -832711701, %if.end34 ], [ 2057965884, %if.else ], [ 2057965884, %if.then31 ], [ %31, %if.end ], [ 882035625, %if.then28 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %lor.lhs.false23 ], [ %10, %land.lhs.true18 ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1182589930, i32 -1748351836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay56) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #6
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp5, i32 -1199358182, i32 2116452745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %arraydecay56, align 16
  %cmp8 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp8, i32 -2085079090, i32 622388598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay56, align 16
  %cmp12 = icmp slt i8 %5, 91
  %6 = select i1 %cmp12, i32 -1159276941, i32 622388598
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arraydecay56, align 16
  %cmp16 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp16, i32 -496349722, i32 -1736727524
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %9 = load i8, i8* %arraydecay56, align 16
  %cmp21 = icmp slt i8 %9, 123
  %10 = select i1 %cmp21, i32 -1159276941, i32 -1736727524
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -55628005, i32 -974088683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %arraydecay56, align 16
  %cmp26 = icmp eq i8 %20, 95
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1492844369, i32 -974088683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %30 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1159276941, i32 882035625
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg26 = add i32 %countc.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp29 = icmp eq i32 %countc.0, 1
  %31 = select i1 %cmp29, i32 188315390, i32 -806090413
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %32 = load i8, i8* %arraydecay56, align 16
  %cmp38 = icmp sgt i8 %32, 64
  %33 = select i1 %cmp38, i32 1892826051, i32 -1795703417
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2044275974, i32 -1202718569
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %43 = load i8, i8* %arraydecay56, align 16
  %cmp43 = icmp slt i8 %43, 91
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1041299415, i32 -1202718569
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %53 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -493451459, i32 -1795703417
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1094982176, i32 1346580151
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %63 = load i8, i8* %arraydecay56, align 16
  %cmp48 = icmp sgt i8 %63, 96
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1918565253, i32 1346580151
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %73 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -130408039, i32 -1432767649
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1601293618, i32 -477792175
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %83 = load i8, i8* %arraydecay56, align 16
  %cmp53 = icmp slt i8 %83, 123
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1816469554, i32 -477792175
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %93 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -493451459, i32 -1432767649
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %94 = load i8, i8* %arraydecay56, align 16
  %cmp58 = icmp eq i8 %94, 95
  %95 = select i1 %cmp58, i32 -493451459, i32 -1978707920
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, %k.0
  %96 = select i1 %cmp62, i32 175258154, i32 1027272756
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 368278977, i32 1258714144
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext
  %106 = load i8, i8* %add.ptr, align 1
  %cmp67 = icmp sgt i8 %106, 64
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1297401815, i32 1258714144
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %116 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1248560401, i32 1839489554
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idx.ext71 = sext i32 %j.0 to i64
  %add.ptr72 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext71
  %117 = load i8, i8* %add.ptr72, align 1
  %cmp74 = icmp slt i8 %117, 91
  %118 = select i1 %cmp74, i32 -1619238633, i32 1839489554
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -571329654, i32 50954847
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idx.ext78 = sext i32 %j.0 to i64
  %add.ptr79 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext78
  %128 = load i8, i8* %add.ptr79, align 1
  %cmp81 = icmp sgt i8 %128, 96
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 520365034, i32 50954847
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %138 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 380011951, i32 2138714144
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1972243441, i32 1896832663
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idx.ext85 = sext i32 %j.0 to i64
  %add.ptr86 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext85
  %148 = load i8, i8* %add.ptr86, align 1
  %cmp88 = icmp slt i8 %148, 123
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 236481372, i32 1896832663
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %158 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1619238633, i32 2138714144
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %idx.ext92 = sext i32 %j.0 to i64
  %add.ptr93 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext92
  %159 = load i8, i8* %add.ptr93, align 1
  %cmp95 = icmp eq i8 %159, 95
  %160 = select i1 %cmp95, i32 -1619238633, i32 426869236
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %idx.ext99 = sext i32 %j.0 to i64
  %add.ptr100 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext99
  %161 = load i8, i8* %add.ptr100, align 1
  %cmp102 = icmp sgt i8 %161, 47
  %162 = select i1 %cmp102, i32 1582815275, i32 -1388415727
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -719869696, i32 -358075766
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idx.ext106 = sext i32 %j.0 to i64
  %add.ptr107 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext106
  %172 = load i8, i8* %add.ptr107, align 1
  %cmp109 = icmp slt i8 %172, 58
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1319559564, i32 -358075766
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %182 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1619238633, i32 -1388415727
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %183 = add i32 %counta.0, 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %185 = add i32 %k.0, -1
  %cmp115 = icmp eq i32 %counta.0, %185
  %186 = select i1 %cmp115, i32 48148174, i32 347600005
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 49)
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 48)
  %putchar22 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1886998137, i32 1219931522
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 48)
  %putchar20 = call i32 @putchar(i32 10)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 954239788, i32 1219931522
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1001798264, i32 953477446
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 327887916, i32 953477446
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1856210231, i32 1922673148
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -364361597, i32 1922673148
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
  %putchar = call i32 @putchar(i32 48)
  %putchar18 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
