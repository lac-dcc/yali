; ModuleID = 'build_ollvm/programs/58/1076.ll'
source_filename = "source-C-CXX/58/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %aa = alloca [101 x [101 x i32]], align 16
  %ss = alloca [101 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1122044652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1122044652, label %for.cond
    i32 -1194279499, label %for.body
    i32 -210995563, label %originalBB
    i32 1356485233, label %originalBBpart2
    i32 -1417637173, label %for.inc
    i32 -848007310, label %for.end
    i32 1715185183, label %originalBB182
    i32 2131363061, label %originalBBpart2184
    i32 1225954002, label %for.cond14
    i32 1314790676, label %for.body16
    i32 -228718430, label %originalBB186
    i32 -2049793127, label %originalBBpart2188
    i32 -923995803, label %for.cond17
    i32 -1960552326, label %for.body19
    i32 -477975676, label %if.then
    i32 1246935028, label %originalBB190
    i32 2006548827, label %originalBBpart2192
    i32 -1673541480, label %if.end
    i32 -1030753672, label %originalBB194
    i32 -602451445, label %originalBBpart2196
    i32 -1673299618, label %for.inc39
    i32 902323301, label %originalBB198
    i32 735958782, label %originalBBpart2202
    i32 2029112400, label %for.end41
    i32 1021814494, label %originalBB204
    i32 1357920900, label %originalBBpart2206
    i32 -958809576, label %if.then58
    i32 165994338, label %if.end63
    i32 -1734594273, label %originalBB208
    i32 -844270854, label %originalBBpart2210
    i32 -966842018, label %for.inc64
    i32 -149040406, label %for.end66
    i32 598215853, label %for.cond68
    i32 464712072, label %for.body71
    i32 356820318, label %originalBB212
    i32 168183945, label %originalBBpart2214
    i32 1128378899, label %for.cond72
    i32 -1324517873, label %originalBB216
    i32 687810117, label %originalBBpart2218
    i32 -675200567, label %for.body75
    i32 -316023075, label %for.cond76
    i32 -648099413, label %for.body79
    i32 -442998591, label %land.lhs.true
    i32 2056141284, label %originalBB220
    i32 -680820500, label %originalBBpart2222
    i32 -855545053, label %if.then93
    i32 1559683748, label %lor.lhs.false
    i32 1408174972, label %lor.lhs.false110
    i32 -76120215, label %lor.lhs.false119
    i32 -104666206, label %if.then128
    i32 983795721, label %if.end133
    i32 1026245326, label %originalBB224
    i32 -1824452292, label %originalBBpart2226
    i32 1513316437, label %if.end134
    i32 -107762133, label %for.inc135
    i32 -1150337608, label %originalBB228
    i32 1291058630, label %originalBBpart2240
    i32 54661323, label %for.end137
    i32 1719304679, label %originalBB242
    i32 1352864558, label %originalBBpart2244
    i32 -1799670917, label %for.inc138
    i32 -883226622, label %for.end140
    i32 1094292519, label %originalBB246
    i32 -875415096, label %originalBBpart2248
    i32 -796734009, label %for.inc141
    i32 -234087227, label %for.end143
    i32 2053087152, label %for.cond144
    i32 -375875992, label %for.body147
    i32 -1947140895, label %for.cond148
    i32 -1263464517, label %for.body151
    i32 -953296940, label %if.then158
    i32 26427519, label %if.end160
    i32 988938612, label %originalBB250
    i32 1820313161, label %originalBBpart2252
    i32 1896255141, label %for.inc161
    i32 1507195191, label %for.end163
    i32 -993268247, label %for.inc164
    i32 -736385486, label %for.end166
    i32 323202275, label %originalBBalteredBB
    i32 -1840808794, label %originalBB182alteredBB
    i32 -813488028, label %originalBB186alteredBB
    i32 912690345, label %originalBB190alteredBB
    i32 -131247015, label %originalBB194alteredBB
    i32 703886814, label %originalBB198alteredBB
    i32 -32852513, label %originalBB204alteredBB
    i32 -160135579, label %originalBB208alteredBB
    i32 -1722220607, label %originalBB212alteredBB
    i32 1475114102, label %originalBB216alteredBB
    i32 -600860106, label %originalBB220alteredBB
    i32 1311779856, label %originalBB224alteredBB
    i32 1842328331, label %originalBB228alteredBB
    i32 -26801784, label %originalBB242alteredBB
    i32 -84065817, label %originalBB246alteredBB
    i32 1657537318, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc164, %for.end163, %for.inc161, %originalBBpart2252, %originalBB250, %if.end160, %if.then158, %for.body151, %for.cond148, %for.body147, %for.cond144, %for.end143, %for.inc141, %originalBBpart2248, %originalBB246, %for.end140, %for.inc138, %originalBBpart2244, %originalBB242, %for.end137, %originalBBpart2240, %originalBB228, %for.inc135, %if.end134, %originalBBpart2226, %originalBB224, %if.end133, %if.then128, %lor.lhs.false119, %lor.lhs.false110, %lor.lhs.false, %if.then93, %originalBBpart2222, %originalBB220, %land.lhs.true, %for.body79, %for.cond76, %for.body75, %originalBBpart2218, %originalBB216, %for.cond72, %originalBBpart2214, %originalBB212, %for.body71, %for.cond68, %for.end66, %for.inc64, %originalBBpart2210, %originalBB208, %if.end63, %if.then58, %originalBBpart2206, %originalBB204, %for.end41, %originalBBpart2202, %originalBB198, %for.inc39, %originalBBpart2196, %originalBB194, %if.end, %originalBBpart2192, %originalBB190, %if.then, %for.body19, %for.cond17, %originalBBpart2188, %originalBB186, %for.body16, %for.cond14, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %i.0, %originalBBalteredBB ], [ %338, %for.inc164 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end160 ], [ %i.0, %if.then158 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond144 ], [ 1, %for.end143 ], [ %312, %for.inc141 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end133 ], [ %i.0, %if.then128 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 2, %for.end66 ], [ %156, %for.inc64 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %i.0, %for.end ], [ %.neg75, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ 1, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %341, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc164 ], [ %j.0, %for.end163 ], [ %.neg74, %for.inc161 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end160 ], [ %j.0, %if.then158 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond148 ], [ 1, %for.body147 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end140 ], [ %293, %for.inc138 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end133 ], [ %j.0, %if.then128 ], [ %j.0, %lor.lhs.false119 ], [ %j.0, %lor.lhs.false110 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2214 ], [ 1, %originalBB212 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end63 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2202 ], [ %108, %originalBB198 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %342, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc164 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %if.end160 ], [ %k.0, %if.then158 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond148 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2240 ], [ %265, %originalBB228 ], [ %k.0, %for.inc135 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end133 ], [ %k.0, %if.then128 ], [ %k.0, %lor.lhs.false119 ], [ %k.0, %lor.lhs.false110 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ 1, %for.body75 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end63 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB250alteredBB ], [ %ans.0, %originalBB246alteredBB ], [ %ans.0, %originalBB242alteredBB ], [ %ans.0, %originalBB228alteredBB ], [ %ans.0, %originalBB224alteredBB ], [ %ans.0, %originalBB220alteredBB ], [ %ans.0, %originalBB216alteredBB ], [ %ans.0, %originalBB212alteredBB ], [ %ans.0, %originalBB208alteredBB ], [ %ans.0, %originalBB204alteredBB ], [ %ans.0, %originalBB198alteredBB ], [ %ans.0, %originalBB194alteredBB ], [ %ans.0, %originalBB190alteredBB ], [ %ans.0, %originalBB186alteredBB ], [ %ans.0, %originalBB182alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc164 ], [ %ans.0, %for.end163 ], [ %ans.0, %for.inc161 ], [ %ans.0, %originalBBpart2252 ], [ %ans.0, %originalBB250 ], [ %ans.0, %if.end160 ], [ %319, %if.then158 ], [ %ans.0, %for.body151 ], [ %ans.0, %for.cond148 ], [ %ans.0, %for.body147 ], [ %ans.0, %for.cond144 ], [ 0, %for.end143 ], [ %ans.0, %for.inc141 ], [ %ans.0, %originalBBpart2248 ], [ %ans.0, %originalBB246 ], [ %ans.0, %for.end140 ], [ %ans.0, %for.inc138 ], [ %ans.0, %originalBBpart2244 ], [ %ans.0, %originalBB242 ], [ %ans.0, %for.end137 ], [ %ans.0, %originalBBpart2240 ], [ %ans.0, %originalBB228 ], [ %ans.0, %for.inc135 ], [ %ans.0, %if.end134 ], [ %ans.0, %originalBBpart2226 ], [ %ans.0, %originalBB224 ], [ %ans.0, %if.end133 ], [ %ans.0, %if.then128 ], [ %ans.0, %lor.lhs.false119 ], [ %ans.0, %lor.lhs.false110 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %if.then93 ], [ %ans.0, %originalBBpart2222 ], [ %ans.0, %originalBB220 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body79 ], [ %ans.0, %for.cond76 ], [ %ans.0, %for.body75 ], [ %ans.0, %originalBBpart2218 ], [ %ans.0, %originalBB216 ], [ %ans.0, %for.cond72 ], [ %ans.0, %originalBBpart2214 ], [ %ans.0, %originalBB212 ], [ %ans.0, %for.body71 ], [ %ans.0, %for.cond68 ], [ %ans.0, %for.end66 ], [ %ans.0, %for.inc64 ], [ %ans.0, %originalBBpart2210 ], [ %ans.0, %originalBB208 ], [ %ans.0, %if.end63 ], [ %ans.0, %if.then58 ], [ %ans.0, %originalBBpart2206 ], [ %ans.0, %originalBB204 ], [ %ans.0, %for.end41 ], [ %ans.0, %originalBBpart2202 ], [ %ans.0, %originalBB198 ], [ %ans.0, %for.inc39 ], [ %ans.0, %originalBBpart2196 ], [ %ans.0, %originalBB194 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2192 ], [ %ans.0, %originalBB190 ], [ %ans.0, %if.then ], [ %ans.0, %for.body19 ], [ %ans.0, %for.cond17 ], [ %ans.0, %originalBBpart2188 ], [ %ans.0, %originalBB186 ], [ %ans.0, %for.body16 ], [ %ans.0, %for.cond14 ], [ %ans.0, %originalBBpart2184 ], [ %ans.0, %originalBB182 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 988938612, %originalBB250alteredBB ], [ 1094292519, %originalBB246alteredBB ], [ 1719304679, %originalBB242alteredBB ], [ -1150337608, %originalBB228alteredBB ], [ 1026245326, %originalBB224alteredBB ], [ 2056141284, %originalBB220alteredBB ], [ -1324517873, %originalBB216alteredBB ], [ 356820318, %originalBB212alteredBB ], [ -1734594273, %originalBB208alteredBB ], [ 1021814494, %originalBB204alteredBB ], [ 902323301, %originalBB198alteredBB ], [ -1030753672, %originalBB194alteredBB ], [ 1246935028, %originalBB190alteredBB ], [ -228718430, %originalBB186alteredBB ], [ 1715185183, %originalBB182alteredBB ], [ -210995563, %originalBBalteredBB ], [ 2053087152, %for.inc164 ], [ -993268247, %for.end163 ], [ -1947140895, %for.inc161 ], [ 1896255141, %originalBBpart2252 ], [ %337, %originalBB250 ], [ %328, %if.end160 ], [ 26427519, %if.then158 ], [ %318, %for.body151 ], [ %316, %for.cond148 ], [ -1947140895, %for.body147 ], [ %314, %for.cond144 ], [ 2053087152, %for.end143 ], [ 598215853, %for.inc141 ], [ -796734009, %originalBBpart2248 ], [ %311, %originalBB246 ], [ %302, %for.end140 ], [ 1128378899, %for.inc138 ], [ -1799670917, %originalBBpart2244 ], [ %292, %originalBB242 ], [ %283, %for.end137 ], [ -316023075, %originalBBpart2240 ], [ %274, %originalBB228 ], [ %264, %for.inc135 ], [ -107762133, %if.end134 ], [ 1513316437, %originalBBpart2226 ], [ %255, %originalBB224 ], [ %246, %if.end133 ], [ 983795721, %if.then128 ], [ %237, %lor.lhs.false119 ], [ %233, %lor.lhs.false110 ], [ %229, %lor.lhs.false ], [ %225, %if.then93 ], [ %221, %originalBBpart2222 ], [ %220, %originalBB220 ], [ %210, %land.lhs.true ], [ %201, %for.body79 ], [ %198, %for.cond76 ], [ -316023075, %for.body75 ], [ %196, %originalBBpart2218 ], [ %195, %originalBB216 ], [ %185, %for.cond72 ], [ 1128378899, %originalBBpart2214 ], [ %176, %originalBB212 ], [ %167, %for.body71 ], [ %158, %for.cond68 ], [ 598215853, %for.end66 ], [ 1225954002, %for.inc64 ], [ -966842018, %originalBBpart2210 ], [ %155, %originalBB208 ], [ %146, %if.end63 ], [ 165994338, %if.then58 ], [ %137, %originalBBpart2206 ], [ %136, %originalBB204 ], [ %126, %for.end41 ], [ -923995803, %originalBBpart2202 ], [ %117, %originalBB198 ], [ %107, %for.inc39 ], [ -1673299618, %originalBBpart2196 ], [ %98, %originalBB194 ], [ %89, %if.end ], [ -1673541480, %originalBBpart2192 ], [ %80, %originalBB190 ], [ %71, %if.then ], [ %62, %for.body19 ], [ %60, %for.cond17 ], [ -923995803, %originalBBpart2188 ], [ %58, %originalBB186 ], [ %49, %for.body16 ], [ %40, %for.cond14 ], [ 1225954002, %originalBBpart2184 ], [ %38, %originalBB182 ], [ %29, %for.end ], [ 1122044652, %for.inc ], [ -1417637173, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -848007310, i32 -1194279499
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
  %10 = select i1 %9, i32 -210995563, i32 323202275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx4 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %11 = load i32, i32* %n, align 4
  %.neg76 = add i32 %11, 1
  %idxprom5 = sext i32 %.neg76 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom5, i64 %idxprom
  store i32 0, i32* %arrayidx8, align 4
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx13, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1356485233, i32 323202275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1715185183, i32 -1840808794
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2131363061, i32 -1840808794
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp15.not, i32 -149040406, i32 1314790676
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -228718430, i32 -813488028
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2049793127, i32 -813488028
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp18, i32 -1960552326, i32 2029112400
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx23)
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 0, i32* %arrayidx28, align 4
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp33 = icmp eq i8 %61, 64
  %62 = select i1 %cmp33, i32 -477975676, i32 -1673541480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1246935028, i32 912690345
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2006548827, i32 912690345
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1030753672, i32 -131247015
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -602451445, i32 -131247015
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 902323301, i32 703886814
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 735958782, i32 703886814
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1021814494, i32 -32852513
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom42, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx45)
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom42, i64 %idxprom44
  store i32 0, i32* %arrayidx50, align 4
  %127 = load i8, i8* %arrayidx45, align 1
  %cmp56 = icmp eq i8 %127, 64
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1357920900, i32 -32852513
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %137 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -958809576, i32 165994338
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom59, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1734594273, i32 -160135579
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -844270854, i32 -160135579
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %cmp69.not = icmp sgt i32 %i.0, %157
  %158 = select i1 %cmp69.not, i32 -234087227, i32 464712072
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 356820318, i32 -1722220607
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 168183945, i32 -1722220607
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1324517873, i32 1475114102
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %j.0, %186
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 687810117, i32 1475114102
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %196 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -675200567, i32 -883226622
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp77.not = icmp sgt i32 %k.0, %197
  %198 = select i1 %cmp77.not, i32 54661323, i32 -648099413
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom80, i64 %idxprom82
  %199 = load i32, i32* %arrayidx83, align 4
  %200 = add i32 %i.0, -1
  %cmp84.not = icmp eq i32 %199, %200
  %201 = select i1 %cmp84.not, i32 1513316437, i32 -442998591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2056141284, i32 -600860106
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom86, i64 %idxprom88
  %211 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp ne i8 %211, 35
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -680820500, i32 -600860106
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %221 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -855545053, i32 1513316437
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %222 = add i32 %k.0, 1
  %idxprom97 = sext i32 %222 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom94, i64 %idxprom97
  %223 = load i32, i32* %arrayidx98, align 4
  %224 = add i32 %i.0, -1
  %cmp100 = icmp eq i32 %223, %224
  %225 = select i1 %cmp100, i32 -104666206, i32 1559683748
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %idxprom103 = sext i32 %226 to i64
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom103, i64 %idxprom105
  %227 = load i32, i32* %arrayidx106, align 4
  %228 = add i32 %i.0, -1
  %cmp108 = icmp eq i32 %227, %228
  %229 = select i1 %cmp108, i32 -104666206, i32 1408174972
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %230 = add i32 %k.0, -1
  %idxprom114 = sext i32 %230 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom111, i64 %idxprom114
  %231 = load i32, i32* %arrayidx115, align 4
  %232 = add i32 %i.0, -1
  %cmp117 = icmp eq i32 %231, %232
  %233 = select i1 %cmp117, i32 -104666206, i32 -76120215
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %234 = add i32 %j.0, -1
  %idxprom121 = sext i32 %234 to i64
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom121, i64 %idxprom123
  %235 = load i32, i32* %arrayidx124, align 4
  %236 = add i32 %i.0, -1
  %cmp126 = icmp eq i32 %235, %236
  %237 = select i1 %cmp126, i32 -104666206, i32 983795721
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %idxprom131 = sext i32 %k.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom129, i64 %idxprom131
  store i32 %i.0, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1026245326, i32 1311779856
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1824452292, i32 1311779856
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1150337608, i32 1842328331
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1291058630, i32 1842328331
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1719304679, i32 -26801784
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1352864558, i32 -26801784
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1094292519, i32 -84065817
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -875415096, i32 -84065817
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %cmp145.not = icmp sgt i32 %i.0, %313
  %314 = select i1 %cmp145.not, i32 -736385486, i32 -375875992
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %cmp149.not = icmp sgt i32 %j.0, %315
  %316 = select i1 %cmp149.not, i32 1507195191, i32 -1263464517
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom152, i64 %idxprom154
  %317 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %317, 0
  %318 = select i1 %cmp156, i32 -953296940, i32 26427519
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %319 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 988938612, i32 1657537318
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1820313161, i32 1657537318
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxpromalteredBB, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %339 = load i32, i32* %n, align 4
  %340 = add i32 %339, 1
  %idxprom5alteredBB = sext i32 %340 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom5alteredBB, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  store i32 1, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ss, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx45alteredBB)
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aa, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
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
