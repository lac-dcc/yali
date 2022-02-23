; ModuleID = 'build_ollvm/programs/101/666.ll'
source_filename = "source-C-CXX/101/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [40 x double], align 16
  %a = alloca [40 x %struct.a], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983766852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983766852, label %for.cond
    i32 1812313609, label %originalBB
    i32 1257863618, label %originalBBpart2
    i32 -906177258, label %for.body
    i32 -1497246616, label %for.inc
    i32 -641744207, label %originalBB122
    i32 1839383386, label %originalBBpart2136
    i32 -474110705, label %for.end
    i32 -1146313315, label %for.cond4
    i32 -1446278197, label %for.body6
    i32 1060160118, label %if.then
    i32 -286509311, label %if.end
    i32 -979291630, label %for.inc19
    i32 -1120739145, label %for.end21
    i32 1120315026, label %for.cond22
    i32 1186109870, label %originalBB138
    i32 1251845805, label %originalBBpart2140
    i32 774247280, label %for.body24
    i32 -762386686, label %for.cond25
    i32 1956301633, label %for.body27
    i32 794559058, label %originalBB142
    i32 1892796029, label %originalBBpart2145
    i32 -1637908946, label %if.then33
    i32 1741880375, label %if.end44
    i32 669501556, label %for.inc45
    i32 -1044173384, label %for.end47
    i32 -1385973881, label %for.inc48
    i32 1696978717, label %for.end50
    i32 407383187, label %for.cond53
    i32 204527641, label %originalBB147
    i32 -1574225257, label %originalBBpart2149
    i32 -1214659325, label %for.body55
    i32 362011720, label %for.inc59
    i32 -675621863, label %for.end61
    i32 759411276, label %originalBB151
    i32 -427120856, label %originalBBpart2153
    i32 256195964, label %for.cond62
    i32 -188353523, label %for.body64
    i32 2043341946, label %if.then71
    i32 -394458493, label %if.end78
    i32 18495214, label %for.inc79
    i32 1546126819, label %originalBB155
    i32 1817703248, label %originalBBpart2167
    i32 2039750139, label %for.end81
    i32 -1275436998, label %for.cond82
    i32 511576848, label %for.body84
    i32 824099975, label %for.cond85
    i32 1837512289, label %originalBB169
    i32 -1882360970, label %originalBBpart2179
    i32 -1453808277, label %for.body88
    i32 -1726417462, label %originalBB181
    i32 -610087704, label %originalBBpart2188
    i32 -1053622830, label %if.then95
    i32 -1934409655, label %originalBB190
    i32 -270370552, label %originalBBpart2215
    i32 -423770147, label %if.end106
    i32 1164010034, label %for.inc107
    i32 -122179265, label %originalBB217
    i32 -707722204, label %originalBBpart2229
    i32 1150271053, label %for.end109
    i32 -1241069442, label %originalBB231
    i32 -245615886, label %originalBBpart2233
    i32 -529617245, label %for.inc110
    i32 -796693905, label %originalBB235
    i32 -82926246, label %originalBBpart2246
    i32 -1492769660, label %for.end112
    i32 -479430347, label %originalBB248
    i32 1199876980, label %originalBBpart2250
    i32 -88680553, label %for.cond113
    i32 -1277114572, label %for.body115
    i32 1426062002, label %originalBB252
    i32 -134617122, label %originalBBpart2254
    i32 -1242202863, label %for.inc119
    i32 888277421, label %for.end121
    i32 1521959697, label %originalBB256
    i32 -819385599, label %originalBBpart2258
    i32 -2093450690, label %originalBBalteredBB
    i32 -391998788, label %originalBB122alteredBB
    i32 1254321607, label %originalBB138alteredBB
    i32 -619781013, label %originalBB142alteredBB
    i32 -70627640, label %originalBB147alteredBB
    i32 -318660626, label %originalBB151alteredBB
    i32 1970756920, label %originalBB155alteredBB
    i32 895008270, label %originalBB169alteredBB
    i32 -1144092524, label %originalBB181alteredBB
    i32 -1641007478, label %originalBB190alteredBB
    i32 -1737573188, label %originalBB217alteredBB
    i32 -92114236, label %originalBB231alteredBB
    i32 2083938488, label %originalBB235alteredBB
    i32 -2000111476, label %originalBB248alteredBB
    i32 -2064714491, label %originalBB252alteredBB
    i32 1995959212, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB256, %for.end121, %for.inc119, %originalBBpart2254, %originalBB252, %for.body115, %for.cond113, %originalBBpart2250, %originalBB248, %for.end112, %originalBBpart2246, %originalBB235, %for.inc110, %originalBBpart2233, %originalBB231, %for.end109, %originalBBpart2229, %originalBB217, %for.inc107, %if.end106, %originalBBpart2215, %originalBB190, %if.then95, %originalBBpart2188, %originalBB181, %for.body88, %originalBBpart2179, %originalBB169, %for.cond85, %for.body84, %for.cond82, %for.end81, %originalBBpart2167, %originalBB155, %for.inc79, %if.end78, %if.then71, %for.body64, %for.cond62, %originalBBpart2153, %originalBB151, %for.end61, %for.inc59, %for.body55, %originalBBpart2149, %originalBB147, %for.cond53, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %originalBBpart2145, %originalBB142, %for.body27, %for.cond25, %for.body24, %originalBBpart2140, %originalBB138, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2136, %originalBB122, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ 0, %originalBB248alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %.neg70, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %329, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB256 ], [ %i.0, %for.end121 ], [ %310, %for.inc119 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2250 ], [ 0, %originalBB248 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2167 ], [ %143, %originalBB155 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end61 ], [ %.neg72, %for.inc59 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond53 ], [ 1, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %.neg74, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %.neg75, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB256 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond85 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %133, %if.then71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %42, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %333, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB256 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2246 ], [ %262, %originalBB235 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond85 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ 1, %for.end81 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then71 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end50 ], [ %89, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond22 ], [ 1, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB231alteredBB ], [ %.neg, %originalBB217alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB256 ], [ %p.0, %for.end121 ], [ %p.0, %for.inc119 ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB252 ], [ %p.0, %for.body115 ], [ %p.0, %for.cond113 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB248 ], [ %p.0, %for.end112 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB235 ], [ %p.0, %for.inc110 ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB231 ], [ %p.0, %for.end109 ], [ %p.0, %originalBBpart2229 ], [ %225, %originalBB217 ], [ %p.0, %for.inc107 ], [ %p.0, %if.end106 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB190 ], [ %p.0, %if.then95 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB181 ], [ %p.0, %for.body88 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB169 ], [ %p.0, %for.cond85 ], [ 0, %for.body84 ], [ %p.0, %for.cond82 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %if.then71 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %for.end47 ], [ %.neg73, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ 0, %for.body24 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1521959697, %originalBB256alteredBB ], [ 1426062002, %originalBB252alteredBB ], [ -479430347, %originalBB248alteredBB ], [ -796693905, %originalBB235alteredBB ], [ -1241069442, %originalBB231alteredBB ], [ -122179265, %originalBB217alteredBB ], [ -1934409655, %originalBB190alteredBB ], [ -1726417462, %originalBB181alteredBB ], [ 1837512289, %originalBB169alteredBB ], [ 1546126819, %originalBB155alteredBB ], [ 759411276, %originalBB151alteredBB ], [ 204527641, %originalBB147alteredBB ], [ 794559058, %originalBB142alteredBB ], [ 1186109870, %originalBB138alteredBB ], [ -641744207, %originalBB122alteredBB ], [ 1812313609, %originalBBalteredBB ], [ %328, %originalBB256 ], [ %319, %for.end121 ], [ -88680553, %for.inc119 ], [ -1242202863, %originalBBpart2254 ], [ %309, %originalBB252 ], [ %299, %for.body115 ], [ %290, %for.cond113 ], [ -88680553, %originalBBpart2250 ], [ %289, %originalBB248 ], [ %280, %for.end112 ], [ -1275436998, %originalBBpart2246 ], [ %271, %originalBB235 ], [ %261, %for.inc110 ], [ -529617245, %originalBBpart2233 ], [ %252, %originalBB231 ], [ %243, %for.end109 ], [ 824099975, %originalBBpart2229 ], [ %234, %originalBB217 ], [ %224, %for.inc107 ], [ 1164010034, %if.end106 ], [ -423770147, %originalBBpart2215 ], [ %215, %originalBB190 ], [ %203, %if.then95 ], [ %194, %originalBBpart2188 ], [ %193, %originalBB181 ], [ %182, %for.body88 ], [ %173, %originalBBpart2179 ], [ %172, %originalBB169 ], [ %162, %for.cond85 ], [ 824099975, %for.body84 ], [ %153, %for.cond82 ], [ -1275436998, %for.end81 ], [ 256195964, %originalBBpart2167 ], [ %152, %originalBB155 ], [ %142, %for.inc79 ], [ 18495214, %if.end78 ], [ -394458493, %if.then71 ], [ %131, %for.body64 ], [ %130, %for.cond62 ], [ 256195964, %originalBBpart2153 ], [ %128, %originalBB151 ], [ %119, %for.end61 ], [ 407383187, %for.inc59 ], [ 362011720, %for.body55 ], [ %109, %originalBBpart2149 ], [ %108, %originalBB147 ], [ %99, %for.cond53 ], [ 407383187, %for.end50 ], [ 1120315026, %for.inc48 ], [ -1385973881, %for.end47 ], [ -762386686, %for.inc45 ], [ 669501556, %if.end44 ], [ 1741880375, %if.then33 ], [ %85, %originalBBpart2145 ], [ %84, %originalBB142 ], [ %72, %for.body27 ], [ %63, %for.cond25 ], [ -762386686, %for.body24 ], [ %61, %originalBBpart2140 ], [ %60, %originalBB138 ], [ %51, %for.cond22 ], [ 1120315026, %for.end21 ], [ -1146313315, %for.inc19 ], [ -979291630, %if.end ], [ -286509311, %if.then ], [ %40, %for.body6 ], [ %39, %for.cond4 ], [ -1146313315, %for.end ], [ 983766852, %originalBBpart2136 ], [ %37, %originalBB122 ], [ %28, %for.inc ], [ -1497246616, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1812313609, i32 -2093450690
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
  %18 = select i1 %17, i32 1257863618, i32 -2093450690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -906177258, i32 -474110705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %t = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %t)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -641744207, i32 -391998788
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1839383386, i32 -391998788
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 -1446278197, i32 -1120739145
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom7, i32 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %40 = select i1 %cmp12, i32 1060160118, i32 -286509311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %t15 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom13, i32 1
  %41 = load double, double* %t15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom16
  store double %41, double* %arrayidx17, align 8
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1186109870, i32 1254321607
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1251845805, i32 1254321607
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %61 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 774247280, i32 1696978717
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %62 = sub i32 %j.0, %k.0
  %cmp26 = icmp slt i32 %p.0, %62
  %63 = select i1 %cmp26, i32 1956301633, i32 -1044173384
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 794559058, i32 -619781013
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom28
  %73 = load double, double* %arrayidx29, align 8
  %74 = add i32 %p.0, 1
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom30
  %75 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %73, %75
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1892796029, i32 -619781013
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1637908946, i32 1741880375
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %p.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom34
  %86 = load double, double* %arrayidx35, align 8
  %87 = add i32 %p.0, 1
  %idxprom37 = sext i32 %87 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom37
  %88 = load double, double* %arrayidx38, align 8
  store double %88, double* %arrayidx35, align 8
  store double %86, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg73 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %90 = load double, double* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %90)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 204527641, i32 -70627640
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %j.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1574225257, i32 -70627640
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %109 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1214659325, i32 -675621863
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom56
  %110 = load double, double* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %110)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 759411276, i32 -318660626
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -427120856, i32 -318660626
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp63, i32 -188353523, i32 2039750139
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom65, i32 0, i64 0
  %call69 = call i32 @strcmp(i8* noundef nonnull %arraydecay68, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #3
  %cmp70 = icmp eq i32 %call69, 0
  %131 = select i1 %cmp70, i32 2043341946, i32 -394458493
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %t74 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom72, i32 1
  %132 = load double, double* %t74, align 8
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom75
  store double %132, double* %arrayidx76, align 8
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1546126819, i32 1970756920
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1817703248, i32 1970756920
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %j.0, %k.0
  %153 = select i1 %cmp83, i32 511576848, i32 -1492769660
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1837512289, i32 895008270
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %163 = sub i32 %j.0, %k.0
  %cmp87 = icmp slt i32 %p.0, %163
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1882360970, i32 895008270
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %173 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1453808277, i32 1150271053
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1726417462, i32 -1144092524
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %p.0 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom89
  %183 = load double, double* %arrayidx90, align 8
  %.neg71 = add i32 %p.0, 1
  %idxprom92 = sext i32 %.neg71 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom92
  %184 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp olt double %183, %184
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -610087704, i32 -1144092524
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %194 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1053622830, i32 -423770147
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1934409655, i32 -1641007478
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %p.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom96
  %204 = load double, double* %arrayidx97, align 8
  %205 = add i32 %p.0, 1
  %idxprom99 = sext i32 %205 to i64
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom99
  %206 = load double, double* %arrayidx100, align 8
  store double %206, double* %arrayidx97, align 8
  store double %204, double* %arrayidx100, align 8
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -270370552, i32 -1641007478
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -122179265, i32 -1737573188
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %225 = add i32 %p.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -707722204, i32 -1737573188
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1241069442, i32 -92114236
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -245615886, i32 -92114236
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -796693905, i32 2083938488
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %262 = add i32 %k.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -82926246, i32 2083938488
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -479430347, i32 -2000111476
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1199876980, i32 -2000111476
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %i.0, %j.0
  %290 = select i1 %cmp114, i32 -1277114572, i32 888277421
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1426062002, i32 -2064714491
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom116
  %300 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %300)
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -134617122, i32 -2064714491
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1521959697, i32 1995959212
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -819385599, i32 1995959212
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %p.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom96alteredBB
  %330 = load double, double* %arrayidx97alteredBB, align 8
  %331 = add i32 %p.0, 1
  %idxprom99alteredBB = sext i32 %331 to i64
  %arrayidx100alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom99alteredBB
  %332 = load double, double* %arrayidx100alteredBB, align 8
  store double %332, double* %arrayidx97alteredBB, align 8
  store double %330, double* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom116alteredBB
  %334 = load double, double* %arrayidx117alteredBB, align 8
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %334)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
