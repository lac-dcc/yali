; ModuleID = 'build_ollvm/programs/103/212.ll'
source_filename = "source-C-CXX/103/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp188.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %c = alloca [12 x i32], align 16
  %d = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %2 = bitcast [12 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %4, i32* %arrayidx, align 16
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %number1.0 = phi i32 [ undef, %entry ], [ %number1.0.be, %loopEntry.backedge ]
  %number2.0 = phi i32 [ undef, %entry ], [ %number2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -879089828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -879089828, label %while.cond
    i32 1401169156, label %while.body
    i32 1863947525, label %originalBB
    i32 1594565680, label %originalBBpart2
    i32 -190530426, label %for.cond
    i32 -2130109802, label %originalBB197
    i32 -685004849, label %originalBBpart2200
    i32 1870472572, label %for.body
    i32 1566877238, label %for.inc
    i32 1140805226, label %for.end
    i32 -360600968, label %while.end
    i32 -4853717, label %for.cond7
    i32 -361807264, label %for.body10
    i32 -1299196455, label %for.inc17
    i32 -1982751072, label %for.end19
    i32 -1243155104, label %while.cond21
    i32 -440214534, label %while.body26
    i32 2045991590, label %for.cond27
    i32 -1456313455, label %for.body30
    i32 1408758561, label %for.inc32
    i32 1301237565, label %for.end34
    i32 913628184, label %originalBB202
    i32 2045374062, label %originalBBpart2227
    i32 -1051555592, label %while.end40
    i32 -407473917, label %for.cond41
    i32 1384596930, label %originalBB229
    i32 -93119357, label %originalBBpart2237
    i32 136160274, label %for.body44
    i32 -1062528675, label %originalBB239
    i32 1625453459, label %originalBBpart2249
    i32 529591376, label %for.inc51
    i32 891898551, label %for.end53
    i32 -1577805178, label %if.then
    i32 1639247545, label %originalBB251
    i32 -483385860, label %originalBBpart2253
    i32 -939238873, label %for.cond55
    i32 -744606828, label %for.body57
    i32 1152240629, label %if.then63
    i32 271449262, label %lor.lhs.false
    i32 1614431475, label %lor.lhs.false75
    i32 -1770810648, label %if.then82
    i32 -729090937, label %if.end
    i32 -538865197, label %originalBB255
    i32 -2035947571, label %originalBBpart2257
    i32 220778411, label %lor.lhs.false92
    i32 -1020249021, label %lor.lhs.false99
    i32 -1270226507, label %if.then106
    i32 -1698969726, label %if.end111
    i32 -1661821100, label %originalBB259
    i32 -58133863, label %originalBBpart2261
    i32 391921400, label %if.end112
    i32 -438269888, label %for.inc113
    i32 1189828848, label %originalBB263
    i32 -208138957, label %originalBBpart2279
    i32 -1156791819, label %for.end115
    i32 -867069278, label %if.end116
    i32 -605944126, label %if.then118
    i32 1757131581, label %originalBB281
    i32 -1263333901, label %originalBBpart2283
    i32 -1020649962, label %for.cond119
    i32 224421075, label %for.body121
    i32 -274841834, label %if.then127
    i32 1044269701, label %originalBB285
    i32 -1440978216, label %originalBBpart2287
    i32 -995124324, label %lor.lhs.false133
    i32 -500362395, label %lor.lhs.false140
    i32 -1834092582, label %if.then147
    i32 971811679, label %originalBB289
    i32 -349112865, label %originalBBpart2297
    i32 1356336284, label %if.end152
    i32 596943272, label %originalBB299
    i32 1919478792, label %originalBBpart2301
    i32 446164031, label %lor.lhs.false158
    i32 524990808, label %lor.lhs.false165
    i32 -1361301534, label %if.then172
    i32 -1432753127, label %if.end177
    i32 -856342303, label %if.end178
    i32 1355695497, label %for.inc179
    i32 -95487400, label %for.end181
    i32 614166063, label %originalBB303
    i32 1818451675, label %originalBBpart2317
    i32 921135636, label %if.then183
    i32 826654193, label %originalBB319
    i32 646914426, label %originalBBpart2321
    i32 825073905, label %if.then189
    i32 1605524140, label %originalBB323
    i32 -2050743103, label %originalBBpart2328
    i32 986253310, label %if.end194
    i32 -207829985, label %if.end195
    i32 1333037852, label %if.end196
    i32 -316049208, label %originalBBalteredBB
    i32 204302896, label %originalBB197alteredBB
    i32 -300566797, label %originalBB202alteredBB
    i32 -1947768614, label %originalBB229alteredBB
    i32 424914603, label %originalBB239alteredBB
    i32 293721287, label %originalBB251alteredBB
    i32 -2099156582, label %originalBB255alteredBB
    i32 -1601628655, label %originalBB259alteredBB
    i32 721225414, label %originalBB263alteredBB
    i32 -1519520751, label %originalBB281alteredBB
    i32 -1961905295, label %originalBB285alteredBB
    i32 1116732694, label %originalBB289alteredBB
    i32 1570046661, label %originalBB299alteredBB
    i32 -369925296, label %originalBB303alteredBB
    i32 1008488109, label %originalBB319alteredBB
    i32 -384696826, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB229alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %if.end195, %if.end194, %originalBBpart2328, %originalBB323, %if.then189, %originalBBpart2321, %originalBB319, %if.then183, %originalBBpart2317, %originalBB303, %for.end181, %for.inc179, %if.end178, %if.end177, %if.then172, %lor.lhs.false165, %lor.lhs.false158, %originalBBpart2301, %originalBB299, %if.end152, %originalBBpart2297, %originalBB289, %if.then147, %lor.lhs.false140, %lor.lhs.false133, %originalBBpart2287, %originalBB285, %if.then127, %for.body121, %for.cond119, %originalBBpart2283, %originalBB281, %if.then118, %if.end116, %for.end115, %originalBBpart2279, %originalBB263, %for.inc113, %if.end112, %originalBBpart2261, %originalBB259, %if.end111, %if.then106, %lor.lhs.false99, %lor.lhs.false92, %originalBBpart2257, %originalBB255, %if.end, %if.then82, %lor.lhs.false75, %lor.lhs.false, %if.then63, %for.body57, %for.cond55, %originalBBpart2253, %originalBB251, %if.then, %for.end53, %for.inc51, %originalBBpart2249, %originalBB239, %for.body44, %originalBBpart2237, %originalBB229, %for.cond41, %while.end40, %originalBBpart2227, %originalBB202, %for.end34, %for.inc32, %for.body30, %for.cond27, %while.body26, %while.cond21, %for.end19, %for.inc17, %for.body10, %for.cond7, %while.end, %for.end, %for.inc, %for.body, %originalBBpart2200, %originalBB197, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %393, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ 1, %originalBB281alteredBB ], [ %390, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ 1, %originalBB251alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %386, %originalBB202alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end195 ], [ %i.0, %if.end194 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB323 ], [ %i.0, %if.then189 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.then183 ], [ %i.0, %originalBBpart2317 ], [ %333, %originalBB303 ], [ %i.0, %for.end181 ], [ %.neg, %for.inc179 ], [ %i.0, %if.end178 ], [ %i.0, %if.end177 ], [ %i.0, %if.then172 ], [ %i.0, %lor.lhs.false165 ], [ %i.0, %lor.lhs.false158 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB289 ], [ %i.0, %if.then147 ], [ %i.0, %lor.lhs.false140 ], [ %i.0, %lor.lhs.false133 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.then127 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2283 ], [ 1, %originalBB281 ], [ %i.0, %if.then118 ], [ %i.0, %if.end116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2279 ], [ %214, %originalBB263 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end111 ], [ %i.0, %if.then106 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2253 ], [ 1, %originalBB251 ], [ %i.0, %if.then ], [ %i.0, %for.end53 ], [ %121, %for.inc51 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond41 ], [ 0, %while.end40 ], [ %i.0, %originalBBpart2227 ], [ %70, %originalBB202 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond21 ], [ 1, %for.end19 ], [ %.neg96, %for.inc17 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %while.end ], [ %47, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB197alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %if.end195 ], [ %j.0, %if.end194 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB323 ], [ %j.0, %if.then189 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.then183 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB303 ], [ %j.0, %for.end181 ], [ %j.0, %for.inc179 ], [ %j.0, %if.end178 ], [ %j.0, %if.end177 ], [ %j.0, %if.then172 ], [ %j.0, %lor.lhs.false165 ], [ %j.0, %lor.lhs.false158 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB289 ], [ %j.0, %if.then147 ], [ %j.0, %lor.lhs.false140 ], [ %j.0, %lor.lhs.false133 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %if.then127 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.then118 ], [ %j.0, %if.end116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB263 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.end111 ], [ %j.0, %if.then106 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end ], [ %j.0, %if.then82 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB229 ], [ %j.0, %for.cond41 ], [ %j.0, %while.end40 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end34 ], [ %59, %for.inc32 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 1, %while.body26 ], [ %j.0, %while.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %while.end ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB323alteredBB ], [ %m.0, %originalBB319alteredBB ], [ %m.0, %originalBB303alteredBB ], [ %m.0, %originalBB299alteredBB ], [ %m.0, %originalBB289alteredBB ], [ %m.0, %originalBB285alteredBB ], [ %m.0, %originalBB281alteredBB ], [ %m.0, %originalBB263alteredBB ], [ %m.0, %originalBB259alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %div35alteredBB, %originalBB202alteredBB ], [ %m.0, %originalBB197alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %if.end195 ], [ %m.0, %if.end194 ], [ %m.0, %originalBBpart2328 ], [ %m.0, %originalBB323 ], [ %m.0, %if.then189 ], [ %m.0, %originalBBpart2321 ], [ %m.0, %originalBB319 ], [ %m.0, %if.then183 ], [ %m.0, %originalBBpart2317 ], [ %m.0, %originalBB303 ], [ %m.0, %for.end181 ], [ %m.0, %for.inc179 ], [ %m.0, %if.end178 ], [ %m.0, %if.end177 ], [ %m.0, %if.then172 ], [ %m.0, %lor.lhs.false165 ], [ %m.0, %lor.lhs.false158 ], [ %m.0, %originalBBpart2301 ], [ %m.0, %originalBB299 ], [ %m.0, %if.end152 ], [ %m.0, %originalBBpart2297 ], [ %m.0, %originalBB289 ], [ %m.0, %if.then147 ], [ %m.0, %lor.lhs.false140 ], [ %m.0, %lor.lhs.false133 ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB285 ], [ %m.0, %if.then127 ], [ %m.0, %for.body121 ], [ %m.0, %for.cond119 ], [ %m.0, %originalBBpart2283 ], [ %m.0, %originalBB281 ], [ %m.0, %if.then118 ], [ %m.0, %if.end116 ], [ %m.0, %for.end115 ], [ %m.0, %originalBBpart2279 ], [ %m.0, %originalBB263 ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2261 ], [ %m.0, %originalBB259 ], [ %m.0, %if.end111 ], [ %m.0, %if.then106 ], [ %m.0, %lor.lhs.false99 ], [ %m.0, %lor.lhs.false92 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB255 ], [ %m.0, %if.end ], [ %m.0, %if.then82 ], [ %m.0, %lor.lhs.false75 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then63 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond55 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB251 ], [ %m.0, %if.then ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB239 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB229 ], [ %m.0, %for.cond41 ], [ %m.0, %while.end40 ], [ %m.0, %originalBBpart2227 ], [ %div35, %originalBB202 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %mul31, %for.body30 ], [ %m.0, %for.cond27 ], [ 1, %while.body26 ], [ %m.0, %while.cond21 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %while.end ], [ %div, %for.end ], [ %m.0, %for.inc ], [ %mul, %for.body ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB197 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %number1.0.be = phi i32 [ %number1.0, %loopEntry ], [ %number1.0, %originalBB323alteredBB ], [ %number1.0, %originalBB319alteredBB ], [ %number1.0, %originalBB303alteredBB ], [ %number1.0, %originalBB299alteredBB ], [ %number1.0, %originalBB289alteredBB ], [ %number1.0, %originalBB285alteredBB ], [ %number1.0, %originalBB281alteredBB ], [ %number1.0, %originalBB263alteredBB ], [ %number1.0, %originalBB259alteredBB ], [ %number1.0, %originalBB255alteredBB ], [ %number1.0, %originalBB251alteredBB ], [ %number1.0, %originalBB239alteredBB ], [ %number1.0, %originalBB229alteredBB ], [ %number1.0, %originalBB202alteredBB ], [ %number1.0, %originalBB197alteredBB ], [ %number1.0, %originalBBalteredBB ], [ %number1.0, %if.end195 ], [ %number1.0, %if.end194 ], [ %number1.0, %originalBBpart2328 ], [ %number1.0, %originalBB323 ], [ %number1.0, %if.then189 ], [ %number1.0, %originalBBpart2321 ], [ %number1.0, %originalBB319 ], [ %number1.0, %if.then183 ], [ %number1.0, %originalBBpart2317 ], [ %number1.0, %originalBB303 ], [ %number1.0, %for.end181 ], [ %number1.0, %for.inc179 ], [ %number1.0, %if.end178 ], [ %number1.0, %if.end177 ], [ %number1.0, %if.then172 ], [ %number1.0, %lor.lhs.false165 ], [ %number1.0, %lor.lhs.false158 ], [ %number1.0, %originalBBpart2301 ], [ %number1.0, %originalBB299 ], [ %number1.0, %if.end152 ], [ %number1.0, %originalBBpart2297 ], [ %number1.0, %originalBB289 ], [ %number1.0, %if.then147 ], [ %number1.0, %lor.lhs.false140 ], [ %number1.0, %lor.lhs.false133 ], [ %number1.0, %originalBBpart2287 ], [ %number1.0, %originalBB285 ], [ %number1.0, %if.then127 ], [ %number1.0, %for.body121 ], [ %number1.0, %for.cond119 ], [ %number1.0, %originalBBpart2283 ], [ %number1.0, %originalBB281 ], [ %number1.0, %if.then118 ], [ %number1.0, %if.end116 ], [ %number1.0, %for.end115 ], [ %number1.0, %originalBBpart2279 ], [ %number1.0, %originalBB263 ], [ %number1.0, %for.inc113 ], [ %number1.0, %if.end112 ], [ %number1.0, %originalBBpart2261 ], [ %number1.0, %originalBB259 ], [ %number1.0, %if.end111 ], [ %number1.0, %if.then106 ], [ %number1.0, %lor.lhs.false99 ], [ %number1.0, %lor.lhs.false92 ], [ %number1.0, %originalBBpart2257 ], [ %number1.0, %originalBB255 ], [ %number1.0, %if.end ], [ %number1.0, %if.then82 ], [ %number1.0, %lor.lhs.false75 ], [ %number1.0, %lor.lhs.false ], [ %number1.0, %if.then63 ], [ %number1.0, %for.body57 ], [ %number1.0, %for.cond55 ], [ %number1.0, %originalBBpart2253 ], [ %number1.0, %originalBB251 ], [ %number1.0, %if.then ], [ %number1.0, %for.end53 ], [ %number1.0, %for.inc51 ], [ %number1.0, %originalBBpart2249 ], [ %number1.0, %originalBB239 ], [ %number1.0, %for.body44 ], [ %number1.0, %originalBBpart2237 ], [ %number1.0, %originalBB229 ], [ %number1.0, %for.cond41 ], [ %number1.0, %while.end40 ], [ %number1.0, %originalBBpart2227 ], [ %number1.0, %originalBB202 ], [ %number1.0, %for.end34 ], [ %number1.0, %for.inc32 ], [ %number1.0, %for.body30 ], [ %number1.0, %for.cond27 ], [ %number1.0, %while.body26 ], [ %number1.0, %while.cond21 ], [ %number1.0, %for.end19 ], [ %number1.0, %for.inc17 ], [ %number1.0, %for.body10 ], [ %number1.0, %for.cond7 ], [ %i.0, %while.end ], [ %number1.0, %for.end ], [ %number1.0, %for.inc ], [ %number1.0, %for.body ], [ %number1.0, %originalBBpart2200 ], [ %number1.0, %originalBB197 ], [ %number1.0, %for.cond ], [ %number1.0, %originalBBpart2 ], [ %number1.0, %originalBB ], [ %number1.0, %while.body ], [ %number1.0, %while.cond ]
  %number2.0.be = phi i32 [ %number2.0, %loopEntry ], [ %number2.0, %originalBB323alteredBB ], [ %number2.0, %originalBB319alteredBB ], [ %number2.0, %originalBB303alteredBB ], [ %number2.0, %originalBB299alteredBB ], [ %number2.0, %originalBB289alteredBB ], [ %number2.0, %originalBB285alteredBB ], [ %number2.0, %originalBB281alteredBB ], [ %number2.0, %originalBB263alteredBB ], [ %number2.0, %originalBB259alteredBB ], [ %number2.0, %originalBB255alteredBB ], [ %number2.0, %originalBB251alteredBB ], [ %number2.0, %originalBB239alteredBB ], [ %number2.0, %originalBB229alteredBB ], [ %number2.0, %originalBB202alteredBB ], [ %number2.0, %originalBB197alteredBB ], [ %number2.0, %originalBBalteredBB ], [ %number2.0, %if.end195 ], [ %number2.0, %if.end194 ], [ %number2.0, %originalBBpart2328 ], [ %number2.0, %originalBB323 ], [ %number2.0, %if.then189 ], [ %number2.0, %originalBBpart2321 ], [ %number2.0, %originalBB319 ], [ %number2.0, %if.then183 ], [ %number2.0, %originalBBpart2317 ], [ %number2.0, %originalBB303 ], [ %number2.0, %for.end181 ], [ %number2.0, %for.inc179 ], [ %number2.0, %if.end178 ], [ %number2.0, %if.end177 ], [ %number2.0, %if.then172 ], [ %number2.0, %lor.lhs.false165 ], [ %number2.0, %lor.lhs.false158 ], [ %number2.0, %originalBBpart2301 ], [ %number2.0, %originalBB299 ], [ %number2.0, %if.end152 ], [ %number2.0, %originalBBpart2297 ], [ %number2.0, %originalBB289 ], [ %number2.0, %if.then147 ], [ %number2.0, %lor.lhs.false140 ], [ %number2.0, %lor.lhs.false133 ], [ %number2.0, %originalBBpart2287 ], [ %number2.0, %originalBB285 ], [ %number2.0, %if.then127 ], [ %number2.0, %for.body121 ], [ %number2.0, %for.cond119 ], [ %number2.0, %originalBBpart2283 ], [ %number2.0, %originalBB281 ], [ %number2.0, %if.then118 ], [ %number2.0, %if.end116 ], [ %number2.0, %for.end115 ], [ %number2.0, %originalBBpart2279 ], [ %number2.0, %originalBB263 ], [ %number2.0, %for.inc113 ], [ %number2.0, %if.end112 ], [ %number2.0, %originalBBpart2261 ], [ %number2.0, %originalBB259 ], [ %number2.0, %if.end111 ], [ %number2.0, %if.then106 ], [ %number2.0, %lor.lhs.false99 ], [ %number2.0, %lor.lhs.false92 ], [ %number2.0, %originalBBpart2257 ], [ %number2.0, %originalBB255 ], [ %number2.0, %if.end ], [ %number2.0, %if.then82 ], [ %number2.0, %lor.lhs.false75 ], [ %number2.0, %lor.lhs.false ], [ %number2.0, %if.then63 ], [ %number2.0, %for.body57 ], [ %number2.0, %for.cond55 ], [ %number2.0, %originalBBpart2253 ], [ %number2.0, %originalBB251 ], [ %number2.0, %if.then ], [ %number2.0, %for.end53 ], [ %number2.0, %for.inc51 ], [ %number2.0, %originalBBpart2249 ], [ %number2.0, %originalBB239 ], [ %number2.0, %for.body44 ], [ %number2.0, %originalBBpart2237 ], [ %number2.0, %originalBB229 ], [ %number2.0, %for.cond41 ], [ %i.0, %while.end40 ], [ %number2.0, %originalBBpart2227 ], [ %number2.0, %originalBB202 ], [ %number2.0, %for.end34 ], [ %number2.0, %for.inc32 ], [ %number2.0, %for.body30 ], [ %number2.0, %for.cond27 ], [ %number2.0, %while.body26 ], [ %number2.0, %while.cond21 ], [ %number2.0, %for.end19 ], [ %number2.0, %for.inc17 ], [ %number2.0, %for.body10 ], [ %number2.0, %for.cond7 ], [ %number2.0, %while.end ], [ %number2.0, %for.end ], [ %number2.0, %for.inc ], [ %number2.0, %for.body ], [ %number2.0, %originalBBpart2200 ], [ %number2.0, %originalBB197 ], [ %number2.0, %for.cond ], [ %number2.0, %originalBBpart2 ], [ %number2.0, %originalBB ], [ %number2.0, %while.body ], [ %number2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1605524140, %originalBB323alteredBB ], [ 826654193, %originalBB319alteredBB ], [ 614166063, %originalBB303alteredBB ], [ 596943272, %originalBB299alteredBB ], [ 971811679, %originalBB289alteredBB ], [ 1044269701, %originalBB285alteredBB ], [ 1757131581, %originalBB281alteredBB ], [ 1189828848, %originalBB263alteredBB ], [ -1661821100, %originalBB259alteredBB ], [ -538865197, %originalBB255alteredBB ], [ 1639247545, %originalBB251alteredBB ], [ -1062528675, %originalBB239alteredBB ], [ 1384596930, %originalBB229alteredBB ], [ 913628184, %originalBB202alteredBB ], [ -2130109802, %originalBB197alteredBB ], [ 1863947525, %originalBBalteredBB ], [ 1333037852, %if.end195 ], [ -207829985, %if.end194 ], [ 986253310, %originalBBpart2328 ], [ %384, %originalBB323 ], [ %373, %if.then189 ], [ %364, %originalBBpart2321 ], [ %363, %originalBB319 ], [ %352, %if.then183 ], [ %343, %originalBBpart2317 ], [ %342, %originalBB303 ], [ %332, %for.end181 ], [ -1020649962, %for.inc179 ], [ 1355695497, %if.end178 ], [ -856342303, %if.end177 ], [ -95487400, %if.then172 ], [ %321, %lor.lhs.false165 ], [ %318, %lor.lhs.false158 ], [ %314, %originalBBpart2301 ], [ %313, %originalBB299 ], [ %302, %if.end152 ], [ -95487400, %originalBBpart2297 ], [ %293, %originalBB289 ], [ %282, %if.then147 ], [ %273, %lor.lhs.false140 ], [ %270, %lor.lhs.false133 ], [ %267, %originalBBpart2287 ], [ %266, %originalBB285 ], [ %255, %if.then127 ], [ %246, %for.body121 ], [ %243, %for.cond119 ], [ -1020649962, %originalBBpart2283 ], [ %242, %originalBB281 ], [ %233, %if.then118 ], [ %224, %if.end116 ], [ -867069278, %for.end115 ], [ -939238873, %originalBBpart2279 ], [ %223, %originalBB263 ], [ %213, %for.inc113 ], [ -438269888, %if.end112 ], [ 391921400, %originalBBpart2261 ], [ %204, %originalBB259 ], [ %195, %if.end111 ], [ -1156791819, %if.then106 ], [ %184, %lor.lhs.false99 ], [ %181, %lor.lhs.false92 ], [ %177, %originalBBpart2257 ], [ %176, %originalBB255 ], [ %165, %if.end ], [ -1156791819, %if.then82 ], [ %154, %lor.lhs.false75 ], [ %151, %lor.lhs.false ], [ %147, %if.then63 ], [ %144, %for.body57 ], [ %141, %for.cond55 ], [ -939238873, %originalBBpart2253 ], [ %140, %originalBB251 ], [ %131, %if.then ], [ %122, %for.end53 ], [ -407473917, %for.inc51 ], [ 529591376, %originalBBpart2249 ], [ %120, %originalBB239 ], [ %108, %for.body44 ], [ %99, %originalBBpart2237 ], [ %98, %originalBB229 ], [ %88, %for.cond41 ], [ -407473917, %while.end40 ], [ -1243155104, %originalBBpart2227 ], [ %79, %originalBB202 ], [ %68, %for.end34 ], [ 2045991590, %for.inc32 ], [ 1408758561, %for.body30 ], [ %58, %for.cond27 ], [ 2045991590, %while.body26 ], [ %56, %while.cond21 ], [ -1243155104, %for.end19 ], [ -4853717, %for.inc17 ], [ -1299196455, %for.body10 ], [ %49, %for.cond7 ], [ -4853717, %while.end ], [ -879089828, %for.end ], [ -190530426, %for.inc ], [ 1566877238, %for.body ], [ %44, %originalBBpart2200 ], [ %43, %originalBB197 ], [ %34, %for.cond ], [ -190530426, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sgt i32 %6, 1
  %7 = select i1 %cmp, i32 1401169156, i32 -360600968
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1863947525, i32 -316049208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1594565680, i32 -316049208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2130109802, i32 204302896
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  %cmp2 = icmp sle i32 %j.0, %.neg97
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -685004849, i32 204302896
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1870472572, i32 1140805226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = sdiv i32 %m.0, 4
  %46 = load i32, i32* %x, align 4
  %div3 = sdiv i32 %46, %div
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %div3, i32* %arrayidx5, align 4
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %48 = add i32 %number1.0, -1
  %cmp9.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp9.not, i32 -1982751072, i32 -361807264
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %50 = xor i32 %i.0, -1
  %51 = add i32 %number1.0, %50
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %52, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  store i32 %53, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %55, 1
  %56 = select i1 %cmp25, i32 -440214534, i32 -1051555592
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %cmp29.not = icmp sgt i32 %j.0, %57
  %58 = select i1 %cmp29.not, i32 1301237565, i32 -1456313455
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %mul31 = shl nsw i32 %m.0, 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 913628184, i32 -300566797
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %div35 = sdiv i32 %m.0, 4
  %69 = load i32, i32* %y, align 4
  %div36 = sdiv i32 %69, %div35
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %div36, i32* %arrayidx38, align 4
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2045374062, i32 -300566797
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1384596930, i32 -1947768614
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %89 = add i32 %number2.0, -1
  %cmp43 = icmp sle i32 %i.0, %89
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -93119357, i32 -1947768614
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %99 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 136160274, i32 891898551
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1062528675, i32 424914603
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %109 = xor i32 %i.0, -1
  %110 = add i32 %number2.0, %109
  %idxprom47 = sext i32 %110 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom47
  %111 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom49
  store i32 %111, i32* %arrayidx50, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1625453459, i32 424914603
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %number1.0, %number2.0
  %122 = select i1 %cmp54.not, i32 -867069278, i32 -1577805178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1639247545, i32 293721287
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -483385860, i32 293721287
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 12
  %141 = select i1 %cmp56, i32 -744606828, i32 -1156791819
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom58
  %142 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom58
  %143 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %142, %143
  %144 = select i1 %cmp62.not, i32 391921400, i32 1152240629
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom64
  %145 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom64
  %146 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp68, i32 -1770810648, i32 271449262
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom69
  %148 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom69
  %149 = load i32, i32* %arrayidx72, align 4
  %150 = add i32 %149, 1
  %cmp74 = icmp eq i32 %148, %150
  %151 = select i1 %cmp74, i32 -1770810648, i32 1614431475
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom76
  %152 = load i32, i32* %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom76
  %153 = load i32, i32* %arrayidx79, align 4
  %mul80 = shl nsw i32 %153, 1
  %cmp81 = icmp eq i32 %152, %mul80
  %154 = select i1 %cmp81, i32 -1770810648, i32 -729090937
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %idxprom84 = sext i32 %155 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom84
  %156 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -538865197, i32 -2099156582
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom87
  %166 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom87
  %167 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %166, %167
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2035947571, i32 -2099156582
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %177 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1270226507, i32 220778411
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom93
  %178 = load i32, i32* %arrayidx94, align 4
  %arrayidx96 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom93
  %179 = load i32, i32* %arrayidx96, align 4
  %180 = add i32 %179, 1
  %cmp98 = icmp eq i32 %178, %180
  %181 = select i1 %cmp98, i32 -1270226507, i32 -1020249021
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom100
  %182 = load i32, i32* %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom100
  %183 = load i32, i32* %arrayidx103, align 4
  %mul104 = shl nsw i32 %183, 1
  %cmp105 = icmp eq i32 %182, %mul104
  %184 = select i1 %cmp105, i32 -1270226507, i32 -1698969726
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  %idxprom108 = sext i32 %185 to i64
  %arrayidx109 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom108
  %186 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1661821100, i32 -1601628655
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -58133863, i32 -1601628655
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1189828848, i32 721225414
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -208138957, i32 721225414
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %cmp117 = icmp eq i32 %number1.0, %number2.0
  %224 = select i1 %cmp117, i32 -605944126, i32 1333037852
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1757131581, i32 -1519520751
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1263333901, i32 -1519520751
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, 12
  %243 = select i1 %cmp120, i32 224421075, i32 -95487400
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom122
  %244 = load i32, i32* %arrayidx123, align 4
  %arrayidx125 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom122
  %245 = load i32, i32* %arrayidx125, align 4
  %cmp126.not = icmp eq i32 %244, %245
  %246 = select i1 %cmp126.not, i32 -856342303, i32 -274841834
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1044269701, i32 -1961905295
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom128
  %256 = load i32, i32* %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom128
  %257 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %256, %257
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1440978216, i32 -1961905295
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %267 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1834092582, i32 -995124324
  br label %loopEntry.backedge

lor.lhs.false133:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom134
  %268 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom134
  %269 = load i32, i32* %arrayidx137, align 4
  %.neg95 = add i32 %269, 1
  %cmp139 = icmp eq i32 %268, %.neg95
  %270 = select i1 %cmp139, i32 -1834092582, i32 -500362395
  br label %loopEntry.backedge

lor.lhs.false140:                                 ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom141
  %271 = load i32, i32* %arrayidx142, align 4
  %arrayidx144 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom141
  %272 = load i32, i32* %arrayidx144, align 4
  %mul145 = shl nsw i32 %272, 1
  %cmp146 = icmp eq i32 %271, %mul145
  %273 = select i1 %cmp146, i32 -1834092582, i32 1356336284
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 971811679, i32 1116732694
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, -1
  %idxprom149 = sext i32 %283 to i64
  %arrayidx150 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom149
  %284 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -349112865, i32 1116732694
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 596943272, i32 1570046661
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom153
  %303 = load i32, i32* %arrayidx154, align 4
  %arrayidx156 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom153
  %304 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sgt i32 %303, %304
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1919478792, i32 1570046661
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %314 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1361301534, i32 446164031
  br label %loopEntry.backedge

lor.lhs.false158:                                 ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom159
  %315 = load i32, i32* %arrayidx160, align 4
  %arrayidx162 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom159
  %316 = load i32, i32* %arrayidx162, align 4
  %317 = add i32 %316, 1
  %cmp164 = icmp eq i32 %315, %317
  %318 = select i1 %cmp164, i32 -1361301534, i32 524990808
  br label %loopEntry.backedge

lor.lhs.false165:                                 ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom166
  %319 = load i32, i32* %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom166
  %320 = load i32, i32* %arrayidx169, align 4
  %mul170 = shl nsw i32 %320, 1
  %cmp171 = icmp eq i32 %319, %mul170
  %321 = select i1 %cmp171, i32 -1361301534, i32 -1432753127
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %322 = add i32 %i.0, -1
  %idxprom174 = sext i32 %322 to i64
  %arrayidx175 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom174
  %323 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %323)
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 614166063, i32 -369925296
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %333 = add i32 %number1.0, -1
  %tobool = icmp ne i32 %333, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1818451675, i32 -369925296
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %343 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 921135636, i32 -207829985
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 826654193, i32 1008488109
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom184
  %353 = load i32, i32* %arrayidx185, align 4
  %arrayidx187 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom184
  %354 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp eq i32 %353, %354
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 646914426, i32 1008488109
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %364 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 825073905, i32 986253310
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1605524140, i32 -384696826
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %374 = add i32 %i.0, -1
  %idxprom191 = sext i32 %374 to i64
  %arrayidx192 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom191
  %375 = load i32, i32* %arrayidx192, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %375)
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -2050743103, i32 -384696826
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %div35alteredBB = sdiv i32 %m.0, 4
  %385 = load i32, i32* %y, align 4
  %div36alteredBB = sdiv i32 %385, %div35alteredBB
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %div36alteredBB, i32* %arrayidx38alteredBB, align 4
  %386 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %387 = xor i32 %i.0, -1
  %388 = add i32 %number2.0, %387
  %idxprom47alteredBB = sext i32 %388 to i64
  %arrayidx48alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %389 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom49alteredBB
  store i32 %389, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %i.0, -1
  %idxprom149alteredBB = sext i32 %391 to i64
  %arrayidx150alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom149alteredBB
  %392 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %392)
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %number1.0, -1
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, -1
  %idxprom191alteredBB = sext i32 %394 to i64
  %arrayidx192alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom191alteredBB
  %395 = load i32, i32* %arrayidx192alteredBB, align 4
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %395)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
