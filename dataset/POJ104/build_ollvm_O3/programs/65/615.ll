; ModuleID = 'build_ollvm/programs/65/615.ll'
source_filename = "source-C-CXX/65/615.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem286 = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869009147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869009147, label %first
    i32 1956793426, label %if.then
    i32 989681757, label %if.else
    i32 -2129551683, label %for.cond
    i32 1855008353, label %for.body
    i32 -100967478, label %originalBB
    i32 477482023, label %originalBBpart2
    i32 1432226355, label %if.then6
    i32 1855155977, label %originalBB97
    i32 2097671470, label %originalBBpart2114
    i32 -652726443, label %if.then9
    i32 164682200, label %if.then12
    i32 -1553992284, label %if.else13
    i32 1376540050, label %if.end
    i32 -1992527396, label %if.else15
    i32 -1833259518, label %if.end17
    i32 -548070463, label %if.else18
    i32 -37186645, label %originalBB116
    i32 -969108374, label %originalBBpart2123
    i32 175818247, label %if.end20
    i32 -280352744, label %for.inc
    i32 1401337371, label %for.end
    i32 347318029, label %if.end21
    i32 400674467, label %NodeBlock254
    i32 384308578, label %NodeBlock252
    i32 -1345984895, label %NodeBlock250
    i32 1152322734, label %NodeBlock248
    i32 -635111928, label %LeafBlock246
    i32 -374960600, label %NodeBlock244
    i32 1845811965, label %NodeBlock242
    i32 -1780241725, label %NodeBlock240
    i32 -1864105742, label %NodeBlock238
    i32 945686989, label %NodeBlock236
    i32 1053829201, label %NodeBlock234
    i32 -116117773, label %NodeBlock
    i32 -1583773310, label %LeafBlock
    i32 -1805155134, label %sw.bb
    i32 -1940012373, label %sw.bb24
    i32 -1460542694, label %sw.bb27
    i32 -632856643, label %originalBB125
    i32 -1167012035, label %originalBBpart2145
    i32 1663899369, label %sw.bb30
    i32 1331123416, label %sw.bb33
    i32 1676961397, label %sw.bb36
    i32 -256973064, label %sw.bb39
    i32 -101425096, label %sw.bb42
    i32 -232399552, label %originalBB147
    i32 1690812541, label %originalBBpart2159
    i32 -1169582327, label %sw.bb45
    i32 -1568987578, label %originalBB161
    i32 897646940, label %originalBBpart2189
    i32 2055357915, label %sw.bb48
    i32 1108731588, label %sw.bb51
    i32 188266738, label %sw.bb54
    i32 1608503211, label %NewDefault
    i32 -1354373940, label %sw.epilog
    i32 -2105992164, label %originalBB191
    i32 1662982203, label %originalBBpart2197
    i32 2076444568, label %land.lhs.true
    i32 -494470550, label %originalBB199
    i32 -1763363285, label %originalBBpart2201
    i32 -820131248, label %if.then60
    i32 -172475206, label %if.then63
    i32 -2114598798, label %if.then66
    i32 295679762, label %originalBB203
    i32 1299031190, label %originalBBpart2208
    i32 2010739887, label %if.end68
    i32 202887964, label %if.else69
    i32 -898673992, label %if.end71
    i32 881819359, label %originalBB210
    i32 -197206415, label %originalBBpart2212
    i32 920357052, label %if.end72
    i32 1987518717, label %originalBB214
    i32 905167432, label %originalBBpart2224
    i32 614338407, label %NodeBlock271
    i32 682670105, label %NodeBlock269
    i32 -1942786991, label %NodeBlock267
    i32 1649503073, label %LeafBlock265
    i32 -938832739, label %NodeBlock263
    i32 -900781974, label %NodeBlock261
    i32 785890194, label %NodeBlock259
    i32 -1090838262, label %LeafBlock257
    i32 1917974024, label %sw.bb74
    i32 -1560570865, label %sw.bb76
    i32 -129642278, label %sw.bb78
    i32 1056935396, label %sw.bb80
    i32 1643812978, label %sw.bb82
    i32 -14549058, label %originalBB226
    i32 619479744, label %originalBBpart2228
    i32 -1321821129, label %sw.bb84
    i32 -1687482279, label %sw.bb86
    i32 1431642460, label %originalBB230
    i32 -1245735721, label %originalBBpart2232
    i32 1651023870, label %NewDefault256
    i32 1132517086, label %sw.epilog88
    i32 460817327, label %originalBBalteredBB
    i32 -932053971, label %originalBB97alteredBB
    i32 -1754141873, label %originalBB116alteredBB
    i32 -919597727, label %originalBB125alteredBB
    i32 -1163251944, label %originalBB147alteredBB
    i32 -1268171048, label %originalBB161alteredBB
    i32 5890677, label %originalBB191alteredBB
    i32 -95733761, label %originalBB199alteredBB
    i32 1119059069, label %originalBB203alteredBB
    i32 -277191078, label %originalBB210alteredBB
    i32 1670016456, label %originalBB214alteredBB
    i32 50604593, label %originalBB226alteredBB
    i32 -1143830321, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %NewDefault256, %originalBBpart2232, %originalBB230, %sw.bb86, %sw.bb84, %originalBBpart2228, %originalBB226, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %LeafBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %originalBBpart2224, %originalBB214, %if.end72, %originalBBpart2212, %originalBB210, %if.end71, %if.else69, %if.end68, %originalBBpart2208, %originalBB203, %if.then66, %if.then63, %if.then60, %originalBBpart2201, %originalBB199, %land.lhs.true, %originalBBpart2197, %originalBB191, %sw.epilog, %NewDefault, %sw.bb54, %sw.bb51, %sw.bb48, %originalBBpart2189, %originalBB161, %sw.bb45, %originalBBpart2159, %originalBB147, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %originalBBpart2145, %originalBB125, %sw.bb27, %sw.bb24, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %LeafBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %if.end21, %for.end, %for.inc, %if.end20, %originalBBpart2123, %originalBB116, %if.else18, %if.end17, %if.else15, %if.end, %if.else13, %if.then12, %if.then9, %originalBBpart2114, %originalBB97, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB230alteredBB ], [ %d.0, %originalBB226alteredBB ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB210alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %.neg36, %originalBB161alteredBB ], [ %316, %originalBB147alteredBB ], [ %.neg37, %originalBB125alteredBB ], [ %311, %originalBB116alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault256 ], [ %d.0, %originalBBpart2232 ], [ %d.0, %originalBB230 ], [ %d.0, %sw.bb86 ], [ %d.0, %sw.bb84 ], [ %d.0, %originalBBpart2228 ], [ %d.0, %originalBB226 ], [ %d.0, %sw.bb82 ], [ %d.0, %sw.bb80 ], [ %d.0, %sw.bb78 ], [ %d.0, %sw.bb76 ], [ %d.0, %sw.bb74 ], [ %d.0, %LeafBlock257 ], [ %d.0, %NodeBlock259 ], [ %d.0, %NodeBlock261 ], [ %d.0, %NodeBlock263 ], [ %d.0, %LeafBlock265 ], [ %d.0, %NodeBlock267 ], [ %d.0, %NodeBlock269 ], [ %d.0, %NodeBlock271 ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB214 ], [ %d.0, %if.end72 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB210 ], [ %d.0, %if.end71 ], [ %230, %if.else69 ], [ %d.0, %if.end68 ], [ %d.0, %originalBBpart2208 ], [ %.neg38, %originalBB203 ], [ %d.0, %if.then66 ], [ %d.0, %if.then63 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB191 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %169, %sw.bb54 ], [ %166, %sw.bb51 ], [ %163, %sw.bb48 ], [ %d.0, %originalBBpart2189 ], [ %151, %originalBB161 ], [ %d.0, %sw.bb45 ], [ %d.0, %originalBBpart2159 ], [ %130, %originalBB147 ], [ %d.0, %sw.bb42 ], [ %119, %sw.bb39 ], [ %.neg40, %sw.bb36 ], [ %114, %sw.bb33 ], [ %111, %sw.bb30 ], [ %d.0, %originalBBpart2145 ], [ %99, %originalBB125 ], [ %d.0, %sw.bb27 ], [ %87, %sw.bb24 ], [ %84, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock234 ], [ %d.0, %NodeBlock236 ], [ %d.0, %NodeBlock238 ], [ %d.0, %NodeBlock240 ], [ %d.0, %NodeBlock242 ], [ %d.0, %NodeBlock244 ], [ %d.0, %LeafBlock246 ], [ %d.0, %NodeBlock248 ], [ %d.0, %NodeBlock250 ], [ %d.0, %NodeBlock252 ], [ %d.0, %NodeBlock254 ], [ %d.0, %if.end21 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart2123 ], [ %57, %originalBB116 ], [ %d.0, %if.else18 ], [ %d.0, %if.end17 ], [ %.neg41, %if.else15 ], [ %d.0, %if.end ], [ %47, %if.else13 ], [ %46, %if.then12 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB97 ], [ %d.0, %if.then6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ 0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault256 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %sw.bb86 ], [ %i.0, %sw.bb84 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %sw.bb82 ], [ %i.0, %sw.bb80 ], [ %i.0, %sw.bb78 ], [ %i.0, %sw.bb76 ], [ %i.0, %sw.bb74 ], [ %i.0, %LeafBlock257 ], [ %i.0, %NodeBlock259 ], [ %i.0, %NodeBlock261 ], [ %i.0, %NodeBlock263 ], [ %i.0, %LeafBlock265 ], [ %i.0, %NodeBlock267 ], [ %i.0, %NodeBlock269 ], [ %i.0, %NodeBlock271 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then66 ], [ %i.0, %if.then63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB191 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB161 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB125 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock234 ], [ %i.0, %NodeBlock236 ], [ %i.0, %NodeBlock238 ], [ %i.0, %NodeBlock240 ], [ %i.0, %NodeBlock242 ], [ %i.0, %NodeBlock244 ], [ %i.0, %LeafBlock246 ], [ %i.0, %NodeBlock248 ], [ %i.0, %NodeBlock250 ], [ %i.0, %NodeBlock252 ], [ %i.0, %NodeBlock254 ], [ %i.0, %if.end21 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else18 ], [ %i.0, %if.end17 ], [ %i.0, %if.else15 ], [ %i.0, %if.end ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431642460, %originalBB230alteredBB ], [ -14549058, %originalBB226alteredBB ], [ 1987518717, %originalBB214alteredBB ], [ 881819359, %originalBB210alteredBB ], [ 295679762, %originalBB203alteredBB ], [ -494470550, %originalBB199alteredBB ], [ -2105992164, %originalBB191alteredBB ], [ -1568987578, %originalBB161alteredBB ], [ -232399552, %originalBB147alteredBB ], [ -632856643, %originalBB125alteredBB ], [ -37186645, %originalBB116alteredBB ], [ 1855155977, %originalBB97alteredBB ], [ -100967478, %originalBBalteredBB ], [ 1132517086, %NewDefault256 ], [ 1132517086, %originalBBpart2232 ], [ %310, %originalBB230 ], [ %301, %sw.bb86 ], [ 1132517086, %sw.bb84 ], [ 1132517086, %originalBBpart2228 ], [ %292, %originalBB226 ], [ %283, %sw.bb82 ], [ 1132517086, %sw.bb80 ], [ 1132517086, %sw.bb78 ], [ 1132517086, %sw.bb76 ], [ 1132517086, %sw.bb74 ], [ %274, %LeafBlock257 ], [ %273, %NodeBlock259 ], [ %272, %NodeBlock261 ], [ %271, %NodeBlock263 ], [ %270, %LeafBlock265 ], [ %269, %NodeBlock267 ], [ %268, %NodeBlock269 ], [ %267, %NodeBlock271 ], [ 614338407, %originalBBpart2224 ], [ %266, %originalBB214 ], [ %257, %if.end72 ], [ 920357052, %originalBBpart2212 ], [ %248, %originalBB210 ], [ %239, %if.end71 ], [ -898673992, %if.else69 ], [ -898673992, %if.end68 ], [ 2010739887, %originalBBpart2208 ], [ %229, %originalBB203 ], [ %220, %if.then66 ], [ %211, %if.then63 ], [ %210, %if.then60 ], [ %209, %originalBBpart2201 ], [ %208, %originalBB199 ], [ %198, %land.lhs.true ], [ %189, %originalBBpart2197 ], [ %188, %originalBB191 ], [ %178, %sw.epilog ], [ -1354373940, %NewDefault ], [ -1354373940, %sw.bb54 ], [ -1354373940, %sw.bb51 ], [ -1354373940, %sw.bb48 ], [ -1354373940, %originalBBpart2189 ], [ %160, %originalBB161 ], [ %148, %sw.bb45 ], [ -1354373940, %originalBBpart2159 ], [ %139, %originalBB147 ], [ %128, %sw.bb42 ], [ -1354373940, %sw.bb39 ], [ -1354373940, %sw.bb36 ], [ -1354373940, %sw.bb33 ], [ -1354373940, %sw.bb30 ], [ -1354373940, %originalBBpart2145 ], [ %108, %originalBB125 ], [ %96, %sw.bb27 ], [ -1354373940, %sw.bb24 ], [ -1354373940, %sw.bb ], [ %81, %LeafBlock ], [ %80, %NodeBlock ], [ %79, %NodeBlock234 ], [ %78, %NodeBlock236 ], [ %77, %NodeBlock238 ], [ %76, %NodeBlock240 ], [ %75, %NodeBlock242 ], [ %74, %NodeBlock244 ], [ %73, %LeafBlock246 ], [ %72, %NodeBlock248 ], [ %71, %NodeBlock250 ], [ %70, %NodeBlock252 ], [ %69, %NodeBlock254 ], [ 400674467, %if.end21 ], [ 347318029, %for.end ], [ -2129551683, %for.inc ], [ -280352744, %if.end20 ], [ 175818247, %originalBBpart2123 ], [ %66, %originalBB116 ], [ %56, %if.else18 ], [ 175818247, %if.end17 ], [ -1833259518, %if.else15 ], [ -1833259518, %if.end ], [ 1376540050, %if.else13 ], [ 1376540050, %if.then12 ], [ %45, %if.then9 ], [ %44, %originalBBpart2114 ], [ %43, %originalBB97 ], [ %34, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ -2129551683, %if.else ], [ 347318029, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 1956793426, i32 989681757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = add i32 %3, -1
  %rem2 = srem i32 %4, 400
  %cmp3.not = icmp sgt i32 %i.0, %rem2
  %5 = select i1 %cmp3.not, i32 1401337371, i32 1855008353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -100967478, i32 460817327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = and i32 %i.0, 3
  %cmp5 = icmp eq i32 %15, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 477482023, i32 460817327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1432226355, i32 -548070463
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1855155977, i32 -932053971
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2097671470, i32 -932053971
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -652726443, i32 -1992527396
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 164682200, i32 -1553992284
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %46 = add i32 %d.0, 366
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %47 = add i32 %d.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %.neg41 = add i32 %d.0, 366
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -37186645, i32 -1754141873
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %57 = add i32 %d.0, 365
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -969108374, i32 -1754141873
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  store i32 %68, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock254:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot255 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, 7
  %69 = select i1 %Pivot255, i32 -1780241725, i32 384308578
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot253 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload278, 10
  %70 = select i1 %Pivot253, i32 -374960600, i32 -1345984895
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot251 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, 11
  %71 = select i1 %Pivot251, i32 2055357915, i32 1152322734
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot249 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, 12
  %72 = select i1 %Pivot249, i32 1108731588, i32 -635111928
  br label %loopEntry.backedge

LeafBlock246:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf247 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %73 = select i1 %SwitchLeaf247, i32 188266738, i32 1608503211
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot245 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, 8
  %74 = select i1 %Pivot245, i32 -256973064, i32 1845811965
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot243 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, 9
  %75 = select i1 %Pivot243, i32 -101425096, i32 -1169582327
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot241 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, 4
  %76 = select i1 %Pivot241, i32 1053829201, i32 -1864105742
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot239 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, 5
  %77 = select i1 %Pivot239, i32 1663899369, i32 945686989
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot237 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload279, 6
  %78 = select i1 %Pivot237, i32 1331123416, i32 1676961397
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot235 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, 2
  %79 = select i1 %Pivot235, i32 -1583773310, i32 -116117773
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, 3
  %80 = select i1 %Pivot, i32 -1940012373, i32 -1460542694
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, 1
  %81 = select i1 %SwitchLeaf, i32 -1805155134, i32 1608503211
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %83 = add i32 %d.0, -1
  %84 = add i32 %83, %82
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %86 = add i32 %d.0, 30
  %87 = add i32 %86, %85
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -632856643, i32 -919597727
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %98 = add i32 %d.0, 58
  %99 = add i32 %98, %97
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1167012035, i32 -919597727
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %109 = add i32 %d.0, 89
  %110 = load i32, i32* %c, align 4
  %111 = add i32 %109, %110
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = add i32 %d.0, 119
  %114 = add i32 %113, %112
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %116 = add i32 %d.0, 150
  %.neg40 = add i32 %116, %115
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = add i32 %d.0, 180
  %119 = add i32 %118, %117
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -232399552, i32 -1163251944
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg39 = add i32 %d.0, 211
  %129 = load i32, i32* %c, align 4
  %130 = add i32 %.neg39, %129
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1690812541, i32 -1163251944
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1568987578, i32 -1268171048
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %149 = add i32 %d.0, 242
  %150 = load i32, i32* %c, align 4
  %151 = add i32 %149, %150
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 897646940, i32 -1268171048
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = add i32 %d.0, 272
  %163 = add i32 %162, %161
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = add i32 %d.0, 303
  %166 = add i32 %165, %164
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = add i32 %d.0, 333
  %169 = add i32 %168, %167
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2105992164, i32 5890677
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %179 = and i32 %i.0, 3
  %cmp58 = icmp eq i32 %179, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1662982203, i32 5890677
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %189 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2076444568, i32 920357052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -494470550, i32 -95733761
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp59 = icmp sgt i32 %199, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1763363285, i32 -95733761
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %209 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -820131248, i32 920357052
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %rem61 = srem i32 %i.0, 100
  %cmp62 = icmp eq i32 %rem61, 0
  %210 = select i1 %cmp62, i32 -172475206, i32 202887964
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %rem64 = srem i32 %i.0, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %211 = select i1 %cmp65, i32 -2114598798, i32 2010739887
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 295679762, i32 1119059069
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg38 = add i32 %d.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1299031190, i32 1119059069
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %230 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 881819359, i32 -277191078
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -197206415, i32 -277191078
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1987518717, i32 1670016456
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %rem73 = srem i32 %d.0, 7
  store i32 %rem73, i32* %.reg2mem286, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 905167432, i32 1670016456
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload294 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot272 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload294, 3
  %267 = select i1 %Pivot272, i32 -900781974, i32 682670105
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload290 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot270 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload290, 5
  %268 = select i1 %Pivot270, i32 -938832739, i32 -1942786991
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload288 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot268 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload288, 6
  %269 = select i1 %Pivot268, i32 -1321821129, i32 1649503073
  br label %loopEntry.backedge

LeafBlock265:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i32, i32* %.reg2mem286, align 4
  %SwitchLeaf266 = icmp eq i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287, 6
  %270 = select i1 %SwitchLeaf266, i32 -1687482279, i32 1651023870
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload289 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot264 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload289, 4
  %271 = select i1 %Pivot264, i32 1056935396, i32 1643812978
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload293 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot262 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload293, 1
  %272 = select i1 %Pivot262, i32 -1090838262, i32 785890194
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload291 = load volatile i32, i32* %.reg2mem286, align 4
  %Pivot260 = icmp slt i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload291, 2
  %273 = select i1 %Pivot260, i32 -1560570865, i32 -129642278
  br label %loopEntry.backedge

LeafBlock257:                                     ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload292 = load volatile i32, i32* %.reg2mem286, align 4
  %SwitchLeaf258 = icmp eq i32 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload292, 0
  %274 = select i1 %SwitchLeaf258, i32 1917974024, i32 1651023870
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -14549058, i32 50604593
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 619479744, i32 50604593
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1431642460, i32 -1143830321
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1245735721, i32 -1143830321
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault256:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog88:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %d.0, 365
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %c, align 4
  %313 = add i32 %d.0, 58
  %.neg37 = add i32 %313, %312
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = add i32 %d.0, 211
  %316 = add i32 %315, %314
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %318 = add i32 %d.0, 242
  %.neg36 = add i32 %318, %317
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
