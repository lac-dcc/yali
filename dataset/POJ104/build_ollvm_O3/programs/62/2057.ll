; ModuleID = 'build_ollvm/programs/62/2057.ll'
source_filename = "source-C-CXX/62/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %2 = bitcast i8* %call2 to i32*
  %conv3 = sext i32 %0 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %conv5 = sext i32 %1 to i64
  %mul6 = mul i64 %mul4, %conv5
  call void @llvm.memset.p0i8.i64(i8* align 4 %call2, i8 0, i64 %mul6, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -172025917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -172025917, label %for.cond
    i32 1100392824, label %originalBB
    i32 214989245, label %originalBBpart2
    i32 -137852878, label %for.body
    i32 1685845953, label %originalBB111
    i32 -1225404318, label %originalBBpart2113
    i32 -804896930, label %for.cond8
    i32 473572136, label %for.body11
    i32 -206741059, label %for.inc
    i32 1126385549, label %for.end
    i32 1482197988, label %for.inc14
    i32 -304696929, label %originalBB115
    i32 2027350258, label %originalBBpart2120
    i32 -663496986, label %for.end16
    i32 -1380475419, label %for.cond26
    i32 -1569692521, label %for.body29
    i32 -791758214, label %for.cond30
    i32 1683149086, label %originalBB122
    i32 313387932, label %originalBBpart2124
    i32 2101962185, label %for.body33
    i32 -354109425, label %for.inc39
    i32 1721929846, label %for.end41
    i32 -1609093893, label %originalBB126
    i32 -1917813860, label %originalBBpart2128
    i32 1286720553, label %for.inc42
    i32 966681491, label %originalBB130
    i32 1008183246, label %originalBBpart2145
    i32 -769660282, label %for.end44
    i32 1959703819, label %cond.true
    i32 -1329114351, label %cond.false
    i32 -225372591, label %cond.end
    i32 -430162675, label %for.cond55
    i32 1991357344, label %for.body58
    i32 1443881254, label %originalBB147
    i32 -1117792697, label %originalBBpart2149
    i32 1992967655, label %for.cond59
    i32 -375697693, label %for.body62
    i32 1636509630, label %originalBB151
    i32 -1190680603, label %originalBBpart2153
    i32 -1730864275, label %for.cond63
    i32 -1453660077, label %for.body66
    i32 -1966213757, label %for.inc85
    i32 -1890000051, label %for.end87
    i32 -1097618113, label %for.inc88
    i32 1658225396, label %originalBB155
    i32 -817803663, label %originalBBpart2162
    i32 618137441, label %for.end90
    i32 2018086296, label %for.inc91
    i32 727120742, label %for.end93
    i32 -1106822808, label %originalBB164
    i32 1647254391, label %originalBBpart2166
    i32 -688678445, label %for.cond94
    i32 -1028822943, label %originalBB168
    i32 1290984514, label %originalBBpart2172
    i32 1498250584, label %for.body98
    i32 1567748275, label %originalBB174
    i32 -751007081, label %originalBBpart2181
    i32 2113057313, label %if.then
    i32 -45999896, label %originalBB183
    i32 -267061066, label %originalBBpart2185
    i32 -1718021126, label %if.else
    i32 687661169, label %originalBB187
    i32 1356580861, label %originalBBpart2195
    i32 -2116254616, label %if.end
    i32 1321980859, label %for.inc108
    i32 1077819948, label %for.end110
    i32 -1684356058, label %originalBBalteredBB
    i32 -1112018348, label %originalBB111alteredBB
    i32 -2010301008, label %originalBB115alteredBB
    i32 361477145, label %originalBB122alteredBB
    i32 -347597855, label %originalBB126alteredBB
    i32 -1877593640, label %originalBB130alteredBB
    i32 713386868, label %originalBB147alteredBB
    i32 2036955053, label %originalBB151alteredBB
    i32 173990009, label %originalBB155alteredBB
    i32 -1487809495, label %originalBB164alteredBB
    i32 2046310488, label %originalBB168alteredBB
    i32 -1470720131, label %originalBB174alteredBB
    i32 -1772719948, label %originalBB183alteredBB
    i32 1138700965, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end, %originalBBpart2195, %originalBB187, %if.else, %originalBBpart2185, %originalBB183, %if.then, %originalBBpart2181, %originalBB174, %for.body98, %originalBBpart2172, %originalBB168, %for.cond94, %originalBBpart2166, %originalBB164, %for.end93, %for.inc91, %for.end90, %originalBBpart2162, %originalBB155, %for.inc88, %for.end87, %for.inc85, %for.body66, %for.cond63, %originalBBpart2153, %originalBB151, %for.body62, %for.cond59, %originalBBpart2149, %originalBB147, %for.body58, %for.cond55, %cond.end, %cond.false, %cond.true, %for.end44, %originalBBpart2145, %originalBB130, %for.inc42, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %for.body33, %originalBBpart2124, %originalBB122, %for.cond30, %for.body29, %for.cond26, %for.end16, %originalBBpart2120, %originalBB115, %for.inc14, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %.neg49, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2162 ], [ %196, %originalBB155 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end41 ], [ %.neg52, %for.inc39 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %.neg53, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc108 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB187 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB174 ], [ %x.0, %for.body98 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB168 ], [ %x.0, %for.cond94 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.end93 ], [ %x.0, %for.inc91 ], [ %x.0, %for.end90 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB155 ], [ %x.0, %for.inc88 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body62 ], [ %x.0, %for.cond59 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond55 ], [ %cond.reg2mem.0, %cond.end ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %for.end44 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB130 ], [ %x.0, %for.inc42 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.cond30 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond26 ], [ %x.0, %for.end16 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB115 ], [ %x.0, %for.inc14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body11 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc108 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2195 ], [ %.neg51, %originalBB187 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB174 ], [ %m.0, %for.body98 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB168 ], [ %m.0, %for.cond94 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond30 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB187 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %186, %for.inc85 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg50, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %306, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %305, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end93 ], [ %206, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2145 ], [ %118, %originalBB130 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2120 ], [ %54, %originalBB115 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc108 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB187 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB174 ], [ %b.0, %for.body98 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB168 ], [ %b.0, %for.cond94 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %for.end90 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB155 ], [ %b.0, %for.inc88 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %for.body66 ], [ %b.0, %for.cond63 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond59 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ %b.0, %cond.end ], [ %b.0, %cond.false ], [ %b.0, %cond.true ], [ %b.0, %for.end44 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB130 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %for.body33 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.cond30 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond26 ], [ %66, %for.end16 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc108 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB187 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB174 ], [ %c.0, %for.body98 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB168 ], [ %c.0, %for.cond94 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %for.end90 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB155 ], [ %c.0, %for.inc88 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %for.body66 ], [ %c.0, %for.cond63 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.body62 ], [ %c.0, %for.cond59 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond55 ], [ %c.0, %cond.end ], [ %c.0, %cond.false ], [ %c.0, %cond.true ], [ %130, %for.end44 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %for.body33 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.cond30 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end16 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc14 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 687661169, %originalBB187alteredBB ], [ -45999896, %originalBB183alteredBB ], [ 1567748275, %originalBB174alteredBB ], [ -1028822943, %originalBB168alteredBB ], [ -1106822808, %originalBB164alteredBB ], [ 1658225396, %originalBB155alteredBB ], [ 1636509630, %originalBB151alteredBB ], [ 1443881254, %originalBB147alteredBB ], [ 966681491, %originalBB130alteredBB ], [ -1609093893, %originalBB126alteredBB ], [ 1683149086, %originalBB122alteredBB ], [ -304696929, %originalBB115alteredBB ], [ 1685845953, %originalBB111alteredBB ], [ 1100392824, %originalBBalteredBB ], [ -688678445, %for.inc108 ], [ 1321980859, %if.end ], [ -2116254616, %originalBBpart2195 ], [ %304, %originalBB187 ], [ %294, %if.else ], [ -2116254616, %originalBBpart2185 ], [ %285, %originalBB183 ], [ %275, %if.then ], [ %266, %originalBBpart2181 ], [ %265, %originalBB174 ], [ %254, %for.body98 ], [ %245, %originalBBpart2172 ], [ %244, %originalBB168 ], [ %233, %for.cond94 ], [ -688678445, %originalBBpart2166 ], [ %224, %originalBB164 ], [ %215, %for.end93 ], [ -430162675, %for.inc91 ], [ 2018086296, %for.end90 ], [ 1992967655, %originalBBpart2162 ], [ %205, %originalBB155 ], [ %195, %for.inc88 ], [ -1097618113, %for.end87 ], [ -1730864275, %for.inc85 ], [ -1966213757, %for.body66 ], [ %176, %for.cond63 ], [ -1730864275, %originalBBpart2153 ], [ %175, %originalBB151 ], [ %166, %for.body62 ], [ %157, %for.cond59 ], [ 1992967655, %originalBBpart2149 ], [ %155, %originalBB147 ], [ %146, %for.body58 ], [ %137, %for.cond55 ], [ -430162675, %cond.end ], [ -225372591, %cond.false ], [ -225372591, %cond.true ], [ %133, %for.end44 ], [ -1380475419, %originalBBpart2145 ], [ %127, %originalBB130 ], [ %117, %for.inc42 ], [ 1286720553, %originalBBpart2128 ], [ %108, %originalBB126 ], [ %99, %for.end41 ], [ -791758214, %for.inc39 ], [ -354109425, %for.body33 ], [ %88, %originalBBpart2124 ], [ %87, %originalBB122 ], [ %77, %for.cond30 ], [ -791758214, %for.body29 ], [ %68, %for.cond26 ], [ -1380475419, %for.end16 ], [ -172025917, %originalBBpart2120 ], [ %63, %originalBB115 ], [ %53, %for.inc14 ], [ 1482197988, %for.end ], [ -804896930, %for.inc ], [ -206741059, %for.body11 ], [ %42, %for.cond8 ], [ -804896930, %originalBBpart2113 ], [ %40, %originalBB111 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB187alteredBB ], [ %cond.reg2mem.0, %originalBB183alteredBB ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB168alteredBB ], [ %cond.reg2mem.0, %originalBB164alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB147alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc108 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2195 ], [ %cond.reg2mem.0, %originalBB187 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2185 ], [ %cond.reg2mem.0, %originalBB183 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2181 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %for.body98 ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB168 ], [ %cond.reg2mem.0, %for.cond94 ], [ %cond.reg2mem.0, %originalBBpart2166 ], [ %cond.reg2mem.0, %originalBB164 ], [ %cond.reg2mem.0, %for.end93 ], [ %cond.reg2mem.0, %for.inc91 ], [ %cond.reg2mem.0, %for.end90 ], [ %cond.reg2mem.0, %originalBBpart2162 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %for.inc88 ], [ %cond.reg2mem.0, %for.end87 ], [ %cond.reg2mem.0, %for.inc85 ], [ %cond.reg2mem.0, %for.body66 ], [ %cond.reg2mem.0, %for.cond63 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %for.body62 ], [ %cond.reg2mem.0, %for.cond59 ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB147 ], [ %cond.reg2mem.0, %for.body58 ], [ %cond.reg2mem.0, %for.cond55 ], [ %cond.reg2mem.0, %cond.end ], [ %135, %cond.false ], [ %134, %cond.true ], [ %cond.reg2mem.0, %for.end44 ], [ %cond.reg2mem.0, %originalBBpart2145 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %for.inc42 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %for.body33 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %for.cond26 ], [ %cond.reg2mem.0, %for.end16 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %for.inc14 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body11 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1100392824, i32 -1684356058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 214989245, i32 -1684356058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -137852878, i32 -663496986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1685845953, i32 -1112018348
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1225404318, i32 -1112018348
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %y1, align 4
  %cmp9 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp9, i32 473572136, i32 1126385549
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %y1, align 4
  %mul12 = mul nsw i32 %43, %i.0
  %44 = add i32 %mul12, %j.0
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -304696929, i32 -2010301008
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2027350258, i32 -2010301008
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %64 = load i32, i32* %x2, align 4
  %65 = load i32, i32* %y2, align 4
  %mul18 = mul nsw i32 %65, %64
  %conv19 = sext i32 %mul18 to i64
  %mul20 = shl nsw i64 %conv19, 2
  %call21 = call noalias i8* @malloc(i64 %mul20) #4
  %66 = bitcast i8* %call21 to i32*
  %conv22 = sext i32 %64 to i64
  %mul23 = shl nsw i64 %conv22, 2
  %conv24 = sext i32 %65 to i64
  %mul25 = mul i64 %mul23, %conv24
  call void @llvm.memset.p0i8.i64(i8* align 4 %call21, i8 0, i64 %mul25, i1 false)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %x2, align 4
  %cmp27 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp27, i32 -1569692521, i32 -769660282
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1683149086, i32 361477145
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %78 = load i32, i32* %y2, align 4
  %cmp31 = icmp slt i32 %j.0, %78
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 313387932, i32 361477145
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %88 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2101962185, i32 1721929846
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %89 = load i32, i32* %y2, align 4
  %mul34 = mul nsw i32 %89, %i.0
  %90 = add i32 %mul34, %j.0
  %idxprom36 = sext i32 %90 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1609093893, i32 -347597855
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1917813860, i32 -347597855
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 966681491, i32 -1877593640
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1008183246, i32 -1877593640
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %128 = load i32, i32* %x1, align 4
  %129 = load i32, i32* %y2, align 4
  %mul45 = mul nsw i32 %129, %128
  %conv46 = sext i32 %mul45 to i64
  %mul47 = shl nsw i64 %conv46, 2
  %call48 = call noalias i8* @malloc(i64 %mul47) #4
  %130 = bitcast i8* %call48 to i32*
  %conv49 = sext i32 %128 to i64
  %mul50 = shl nsw i64 %conv49, 2
  %conv51 = sext i32 %129 to i64
  %mul52 = mul i64 %mul50, %conv51
  call void @llvm.memset.p0i8.i64(i8* align 4 %call48, i8 0, i64 %mul52, i1 false)
  %131 = load i32, i32* %y1, align 4
  %132 = load i32, i32* %x2, align 4
  %cmp53 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp53, i32 1959703819, i32 -1329114351
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %134 = load i32, i32* %x2, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %135 = load i32, i32* %y1, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %136 = load i32, i32* %x1, align 4
  %cmp56 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp56, i32 1991357344, i32 727120742
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1443881254, i32 713386868
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1117792697, i32 713386868
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %cmp60 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp60, i32 -375697693, i32 618137441
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1636509630, i32 2036955053
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1190680603, i32 2036955053
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %k.0, %x.0
  %176 = select i1 %cmp64, i32 -1453660077, i32 -1890000051
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %177 = load i32, i32* %y2, align 4
  %mul67 = mul nsw i32 %177, %i.0
  %178 = add i32 %mul67, %j.0
  %idxprom69 = sext i32 %178 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom69
  %179 = load i32, i32* %arrayidx70, align 4
  %180 = load i32, i32* %y1, align 4
  %mul71 = mul nsw i32 %180, %i.0
  %181 = add i32 %mul71, %k.0
  %idxprom73 = sext i32 %181 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %2, i64 %idxprom73
  %182 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %177, %k.0
  %183 = add i32 %mul75, %j.0
  %idxprom77 = sext i32 %183 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom77
  %184 = load i32, i32* %arrayidx78, align 4
  %mul79 = mul nsw i32 %184, %182
  %185 = add i32 %mul79, %179
  store i32 %185, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1658225396, i32 173990009
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -817803663, i32 173990009
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1106822808, i32 -1487809495
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1647254391, i32 -1487809495
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1028822943, i32 2046310488
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %234 = load i32, i32* %x1, align 4
  %235 = load i32, i32* %y2, align 4
  %mul95 = mul nsw i32 %235, %234
  %cmp96 = icmp slt i32 %i.0, %mul95
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1290984514, i32 2046310488
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %245 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1498250584, i32 1077819948
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1567748275, i32 -1470720131
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %255 = load i32, i32* %y2, align 4
  %256 = add i32 %255, -1
  %cmp99 = icmp eq i32 %m.0, %256
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -751007081, i32 -1470720131
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %266 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 2113057313, i32 -1718021126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -45999896, i32 -1772719948
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom101
  %276 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -267061066, i32 -1772719948
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 687661169, i32 1138700965
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom104
  %295 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %295)
  %.neg51 = add i32 %m.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1356580861, i32 1138700965
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %c.0, i64 %idxprom101alteredBB
  %307 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %c.0, i64 %idxprom104alteredBB
  %308 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %308)
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
