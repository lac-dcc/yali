; ModuleID = 'build_ollvm/programs/21/376.ll'
source_filename = "source-C-CXX/21/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [350 x i8], align 16
  %a = alloca [110 x i32], align 16
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %same.0 = phi i32 [ 0, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %secmax.0 = phi i32 [ undef, %entry ], [ %secmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -268375873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -268375873, label %for.cond
    i32 189867990, label %originalBB
    i32 2147164525, label %originalBBpart2
    i32 1783101552, label %for.body
    i32 -236628562, label %if.then
    i32 1744235505, label %originalBB103
    i32 -1343891366, label %originalBBpart2118
    i32 -1176305392, label %if.end
    i32 934382885, label %lor.lhs.false
    i32 1444244614, label %originalBB120
    i32 360373329, label %originalBBpart2122
    i32 -1437774953, label %if.then25
    i32 -923669726, label %if.end28
    i32 1963447232, label %for.inc
    i32 488947185, label %originalBB124
    i32 395300534, label %originalBBpart2136
    i32 714014937, label %for.end
    i32 721197046, label %for.cond30
    i32 -1441453988, label %originalBB138
    i32 662813627, label %originalBBpart2140
    i32 2097235203, label %for.body33
    i32 564486921, label %if.then39
    i32 -753501635, label %originalBB142
    i32 -1200437029, label %originalBBpart2151
    i32 358380069, label %if.end41
    i32 2122922566, label %for.inc42
    i32 49621049, label %originalBB153
    i32 1096924354, label %originalBBpart2165
    i32 -119820885, label %for.end44
    i32 1218775003, label %if.then47
    i32 -841872586, label %originalBB167
    i32 -660008591, label %originalBBpart2169
    i32 -2071143573, label %if.else
    i32 -792336026, label %if.then52
    i32 -234986207, label %if.else54
    i32 -1055743906, label %originalBB171
    i32 -30426030, label %originalBBpart2173
    i32 -376373640, label %for.cond55
    i32 -1276006119, label %for.body58
    i32 93889720, label %if.then63
    i32 1050935461, label %if.end66
    i32 -1565176082, label %for.inc67
    i32 438629551, label %for.end69
    i32 2019159512, label %for.cond70
    i32 -61306379, label %for.body73
    i32 -875261092, label %if.then78
    i32 -1702941751, label %if.end81
    i32 -1552568005, label %for.inc82
    i32 -1756222116, label %for.end84
    i32 1139494041, label %for.cond85
    i32 738828101, label %originalBB175
    i32 -1069254658, label %originalBBpart2177
    i32 -1824987977, label %for.body88
    i32 -681321624, label %if.then93
    i32 1101441884, label %if.end96
    i32 1062843719, label %for.inc97
    i32 1357290988, label %for.end99
    i32 988475299, label %if.end101
    i32 -1770730463, label %if.end102
    i32 -184568241, label %originalBB179
    i32 1263330537, label %originalBBpart2181
    i32 558142004, label %originalBBalteredBB
    i32 -2062676764, label %originalBB103alteredBB
    i32 1513556983, label %originalBB120alteredBB
    i32 -92754558, label %originalBB124alteredBB
    i32 -428752201, label %originalBB138alteredBB
    i32 1880395617, label %originalBB142alteredBB
    i32 1409845034, label %originalBB153alteredBB
    i32 -818279485, label %originalBB167alteredBB
    i32 -894452016, label %originalBB171alteredBB
    i32 17628123, label %originalBB175alteredBB
    i32 1168331570, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB179, %if.end102, %if.end101, %for.end99, %for.inc97, %if.end96, %if.then93, %for.body88, %originalBBpart2177, %originalBB175, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then78, %for.body73, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %for.cond55, %originalBBpart2173, %originalBB171, %if.else54, %if.then52, %if.else, %originalBBpart2169, %originalBB167, %if.then47, %for.end44, %originalBBpart2165, %originalBB153, %for.inc42, %if.end41, %originalBBpart2151, %originalBB142, %if.then39, %for.body33, %originalBBpart2140, %originalBB138, %for.cond30, %for.end, %originalBBpart2136, %originalBB124, %for.inc, %if.end28, %if.then25, %originalBBpart2122, %originalBB120, %lor.lhs.false, %if.end, %originalBBpart2118, %originalBB103, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %239, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %237, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %for.end99 ], [ %214, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %191, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %187, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2165 ], [ %134, %originalBB153 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %74, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB179 ], [ %num.0, %if.end102 ], [ %num.0, %if.end101 ], [ %num.0, %for.end99 ], [ %num.0, %for.inc97 ], [ %num.0, %if.end96 ], [ %num.0, %if.then93 ], [ %num.0, %for.body88 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %for.cond85 ], [ %num.0, %for.end84 ], [ %num.0, %for.inc82 ], [ %num.0, %if.end81 ], [ %num.0, %if.then78 ], [ %num.0, %for.body73 ], [ %num.0, %for.cond70 ], [ %num.0, %for.end69 ], [ %num.0, %for.inc67 ], [ %num.0, %if.end66 ], [ %num.0, %if.then63 ], [ %num.0, %for.body58 ], [ %num.0, %for.cond55 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %if.else54 ], [ %num.0, %if.then52 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %if.then47 ], [ %num.0, %for.end44 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB153 ], [ %num.0, %for.inc42 ], [ %num.0, %if.end41 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB142 ], [ %num.0, %if.then39 ], [ %num.0, %for.body33 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %for.cond30 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB124 ], [ %num.0, %for.inc ], [ %num.0, %if.end28 ], [ %.neg, %if.then25 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB103 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %same.0.be = phi i32 [ %same.0, %loopEntry ], [ %same.0, %originalBB179alteredBB ], [ %same.0, %originalBB175alteredBB ], [ %same.0, %originalBB171alteredBB ], [ %same.0, %originalBB167alteredBB ], [ %same.0, %originalBB153alteredBB ], [ %238, %originalBB142alteredBB ], [ %same.0, %originalBB138alteredBB ], [ %same.0, %originalBB124alteredBB ], [ %same.0, %originalBB120alteredBB ], [ %same.0, %originalBB103alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %originalBB179 ], [ %same.0, %if.end102 ], [ %same.0, %if.end101 ], [ %same.0, %for.end99 ], [ %same.0, %for.inc97 ], [ %same.0, %if.end96 ], [ %same.0, %if.then93 ], [ %same.0, %for.body88 ], [ %same.0, %originalBBpart2177 ], [ %same.0, %originalBB175 ], [ %same.0, %for.cond85 ], [ %same.0, %for.end84 ], [ %same.0, %for.inc82 ], [ %same.0, %if.end81 ], [ %same.0, %if.then78 ], [ %same.0, %for.body73 ], [ %same.0, %for.cond70 ], [ %same.0, %for.end69 ], [ %same.0, %for.inc67 ], [ %same.0, %if.end66 ], [ %same.0, %if.then63 ], [ %same.0, %for.body58 ], [ %same.0, %for.cond55 ], [ %same.0, %originalBBpart2173 ], [ %same.0, %originalBB171 ], [ %same.0, %if.else54 ], [ %same.0, %if.then52 ], [ %same.0, %if.else ], [ %same.0, %originalBBpart2169 ], [ %same.0, %originalBB167 ], [ %same.0, %if.then47 ], [ %same.0, %for.end44 ], [ %same.0, %originalBBpart2165 ], [ %same.0, %originalBB153 ], [ %same.0, %for.inc42 ], [ %same.0, %if.end41 ], [ %same.0, %originalBBpart2151 ], [ %115, %originalBB142 ], [ %same.0, %if.then39 ], [ %same.0, %for.body33 ], [ %same.0, %originalBBpart2140 ], [ %same.0, %originalBB138 ], [ %same.0, %for.cond30 ], [ %same.0, %for.end ], [ %same.0, %originalBBpart2136 ], [ %same.0, %originalBB124 ], [ %same.0, %for.inc ], [ %same.0, %if.end28 ], [ %same.0, %if.then25 ], [ %same.0, %originalBBpart2122 ], [ %same.0, %originalBB120 ], [ %same.0, %lor.lhs.false ], [ %same.0, %if.end ], [ %same.0, %originalBBpart2118 ], [ %same.0, %originalBB103 ], [ %same.0, %if.then ], [ %same.0, %for.body ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB179 ], [ %max.0, %if.end102 ], [ %max.0, %if.end101 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %if.then93 ], [ %max.0, %for.body88 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %if.then78 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %186, %if.then63 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %max.0, %if.else54 ], [ %max.0, %if.then52 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then47 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB153 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then39 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc ], [ %max.0, %if.end28 ], [ %max.0, %if.then25 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %secmax.0.be = phi i32 [ %secmax.0, %loopEntry ], [ %secmax.0, %originalBB179alteredBB ], [ %secmax.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %secmax.0, %originalBB167alteredBB ], [ %secmax.0, %originalBB153alteredBB ], [ %secmax.0, %originalBB142alteredBB ], [ %secmax.0, %originalBB138alteredBB ], [ %secmax.0, %originalBB124alteredBB ], [ %secmax.0, %originalBB120alteredBB ], [ %secmax.0, %originalBB103alteredBB ], [ %secmax.0, %originalBBalteredBB ], [ %secmax.0, %originalBB179 ], [ %secmax.0, %if.end102 ], [ %secmax.0, %if.end101 ], [ %secmax.0, %for.end99 ], [ %secmax.0, %for.inc97 ], [ %secmax.0, %if.end96 ], [ %213, %if.then93 ], [ %secmax.0, %for.body88 ], [ %secmax.0, %originalBBpart2177 ], [ %secmax.0, %originalBB175 ], [ %secmax.0, %for.cond85 ], [ %secmax.0, %for.end84 ], [ %secmax.0, %for.inc82 ], [ %secmax.0, %if.end81 ], [ %secmax.0, %if.then78 ], [ %secmax.0, %for.body73 ], [ %secmax.0, %for.cond70 ], [ %secmax.0, %for.end69 ], [ %secmax.0, %for.inc67 ], [ %secmax.0, %if.end66 ], [ %secmax.0, %if.then63 ], [ %secmax.0, %for.body58 ], [ %secmax.0, %for.cond55 ], [ %secmax.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %secmax.0, %if.else54 ], [ %secmax.0, %if.then52 ], [ %secmax.0, %if.else ], [ %secmax.0, %originalBBpart2169 ], [ %secmax.0, %originalBB167 ], [ %secmax.0, %if.then47 ], [ %secmax.0, %for.end44 ], [ %secmax.0, %originalBBpart2165 ], [ %secmax.0, %originalBB153 ], [ %secmax.0, %for.inc42 ], [ %secmax.0, %if.end41 ], [ %secmax.0, %originalBBpart2151 ], [ %secmax.0, %originalBB142 ], [ %secmax.0, %if.then39 ], [ %secmax.0, %for.body33 ], [ %secmax.0, %originalBBpart2140 ], [ %secmax.0, %originalBB138 ], [ %secmax.0, %for.cond30 ], [ %secmax.0, %for.end ], [ %secmax.0, %originalBBpart2136 ], [ %secmax.0, %originalBB124 ], [ %secmax.0, %for.inc ], [ %secmax.0, %if.end28 ], [ %secmax.0, %if.then25 ], [ %secmax.0, %originalBBpart2122 ], [ %secmax.0, %originalBB120 ], [ %secmax.0, %lor.lhs.false ], [ %secmax.0, %if.end ], [ %secmax.0, %originalBBpart2118 ], [ %secmax.0, %originalBB103 ], [ %secmax.0, %if.then ], [ %secmax.0, %for.body ], [ %secmax.0, %originalBBpart2 ], [ %secmax.0, %originalBB ], [ %secmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -184568241, %originalBB179alteredBB ], [ 738828101, %originalBB175alteredBB ], [ -1055743906, %originalBB171alteredBB ], [ -841872586, %originalBB167alteredBB ], [ 49621049, %originalBB153alteredBB ], [ -753501635, %originalBB142alteredBB ], [ -1441453988, %originalBB138alteredBB ], [ 488947185, %originalBB124alteredBB ], [ 1444244614, %originalBB120alteredBB ], [ 1744235505, %originalBB103alteredBB ], [ 189867990, %originalBBalteredBB ], [ %232, %originalBB179 ], [ %223, %if.end102 ], [ -1770730463, %if.end101 ], [ 988475299, %for.end99 ], [ 1139494041, %for.inc97 ], [ 1062843719, %if.end96 ], [ 1101441884, %if.then93 ], [ %212, %for.body88 ], [ %210, %originalBBpart2177 ], [ %209, %originalBB175 ], [ %200, %for.cond85 ], [ 1139494041, %for.end84 ], [ 2019159512, %for.inc82 ], [ -1552568005, %if.end81 ], [ -1702941751, %if.then78 ], [ %190, %for.body73 ], [ %188, %for.cond70 ], [ 2019159512, %for.end69 ], [ -376373640, %for.inc67 ], [ -1565176082, %if.end66 ], [ 1050935461, %if.then63 ], [ %185, %for.body58 ], [ %183, %for.cond55 ], [ -376373640, %originalBBpart2173 ], [ %182, %originalBB171 ], [ %173, %if.else54 ], [ 988475299, %if.then52 ], [ %164, %if.else ], [ -1770730463, %originalBBpart2169 ], [ %162, %originalBB167 ], [ %153, %if.then47 ], [ %144, %for.end44 ], [ 721197046, %originalBBpart2165 ], [ %143, %originalBB153 ], [ %133, %for.inc42 ], [ 2122922566, %if.end41 ], [ 358380069, %originalBBpart2151 ], [ %124, %originalBB142 ], [ %114, %if.then39 ], [ %105, %for.body33 ], [ %102, %originalBBpart2140 ], [ %101, %originalBB138 ], [ %92, %for.cond30 ], [ 721197046, %for.end ], [ -268375873, %originalBBpart2136 ], [ %83, %originalBB124 ], [ %73, %for.inc ], [ 1963447232, %if.end28 ], [ -923669726, %if.then25 ], [ %64, %originalBBpart2122 ], [ %63, %originalBB120 ], [ %53, %lor.lhs.false ], [ %44, %if.end ], [ -1176305392, %originalBBpart2118 ], [ %42, %originalBB103 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 189867990, i32 558142004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2147164525, i32 558142004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1783101552, i32 714014937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %19, 44
  %20 = select i1 %cmp6.not, i32 -1176305392, i32 -236628562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1744235505, i32 -2062676764
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %num.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %30, 10
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %31 to i32
  %32 = add i32 %mul, -48
  %33 = add i32 %32, %conv12
  store i32 %33, i32* %arrayidx9, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1343891366, i32 -2062676764
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %43, 44
  %44 = select i1 %cmp18, i32 -1437774953, i32 934382885
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1444244614, i32 1513556983
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom20
  %54 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %54, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 360373329, i32 1513556983
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1437774953, i32 -923669726
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %idxprom26 = sext i32 %.neg to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 488947185, i32 -92754558
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 395300534, i32 -92754558
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1441453988, i32 -428752201
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp31 = icmp sle i32 %i.0, %num.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 662813627, i32 -428752201
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2097235203, i32 -119820885
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %104 = load i32, i32* %arrayidx, align 16
  %cmp37 = icmp eq i32 %103, %104
  %105 = select i1 %cmp37, i32 564486921, i32 358380069
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -753501635, i32 1880395617
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %115 = add i32 %same.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1200437029, i32 1880395617
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 49621049, i32 1409845034
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1096924354, i32 1409845034
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %num.0, 0
  %144 = select i1 %cmp45, i32 1218775003, i32 -2071143573
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -841872586, i32 -818279485
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -660008591, i32 -818279485
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %163 = add i32 %num.0, 1
  %cmp50 = icmp eq i32 %same.0, %163
  %164 = select i1 %cmp50, i32 -792336026, i32 -234986207
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1055743906, i32 -894452016
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -30426030, i32 -894452016
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %i.0, %num.0
  %183 = select i1 %cmp56.not, i32 438629551, i32 -1276006119
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom59
  %184 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %184, %max.0
  %185 = select i1 %cmp61.not, i32 1050935461, i32 93889720
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom64
  %186 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %i.0, %num.0
  %188 = select i1 %cmp71.not, i32 -1756222116, i32 -61306379
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom74
  %189 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %189, %max.0
  %190 = select i1 %cmp76, i32 -875261092, i32 -1702941751
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom79
  store i32 0, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 738828101, i32 17628123
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp86 = icmp sle i32 %i.0, %num.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1069254658, i32 17628123
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %210 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1824987977, i32 1357290988
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom89
  %211 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp slt i32 %211, %secmax.0
  %212 = select i1 %cmp91.not, i32 1101441884, i32 -681321624
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom94
  %213 = load i32, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %secmax.0)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -184568241, i32 1168331570
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1263330537, i32 1168331570
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %num.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %233 = load i32, i32* %arrayidx9alteredBB, align 4
  %mulalteredBB = mul nsw i32 %233, 10
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %234 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %234 to i32
  %235 = add i32 %mulalteredBB, -48
  %236 = add i32 %235, %conv12alteredBB
  store i32 %236, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %same.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
