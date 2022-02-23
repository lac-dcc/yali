; ModuleID = 'build_ollvm/programs/62/2066.ll'
source_filename = "source-C-CXX/62/2066.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %m = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x3.0 = phi i32 [ undef, %entry ], [ %x3.0.be, %loopEntry.backedge ]
  %y3.0 = phi i32 [ undef, %entry ], [ %y3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1862697203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1862697203, label %for.cond
    i32 1276873073, label %for.body
    i32 275432180, label %for.cond1
    i32 -395029283, label %originalBB
    i32 -1782853629, label %originalBBpart2
    i32 -767632830, label %for.body3
    i32 1391763928, label %originalBB100
    i32 928602942, label %originalBBpart2102
    i32 -499944583, label %if.then
    i32 118657507, label %if.else
    i32 -1000771471, label %originalBB104
    i32 -1714911043, label %originalBBpart2106
    i32 1297342370, label %if.end
    i32 -1605437610, label %for.inc
    i32 1984807077, label %originalBB108
    i32 -1537873576, label %originalBBpart2110
    i32 -688387665, label %for.end
    i32 -1466216908, label %for.inc9
    i32 1795691537, label %for.end11
    i32 1158135154, label %for.cond13
    i32 -1356919340, label %originalBB112
    i32 2084114516, label %originalBBpart2114
    i32 -597214624, label %for.body16
    i32 -1284665649, label %originalBB116
    i32 -491215881, label %originalBBpart2118
    i32 1971413893, label %for.cond17
    i32 -1784520844, label %for.body20
    i32 290716626, label %if.then29
    i32 1110188650, label %originalBB120
    i32 -1386294695, label %originalBBpart2122
    i32 1432794792, label %if.else30
    i32 56780759, label %originalBB124
    i32 233174805, label %originalBBpart2126
    i32 -1520032427, label %if.end31
    i32 -1532103173, label %for.inc32
    i32 -1422975523, label %for.end34
    i32 -610549277, label %for.inc35
    i32 385684611, label %originalBB128
    i32 -1743282159, label %originalBBpart2141
    i32 -1994216897, label %for.end37
    i32 -819693337, label %originalBB143
    i32 -308905825, label %originalBBpart2145
    i32 1524746695, label %for.cond38
    i32 907261848, label %for.body41
    i32 643150389, label %originalBB147
    i32 -389445066, label %originalBBpart2149
    i32 452074726, label %for.cond42
    i32 -1384686265, label %for.body45
    i32 1225530768, label %originalBB151
    i32 -1091699734, label %originalBBpart2153
    i32 -1554198434, label %for.cond46
    i32 -1079477942, label %originalBB155
    i32 714795015, label %originalBBpart2157
    i32 -1035341671, label %for.body49
    i32 -1435888605, label %for.inc66
    i32 -77320791, label %for.end68
    i32 -870291020, label %for.inc69
    i32 -1970604957, label %originalBB159
    i32 -56331133, label %originalBBpart2173
    i32 1108363407, label %for.end71
    i32 1640067827, label %originalBB175
    i32 -978196255, label %originalBBpart2177
    i32 -1411247628, label %for.inc72
    i32 -538555662, label %for.end74
    i32 -1765616290, label %originalBB179
    i32 1071338742, label %originalBBpart2181
    i32 2012997183, label %for.cond75
    i32 1451684154, label %for.body78
    i32 -1488004342, label %originalBB183
    i32 -2008198000, label %originalBBpart2185
    i32 569174601, label %for.cond79
    i32 876841984, label %for.body82
    i32 534249626, label %originalBB187
    i32 -1502493985, label %originalBBpart2189
    i32 611490087, label %for.inc88
    i32 1937775540, label %for.end90
    i32 -1955070042, label %originalBB191
    i32 -1081999356, label %originalBBpart2206
    i32 -1487547751, label %for.inc97
    i32 1267529480, label %for.end99
    i32 648905648, label %originalBBalteredBB
    i32 891056362, label %originalBB100alteredBB
    i32 1724382167, label %originalBB104alteredBB
    i32 662797649, label %originalBB108alteredBB
    i32 1685143276, label %originalBB112alteredBB
    i32 1109597444, label %originalBB116alteredBB
    i32 -203286812, label %originalBB120alteredBB
    i32 -183046593, label %originalBB124alteredBB
    i32 1574169893, label %originalBB128alteredBB
    i32 1325660089, label %originalBB143alteredBB
    i32 1605664159, label %originalBB147alteredBB
    i32 -2103055842, label %originalBB151alteredBB
    i32 2128667886, label %originalBB155alteredBB
    i32 518387043, label %originalBB159alteredBB
    i32 276829050, label %originalBB175alteredBB
    i32 1760266384, label %originalBB179alteredBB
    i32 -2062870922, label %originalBB183alteredBB
    i32 214184574, label %originalBB187alteredBB
    i32 2071232769, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2206, %originalBB191, %for.end90, %for.inc88, %originalBBpart2189, %originalBB187, %for.body82, %for.cond79, %originalBBpart2185, %originalBB183, %for.body78, %for.cond75, %originalBBpart2181, %originalBB179, %for.end74, %for.inc72, %originalBBpart2177, %originalBB175, %for.end71, %originalBBpart2173, %originalBB159, %for.inc69, %for.end68, %for.inc66, %for.body49, %originalBBpart2157, %originalBB155, %for.cond46, %originalBBpart2153, %originalBB151, %for.body45, %for.cond42, %originalBBpart2149, %originalBB147, %for.body41, %for.cond38, %originalBBpart2145, %originalBB143, %for.end37, %originalBBpart2141, %originalBB128, %for.inc35, %for.end34, %for.inc32, %if.end31, %originalBBpart2126, %originalBB124, %if.else30, %originalBBpart2122, %originalBB120, %if.then29, %for.body20, %for.cond17, %originalBBpart2118, %originalBB116, %for.body16, %originalBBpart2114, %originalBB112, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart2110, %originalBB108, %for.inc, %if.end, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %x3.0.be = phi i32 [ %x3.0, %loopEntry ], [ %x3.0, %originalBB191alteredBB ], [ %x3.0, %originalBB187alteredBB ], [ %x3.0, %originalBB183alteredBB ], [ %x3.0, %originalBB179alteredBB ], [ %x3.0, %originalBB175alteredBB ], [ %x3.0, %originalBB159alteredBB ], [ %x3.0, %originalBB155alteredBB ], [ %x3.0, %originalBB151alteredBB ], [ %x3.0, %originalBB147alteredBB ], [ %378, %originalBB143alteredBB ], [ %x3.0, %originalBB128alteredBB ], [ %x3.0, %originalBB124alteredBB ], [ %x3.0, %originalBB120alteredBB ], [ %x3.0, %originalBB116alteredBB ], [ %x3.0, %originalBB112alteredBB ], [ %x3.0, %originalBB108alteredBB ], [ %x3.0, %originalBB104alteredBB ], [ %x3.0, %originalBB100alteredBB ], [ %x3.0, %originalBBalteredBB ], [ %x3.0, %for.inc97 ], [ %x3.0, %originalBBpart2206 ], [ %x3.0, %originalBB191 ], [ %x3.0, %for.end90 ], [ %x3.0, %for.inc88 ], [ %x3.0, %originalBBpart2189 ], [ %x3.0, %originalBB187 ], [ %x3.0, %for.body82 ], [ %x3.0, %for.cond79 ], [ %x3.0, %originalBBpart2185 ], [ %x3.0, %originalBB183 ], [ %x3.0, %for.body78 ], [ %x3.0, %for.cond75 ], [ %x3.0, %originalBBpart2181 ], [ %x3.0, %originalBB179 ], [ %x3.0, %for.end74 ], [ %x3.0, %for.inc72 ], [ %x3.0, %originalBBpart2177 ], [ %x3.0, %originalBB175 ], [ %x3.0, %for.end71 ], [ %x3.0, %originalBBpart2173 ], [ %x3.0, %originalBB159 ], [ %x3.0, %for.inc69 ], [ %x3.0, %for.end68 ], [ %x3.0, %for.inc66 ], [ %x3.0, %for.body49 ], [ %x3.0, %originalBBpart2157 ], [ %x3.0, %originalBB155 ], [ %x3.0, %for.cond46 ], [ %x3.0, %originalBBpart2153 ], [ %x3.0, %originalBB151 ], [ %x3.0, %for.body45 ], [ %x3.0, %for.cond42 ], [ %x3.0, %originalBBpart2149 ], [ %x3.0, %originalBB147 ], [ %x3.0, %for.body41 ], [ %x3.0, %for.cond38 ], [ %x3.0, %originalBBpart2145 ], [ %186, %originalBB143 ], [ %x3.0, %for.end37 ], [ %x3.0, %originalBBpart2141 ], [ %x3.0, %originalBB128 ], [ %x3.0, %for.inc35 ], [ %x3.0, %for.end34 ], [ %x3.0, %for.inc32 ], [ %x3.0, %if.end31 ], [ %x3.0, %originalBBpart2126 ], [ %x3.0, %originalBB124 ], [ %x3.0, %if.else30 ], [ %x3.0, %originalBBpart2122 ], [ %x3.0, %originalBB120 ], [ %x3.0, %if.then29 ], [ %x3.0, %for.body20 ], [ %x3.0, %for.cond17 ], [ %x3.0, %originalBBpart2118 ], [ %x3.0, %originalBB116 ], [ %x3.0, %for.body16 ], [ %x3.0, %originalBBpart2114 ], [ %x3.0, %originalBB112 ], [ %x3.0, %for.cond13 ], [ %x3.0, %for.end11 ], [ %x3.0, %for.inc9 ], [ %x3.0, %for.end ], [ %x3.0, %originalBBpart2110 ], [ %x3.0, %originalBB108 ], [ %x3.0, %for.inc ], [ %x3.0, %if.end ], [ %x3.0, %originalBBpart2106 ], [ %x3.0, %originalBB104 ], [ %x3.0, %if.else ], [ %x3.0, %if.then ], [ %x3.0, %originalBBpart2102 ], [ %x3.0, %originalBB100 ], [ %x3.0, %for.body3 ], [ %x3.0, %originalBBpart2 ], [ %x3.0, %originalBB ], [ %x3.0, %for.cond1 ], [ %x3.0, %for.body ], [ %x3.0, %for.cond ]
  %y3.0.be = phi i32 [ %y3.0, %loopEntry ], [ %y3.0, %originalBB191alteredBB ], [ %y3.0, %originalBB187alteredBB ], [ %y3.0, %originalBB183alteredBB ], [ %y3.0, %originalBB179alteredBB ], [ %y3.0, %originalBB175alteredBB ], [ %y3.0, %originalBB159alteredBB ], [ %y3.0, %originalBB155alteredBB ], [ %y3.0, %originalBB151alteredBB ], [ %y3.0, %originalBB147alteredBB ], [ %379, %originalBB143alteredBB ], [ %y3.0, %originalBB128alteredBB ], [ %y3.0, %originalBB124alteredBB ], [ %y3.0, %originalBB120alteredBB ], [ %y3.0, %originalBB116alteredBB ], [ %y3.0, %originalBB112alteredBB ], [ %y3.0, %originalBB108alteredBB ], [ %y3.0, %originalBB104alteredBB ], [ %y3.0, %originalBB100alteredBB ], [ %y3.0, %originalBBalteredBB ], [ %y3.0, %for.inc97 ], [ %y3.0, %originalBBpart2206 ], [ %y3.0, %originalBB191 ], [ %y3.0, %for.end90 ], [ %y3.0, %for.inc88 ], [ %y3.0, %originalBBpart2189 ], [ %y3.0, %originalBB187 ], [ %y3.0, %for.body82 ], [ %y3.0, %for.cond79 ], [ %y3.0, %originalBBpart2185 ], [ %y3.0, %originalBB183 ], [ %y3.0, %for.body78 ], [ %y3.0, %for.cond75 ], [ %y3.0, %originalBBpart2181 ], [ %y3.0, %originalBB179 ], [ %y3.0, %for.end74 ], [ %y3.0, %for.inc72 ], [ %y3.0, %originalBBpart2177 ], [ %y3.0, %originalBB175 ], [ %y3.0, %for.end71 ], [ %y3.0, %originalBBpart2173 ], [ %y3.0, %originalBB159 ], [ %y3.0, %for.inc69 ], [ %y3.0, %for.end68 ], [ %y3.0, %for.inc66 ], [ %y3.0, %for.body49 ], [ %y3.0, %originalBBpart2157 ], [ %y3.0, %originalBB155 ], [ %y3.0, %for.cond46 ], [ %y3.0, %originalBBpart2153 ], [ %y3.0, %originalBB151 ], [ %y3.0, %for.body45 ], [ %y3.0, %for.cond42 ], [ %y3.0, %originalBBpart2149 ], [ %y3.0, %originalBB147 ], [ %y3.0, %for.body41 ], [ %y3.0, %for.cond38 ], [ %y3.0, %originalBBpart2145 ], [ %187, %originalBB143 ], [ %y3.0, %for.end37 ], [ %y3.0, %originalBBpart2141 ], [ %y3.0, %originalBB128 ], [ %y3.0, %for.inc35 ], [ %y3.0, %for.end34 ], [ %y3.0, %for.inc32 ], [ %y3.0, %if.end31 ], [ %y3.0, %originalBBpart2126 ], [ %y3.0, %originalBB124 ], [ %y3.0, %if.else30 ], [ %y3.0, %originalBBpart2122 ], [ %y3.0, %originalBB120 ], [ %y3.0, %if.then29 ], [ %y3.0, %for.body20 ], [ %y3.0, %for.cond17 ], [ %y3.0, %originalBBpart2118 ], [ %y3.0, %originalBB116 ], [ %y3.0, %for.body16 ], [ %y3.0, %originalBBpart2114 ], [ %y3.0, %originalBB112 ], [ %y3.0, %for.cond13 ], [ %y3.0, %for.end11 ], [ %y3.0, %for.inc9 ], [ %y3.0, %for.end ], [ %y3.0, %originalBBpart2110 ], [ %y3.0, %originalBB108 ], [ %y3.0, %for.inc ], [ %y3.0, %if.end ], [ %y3.0, %originalBBpart2106 ], [ %y3.0, %originalBB104 ], [ %y3.0, %if.else ], [ %y3.0, %if.then ], [ %y3.0, %originalBBpart2102 ], [ %y3.0, %originalBB100 ], [ %y3.0, %for.body3 ], [ %y3.0, %originalBBpart2 ], [ %y3.0, %originalBB ], [ %y3.0, %for.cond1 ], [ %y3.0, %for.body ], [ %y3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %377, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %376, %for.inc97 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.end74 ], [ %297, %for.inc72 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2141 ], [ %167, %originalBB128 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond13 ], [ 0, %for.end11 ], [ %.neg47, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %380, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end90 ], [ %.neg46, %for.inc88 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2173 ], [ %269, %originalBB159 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %157, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %69, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %259, %for.inc66 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else30 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then29 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955070042, %originalBB191alteredBB ], [ 534249626, %originalBB187alteredBB ], [ -1488004342, %originalBB183alteredBB ], [ -1765616290, %originalBB179alteredBB ], [ 1640067827, %originalBB175alteredBB ], [ -1970604957, %originalBB159alteredBB ], [ -1079477942, %originalBB155alteredBB ], [ 1225530768, %originalBB151alteredBB ], [ 643150389, %originalBB147alteredBB ], [ -819693337, %originalBB143alteredBB ], [ 385684611, %originalBB128alteredBB ], [ 56780759, %originalBB124alteredBB ], [ 1110188650, %originalBB120alteredBB ], [ -1284665649, %originalBB116alteredBB ], [ -1356919340, %originalBB112alteredBB ], [ 1984807077, %originalBB108alteredBB ], [ -1000771471, %originalBB104alteredBB ], [ 1391763928, %originalBB100alteredBB ], [ -395029283, %originalBBalteredBB ], [ 2012997183, %for.inc97 ], [ -1487547751, %originalBBpart2206 ], [ %375, %originalBB191 ], [ %364, %for.end90 ], [ 569174601, %for.inc88 ], [ 611490087, %originalBBpart2189 ], [ %355, %originalBB187 ], [ %345, %for.body82 ], [ %336, %for.cond79 ], [ 569174601, %originalBBpart2185 ], [ %334, %originalBB183 ], [ %325, %for.body78 ], [ %316, %for.cond75 ], [ 2012997183, %originalBBpart2181 ], [ %315, %originalBB179 ], [ %306, %for.end74 ], [ 1524746695, %for.inc72 ], [ -1411247628, %originalBBpart2177 ], [ %296, %originalBB175 ], [ %287, %for.end71 ], [ 452074726, %originalBBpart2173 ], [ %278, %originalBB159 ], [ %268, %for.inc69 ], [ -870291020, %for.end68 ], [ -1554198434, %for.inc66 ], [ -1435888605, %for.body49 ], [ %254, %originalBBpart2157 ], [ %253, %originalBB155 ], [ %243, %for.cond46 ], [ -1554198434, %originalBBpart2153 ], [ %234, %originalBB151 ], [ %225, %for.body45 ], [ %216, %for.cond42 ], [ 452074726, %originalBBpart2149 ], [ %215, %originalBB147 ], [ %206, %for.body41 ], [ %197, %for.cond38 ], [ 1524746695, %originalBBpart2145 ], [ %196, %originalBB143 ], [ %185, %for.end37 ], [ 1158135154, %originalBBpart2141 ], [ %176, %originalBB128 ], [ %166, %for.inc35 ], [ -610549277, %for.end34 ], [ 1971413893, %for.inc32 ], [ -1532103173, %if.end31 ], [ -1520032427, %originalBBpart2126 ], [ %156, %originalBB124 ], [ %147, %if.else30 ], [ -1422975523, %originalBBpart2122 ], [ %138, %originalBB120 ], [ %129, %if.then29 ], [ %120, %for.body20 ], [ %118, %for.cond17 ], [ 1971413893, %originalBBpart2118 ], [ %116, %originalBB116 ], [ %107, %for.body16 ], [ %98, %originalBBpart2114 ], [ %97, %originalBB112 ], [ %87, %for.cond13 ], [ 1158135154, %for.end11 ], [ -1862697203, %for.inc9 ], [ -1466216908, %for.end ], [ 275432180, %originalBBpart2110 ], [ %78, %originalBB108 ], [ %68, %for.inc ], [ -1605437610, %if.end ], [ 1297342370, %originalBBpart2106 ], [ %59, %originalBB104 ], [ %50, %if.else ], [ -688387665, %if.then ], [ %41, %originalBBpart2102 ], [ %40, %originalBB100 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 275432180, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1276873073, i32 1795691537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -395029283, i32 648905648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1782853629, i32 648905648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -767632830, i32 -688387665
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1391763928, i32 891056362
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %m)
  %31 = load i8, i8* %m, align 1
  %cmp7 = icmp ne i8 %31, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 928602942, i32 891056362
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -499944583, i32 118657507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1000771471, i32 1724382167
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1714911043, i32 1724382167
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1984807077, i32 662797649
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1537873576, i32 662797649
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1356919340, i32 1685143276
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %88 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2084114516, i32 1685143276
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -597214624, i32 -1994216897
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1284665649, i32 1109597444
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -491215881, i32 1109597444
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp18, i32 -1784520844, i32 -1422975523
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx24, i8* nonnull %m)
  %119 = load i8, i8* %m, align 1
  %cmp27.not = icmp eq i8 %119, 32
  %120 = select i1 %cmp27.not, i32 1432794792, i32 290716626
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1110188650, i32 -203286812
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1386294695, i32 -203286812
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 56780759, i32 -183046593
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 233174805, i32 -183046593
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 385684611, i32 1574169893
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1743282159, i32 1574169893
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -819693337, i32 1325660089
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %186 = load i32, i32* %x1, align 4
  %187 = load i32, i32* %y2, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -308905825, i32 1325660089
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %x3.0
  %197 = select i1 %cmp39, i32 907261848, i32 -538555662
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 643150389, i32 1605664159
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -389445066, i32 1605664159
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %y3.0
  %216 = select i1 %cmp43, i32 -1384686265, i32 1108363407
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1225530768, i32 -2103055842
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1091699734, i32 -2103055842
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1079477942, i32 2128667886
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %244 = load i32, i32* %y1, align 4
  %cmp47 = icmp slt i32 %k.0, %244
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 714795015, i32 2128667886
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %254 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1035341671, i32 -77320791
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50, i64 %idxprom52
  %255 = load i32, i32* %arrayidx53, align 4
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom56
  %256 = load i32, i32* %arrayidx57, align 4
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom52
  %257 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %257, %256
  %258 = add i32 %mul, %255
  store i32 %258, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1970604957, i32 518387043
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -56331133, i32 518387043
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1640067827, i32 276829050
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -978196255, i32 276829050
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1765616290, i32 1760266384
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1071338742, i32 1760266384
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %x3.0
  %316 = select i1 %cmp76, i32 1451684154, i32 1267529480
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1488004342, i32 -2062870922
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2008198000, i32 -2062870922
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %335 = add i32 %y3.0, -1
  %cmp80 = icmp slt i32 %j.0, %335
  %336 = select i1 %cmp80, i32 876841984, i32 1937775540
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 534249626, i32 214184574
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83, i64 %idxprom85
  %346 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1502493985, i32 214184574
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1955070042, i32 2071232769
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %365 = add i32 %y3.0, -1
  %idxprom94 = sext i32 %365 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91, i64 %idxprom94
  %366 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %366)
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1081999356, i32 2071232769
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i8* nonnull %m)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %x1, align 4
  %379 = load i32, i32* %y2, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  %381 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %381)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %382 = add i32 %y3.0, -1
  %idxprom94alteredBB = sext i32 %382 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91alteredBB, i64 %idxprom94alteredBB
  %383 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %383)
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
