; ModuleID = 'build_ollvm/programs/58/568.ll'
source_filename = "source-C-CXX/58/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sz = alloca [101 x [103 x [103 x i8]]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -630591679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -630591679, label %for.cond
    i32 1392647900, label %for.body
    i32 1628679174, label %for.inc
    i32 -818421623, label %for.end
    i32 1217992858, label %originalBB
    i32 -677919507, label %originalBBpart2
    i32 -1003109296, label %for.cond5
    i32 1405930170, label %for.body7
    i32 -315778944, label %for.cond8
    i32 112347905, label %originalBB159
    i32 23598699, label %originalBBpart2168
    i32 188858775, label %for.body11
    i32 142381685, label %lor.lhs.false
    i32 418519916, label %lor.lhs.false14
    i32 -681911501, label %originalBB170
    i32 2012543581, label %originalBBpart2173
    i32 -1584798598, label %lor.lhs.false17
    i32 -1927300262, label %if.then
    i32 -2060143735, label %if.else
    i32 1755992725, label %if.end
    i32 1125009351, label %originalBB175
    i32 1948857802, label %originalBBpart2177
    i32 -782043399, label %for.inc35
    i32 -913569419, label %for.end37
    i32 -1878932512, label %for.inc38
    i32 983679310, label %for.end40
    i32 1759561897, label %originalBB179
    i32 -1420508283, label %originalBBpart2181
    i32 -1924675656, label %for.cond41
    i32 -825674313, label %for.body43
    i32 -1918080425, label %for.cond44
    i32 1353994995, label %for.body46
    i32 -1427056547, label %for.cond47
    i32 -240369068, label %for.body49
    i32 259972267, label %originalBB183
    i32 -69235505, label %originalBBpart2200
    i32 430222277, label %land.lhs.true
    i32 1146079169, label %lor.lhs.false81
    i32 1331728539, label %lor.lhs.false91
    i32 23222165, label %originalBB202
    i32 -330532685, label %originalBBpart2205
    i32 1885877700, label %lor.lhs.false102
    i32 1721016551, label %originalBB207
    i32 1433688839, label %originalBBpart2219
    i32 577585641, label %if.then113
    i32 -2107469701, label %originalBB221
    i32 -2134421161, label %originalBBpart2227
    i32 -633877125, label %if.end121
    i32 -1698222150, label %originalBB229
    i32 329948391, label %originalBBpart2231
    i32 -875792406, label %for.inc122
    i32 -1732334539, label %for.end124
    i32 -1858849140, label %for.inc125
    i32 -340384034, label %for.end127
    i32 1335526394, label %for.inc128
    i32 -302518896, label %originalBB233
    i32 -703255459, label %originalBBpart2237
    i32 80638354, label %for.end130
    i32 -1376534602, label %for.cond131
    i32 -40640558, label %originalBB239
    i32 2007175958, label %originalBBpart2241
    i32 -1319147579, label %for.body134
    i32 -482199608, label %for.cond135
    i32 -19221104, label %originalBB243
    i32 -1363638419, label %originalBBpart2245
    i32 1795573852, label %for.body138
    i32 -1921415540, label %if.then149
    i32 -2021451126, label %originalBB247
    i32 -1394965411, label %originalBBpart2260
    i32 899736503, label %if.end151
    i32 1085637426, label %for.inc152
    i32 -411437151, label %for.end154
    i32 -1966199525, label %for.inc155
    i32 657923686, label %originalBB262
    i32 -2052891059, label %originalBBpart2274
    i32 494879088, label %for.end157
    i32 -655156708, label %originalBBalteredBB
    i32 1932819918, label %originalBB159alteredBB
    i32 712254658, label %originalBB170alteredBB
    i32 -307842649, label %originalBB175alteredBB
    i32 -1129979805, label %originalBB179alteredBB
    i32 -1006700143, label %originalBB183alteredBB
    i32 2097998391, label %originalBB202alteredBB
    i32 -56884852, label %originalBB207alteredBB
    i32 432679987, label %originalBB221alteredBB
    i32 -285325205, label %originalBB229alteredBB
    i32 2048369674, label %originalBB233alteredBB
    i32 4961397, label %originalBB239alteredBB
    i32 -1347291056, label %originalBB243alteredBB
    i32 1738193808, label %originalBB247alteredBB
    i32 -1821436211, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2274, %originalBB262, %for.inc155, %for.end154, %for.inc152, %if.end151, %originalBBpart2260, %originalBB247, %if.then149, %for.body138, %originalBBpart2245, %originalBB243, %for.cond135, %for.body134, %originalBBpart2241, %originalBB239, %for.cond131, %for.end130, %originalBBpart2237, %originalBB233, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2231, %originalBB229, %if.end121, %originalBBpart2227, %originalBB221, %if.then113, %originalBBpart2219, %originalBB207, %lor.lhs.false102, %originalBBpart2205, %originalBB202, %lor.lhs.false91, %lor.lhs.false81, %land.lhs.true, %originalBBpart2200, %originalBB183, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.body43, %for.cond41, %originalBBpart2181, %originalBB179, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2177, %originalBB175, %if.end, %if.else, %if.then, %lor.lhs.false17, %originalBBpart2173, %originalBB170, %lor.lhs.false14, %lor.lhs.false, %for.body11, %originalBBpart2168, %originalBB159, %for.cond8, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB262 ], [ %i.0, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB247 ], [ %i.0, %if.then149 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond135 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %219, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB207 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB202 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end40 ], [ %89, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB170 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc155 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB247 ], [ %j.0, %if.then149 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond135 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %.neg77, %for.inc122 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB207 ], [ %j.0, %lor.lhs.false102 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB202 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 1, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %88, %for.inc35 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB170 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %323, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB262 ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB247 ], [ %k.0, %if.then149 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond135 ], [ %k.0, %for.body134 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond131 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2237 ], [ %229, %originalBB233 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB221 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB207 ], [ %k.0, %lor.lhs.false102 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB202 ], [ %k.0, %lor.lhs.false91 ], [ %k.0, %lor.lhs.false81 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB170 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB262alteredBB ], [ %324, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB262 ], [ %sum.0, %for.inc155 ], [ %sum.0, %for.end154 ], [ %sum.0, %for.inc152 ], [ %sum.0, %if.end151 ], [ %sum.0, %originalBBpart2260 ], [ %.neg76, %originalBB247 ], [ %sum.0, %if.then149 ], [ %sum.0, %for.body138 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.cond135 ], [ %sum.0, %for.body134 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.cond131 ], [ 0, %for.end130 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.inc128 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %if.end121 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.then113 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB207 ], [ %sum.0, %lor.lhs.false102 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB202 ], [ %sum.0, %lor.lhs.false91 ], [ %sum.0, %lor.lhs.false81 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB170 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %.neg, %originalBB262alteredBB ], [ %h.0, %originalBB247alteredBB ], [ %h.0, %originalBB243alteredBB ], [ %h.0, %originalBB239alteredBB ], [ %h.0, %originalBB233alteredBB ], [ %h.0, %originalBB229alteredBB ], [ %h.0, %originalBB221alteredBB ], [ %h.0, %originalBB207alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2274 ], [ %310, %originalBB262 ], [ %h.0, %for.inc155 ], [ %h.0, %for.end154 ], [ %h.0, %for.inc152 ], [ %h.0, %if.end151 ], [ %h.0, %originalBBpart2260 ], [ %h.0, %originalBB247 ], [ %h.0, %if.then149 ], [ %h.0, %for.body138 ], [ %h.0, %originalBBpart2245 ], [ %h.0, %originalBB243 ], [ %h.0, %for.cond135 ], [ %h.0, %for.body134 ], [ %h.0, %originalBBpart2241 ], [ %h.0, %originalBB239 ], [ %h.0, %for.cond131 ], [ 1, %for.end130 ], [ %h.0, %originalBBpart2237 ], [ %h.0, %originalBB233 ], [ %h.0, %for.inc128 ], [ %h.0, %for.end127 ], [ %h.0, %for.inc125 ], [ %h.0, %for.end124 ], [ %h.0, %for.inc122 ], [ %h.0, %originalBBpart2231 ], [ %h.0, %originalBB229 ], [ %h.0, %if.end121 ], [ %h.0, %originalBBpart2227 ], [ %h.0, %originalBB221 ], [ %h.0, %if.then113 ], [ %h.0, %originalBBpart2219 ], [ %h.0, %originalBB207 ], [ %h.0, %lor.lhs.false102 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB202 ], [ %h.0, %lor.lhs.false91 ], [ %h.0, %lor.lhs.false81 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB183 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond47 ], [ %h.0, %for.body46 ], [ %h.0, %for.cond44 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond41 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB179 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %for.end37 ], [ %h.0, %for.inc35 ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB175 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false17 ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB170 ], [ %h.0, %lor.lhs.false14 ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body11 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB159 ], [ %h.0, %for.cond8 ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB262alteredBB ], [ %w.0, %originalBB247alteredBB ], [ %w.0, %originalBB243alteredBB ], [ %w.0, %originalBB239alteredBB ], [ %w.0, %originalBB233alteredBB ], [ %w.0, %originalBB229alteredBB ], [ %w.0, %originalBB221alteredBB ], [ %w.0, %originalBB207alteredBB ], [ %w.0, %originalBB202alteredBB ], [ %w.0, %originalBB183alteredBB ], [ %w.0, %originalBB179alteredBB ], [ %w.0, %originalBB175alteredBB ], [ %w.0, %originalBB170alteredBB ], [ %w.0, %originalBB159alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2274 ], [ %w.0, %originalBB262 ], [ %w.0, %for.inc155 ], [ %w.0, %for.end154 ], [ %.neg75, %for.inc152 ], [ %w.0, %if.end151 ], [ %w.0, %originalBBpart2260 ], [ %w.0, %originalBB247 ], [ %w.0, %if.then149 ], [ %w.0, %for.body138 ], [ %w.0, %originalBBpart2245 ], [ %w.0, %originalBB243 ], [ %w.0, %for.cond135 ], [ 1, %for.body134 ], [ %w.0, %originalBBpart2241 ], [ %w.0, %originalBB239 ], [ %w.0, %for.cond131 ], [ %w.0, %for.end130 ], [ %w.0, %originalBBpart2237 ], [ %w.0, %originalBB233 ], [ %w.0, %for.inc128 ], [ %w.0, %for.end127 ], [ %w.0, %for.inc125 ], [ %w.0, %for.end124 ], [ %w.0, %for.inc122 ], [ %w.0, %originalBBpart2231 ], [ %w.0, %originalBB229 ], [ %w.0, %if.end121 ], [ %w.0, %originalBBpart2227 ], [ %w.0, %originalBB221 ], [ %w.0, %if.then113 ], [ %w.0, %originalBBpart2219 ], [ %w.0, %originalBB207 ], [ %w.0, %lor.lhs.false102 ], [ %w.0, %originalBBpart2205 ], [ %w.0, %originalBB202 ], [ %w.0, %lor.lhs.false91 ], [ %w.0, %lor.lhs.false81 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2200 ], [ %w.0, %originalBB183 ], [ %w.0, %for.body49 ], [ %w.0, %for.cond47 ], [ %w.0, %for.body46 ], [ %w.0, %for.cond44 ], [ %w.0, %for.body43 ], [ %w.0, %for.cond41 ], [ %w.0, %originalBBpart2181 ], [ %w.0, %originalBB179 ], [ %w.0, %for.end40 ], [ %w.0, %for.inc38 ], [ %w.0, %for.end37 ], [ %w.0, %for.inc35 ], [ %w.0, %originalBBpart2177 ], [ %w.0, %originalBB175 ], [ %w.0, %if.end ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %lor.lhs.false17 ], [ %w.0, %originalBBpart2173 ], [ %w.0, %originalBB170 ], [ %w.0, %lor.lhs.false14 ], [ %w.0, %lor.lhs.false ], [ %w.0, %for.body11 ], [ %w.0, %originalBBpart2168 ], [ %w.0, %originalBB159 ], [ %w.0, %for.cond8 ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 657923686, %originalBB262alteredBB ], [ -2021451126, %originalBB247alteredBB ], [ -19221104, %originalBB243alteredBB ], [ -40640558, %originalBB239alteredBB ], [ -302518896, %originalBB233alteredBB ], [ -1698222150, %originalBB229alteredBB ], [ -2107469701, %originalBB221alteredBB ], [ 1721016551, %originalBB207alteredBB ], [ 23222165, %originalBB202alteredBB ], [ 259972267, %originalBB183alteredBB ], [ 1759561897, %originalBB179alteredBB ], [ 1125009351, %originalBB175alteredBB ], [ -681911501, %originalBB170alteredBB ], [ 112347905, %originalBB159alteredBB ], [ 1217992858, %originalBBalteredBB ], [ -1376534602, %originalBBpart2274 ], [ %319, %originalBB262 ], [ %309, %for.inc155 ], [ -1966199525, %for.end154 ], [ -482199608, %for.inc152 ], [ 1085637426, %if.end151 ], [ 899736503, %originalBBpart2260 ], [ %300, %originalBB247 ], [ %291, %if.then149 ], [ %282, %for.body138 ], [ %278, %originalBBpart2245 ], [ %277, %originalBB243 ], [ %267, %for.cond135 ], [ -482199608, %for.body134 ], [ %258, %originalBBpart2241 ], [ %257, %originalBB239 ], [ %247, %for.cond131 ], [ -1376534602, %for.end130 ], [ -1924675656, %originalBBpart2237 ], [ %238, %originalBB233 ], [ %228, %for.inc128 ], [ 1335526394, %for.end127 ], [ -1918080425, %for.inc125 ], [ -1858849140, %for.end124 ], [ -1427056547, %for.inc122 ], [ -875792406, %originalBBpart2231 ], [ %218, %originalBB229 ], [ %209, %if.end121 ], [ -633877125, %originalBBpart2227 ], [ %200, %originalBB221 ], [ %190, %if.then113 ], [ %181, %originalBBpart2219 ], [ %180, %originalBB207 ], [ %169, %lor.lhs.false102 ], [ %160, %originalBBpart2205 ], [ %159, %originalBB202 ], [ %148, %lor.lhs.false91 ], [ %139, %lor.lhs.false81 ], [ %136, %land.lhs.true ], [ %133, %originalBBpart2200 ], [ %132, %originalBB183 ], [ %122, %for.body49 ], [ %113, %for.cond47 ], [ -1427056547, %for.body46 ], [ %111, %for.cond44 ], [ -1918080425, %for.body43 ], [ %109, %for.cond41 ], [ -1924675656, %originalBBpart2181 ], [ %107, %originalBB179 ], [ %98, %for.end40 ], [ -1003109296, %for.inc38 ], [ -1878932512, %for.end37 ], [ -315778944, %for.inc35 ], [ -782043399, %originalBBpart2177 ], [ %87, %originalBB175 ], [ %78, %if.end ], [ 1755992725, %if.else ], [ 1755992725, %if.then ], [ %69, %lor.lhs.false17 ], [ %66, %originalBBpart2173 ], [ %65, %originalBB170 ], [ %54, %lor.lhs.false14 ], [ %45, %lor.lhs.false ], [ %44, %for.body11 ], [ %43, %originalBBpart2168 ], [ %42, %originalBB159 ], [ %31, %for.cond8 ], [ -315778944, %for.body7 ], [ %22, %for.cond5 ], [ -1003109296, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -630591679, %for.inc ], [ 1628679174, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -818421623, i32 1392647900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 0, i64 %idxprom, i64 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1217992858, i32 -655156708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -677919507, i32 -655156708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %.neg79 = add i32 %21, 1
  %cmp6.not = icmp sgt i32 %i.0, %.neg79
  %22 = select i1 %cmp6.not, i32 983679310, i32 1405930170
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 112347905, i32 1932819918
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, 1
  %cmp10 = icmp sle i32 %j.0, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 23598699, i32 1932819918
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 188858775, i32 -913569419
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 0
  %44 = select i1 %cmp12, i32 -1927300262, i32 142381685
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 0
  %45 = select i1 %cmp13, i32 -1927300262, i32 418519916
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -681911501, i32 712254658
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, 1
  %cmp16 = icmp eq i32 %i.0, %56
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2012543581, i32 712254658
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1927300262, i32 -1584798598
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, 1
  %cmp19 = icmp eq i32 %j.0, %68
  %69 = select i1 %cmp19, i32 -1927300262, i32 -2060143735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 35, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1125009351, i32 -307842649
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1948857802, i32 -307842649
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1759561897, i32 -1129979805
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1420508283, i32 -1129979805
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %k.0, %108
  %109 = select i1 %cmp42, i32 -825674313, i32 80638354
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp45.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp45.not, i32 -340384034, i32 1353994995
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp48.not = icmp sgt i32 %j.0, %112
  %113 = select i1 %cmp48.not, i32 -1732334539, i32 -240369068
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 259972267, i32 -1006700143
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52, i64 %idxprom54
  %123 = load i8, i8* %arrayidx55, align 1
  %.neg78 = add i32 %k.0, 1
  %idxprom57 = sext i32 %.neg78 to i64
  %arrayidx62 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom52, i64 %idxprom54
  store i8 %123, i8* %arrayidx62, align 1
  %cmp69 = icmp eq i8 %123, 46
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -69235505, i32 -1006700143
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %133 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 430222277, i32 -633877125
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %idxprom73 = sext i32 %i.0 to i64
  %134 = add i32 %j.0, 1
  %idxprom76 = sext i32 %134 to i64
  %arrayidx77 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom71, i64 %idxprom73, i64 %idxprom76
  %135 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %135, 64
  %136 = select i1 %cmp79, i32 577585641, i32 1146079169
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %idxprom84 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, -1
  %idxprom86 = sext i32 %137 to i64
  %arrayidx87 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom82, i64 %idxprom84, i64 %idxprom86
  %138 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %138, 64
  %139 = select i1 %cmp89, i32 577585641, i32 1331728539
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 23222165, i32 2097998391
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %k.0 to i64
  %149 = add i32 %i.0, 1
  %idxprom95 = sext i32 %149 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom92, i64 %idxprom95, i64 %idxprom97
  %150 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %150, 64
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -330532685, i32 2097998391
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %160 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 577585641, i32 1885877700
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1721016551, i32 -56884852
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %170 = add i32 %i.0, -1
  %idxprom106 = sext i32 %170 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom103, i64 %idxprom106, i64 %idxprom108
  %171 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %171, 64
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1433688839, i32 -56884852
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %181 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 577585641, i32 -633877125
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2107469701, i32 432679987
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  %idxprom115 = sext i32 %191 to i64
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom115, i64 %idxprom117, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2134421161, i32 432679987
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1698222150, i32 -285325205
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 329948391, i32 -285325205
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -302518896, i32 2048369674
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -703255459, i32 2048369674
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -40640558, i32 4961397
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %h.0, %248
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2007175958, i32 4961397
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %258 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1319147579, i32 494879088
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -19221104, i32 -1347291056
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp136 = icmp sle i32 %w.0, %268
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1363638419, i32 -1347291056
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %278 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1795573852, i32 -411437151
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %280 = add i32 %279, -1
  %idxprom140 = sext i32 %280 to i64
  %idxprom142 = sext i32 %h.0 to i64
  %idxprom144 = sext i32 %w.0 to i64
  %arrayidx145 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom140, i64 %idxprom142, i64 %idxprom144
  %281 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp eq i8 %281, 64
  %282 = select i1 %cmp147, i32 -1921415540, i32 899736503
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2021451126, i32 1738193808
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %.neg76 = add i32 %sum.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1394965411, i32 1738193808
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg75 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 657923686, i32 -1821436211
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %310 = add i32 %h.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2052891059, i32 -1821436211
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %k.0 to i64
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %320 = load i8, i8* %arrayidx55alteredBB, align 1
  %321 = add i32 %k.0, 1
  %idxprom57alteredBB = sext i32 %321 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom57alteredBB, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  store i8 %320, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %k.0, 1
  %idxprom115alteredBB = sext i32 %322 to i64
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %idxprom119alteredBB = sext i32 %j.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %sz, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  store i8 64, i8* %arrayidx120alteredBB, align 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
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
