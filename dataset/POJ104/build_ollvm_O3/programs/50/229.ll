; ModuleID = 'build_ollvm/programs/50/229.ll'
source_filename = "source-C-CXX/50/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x [10 x i8]], align 16
  %0 = bitcast [1000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 531841925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 531841925, label %for.cond
    i32 -1268011344, label %originalBB
    i32 1650290288, label %originalBBpart2
    i32 625758879, label %for.body
    i32 -231363530, label %for.cond1
    i32 -92495746, label %originalBB156
    i32 -2127792694, label %originalBBpart2158
    i32 1871831419, label %for.body3
    i32 374145059, label %originalBB160
    i32 287218662, label %originalBBpart2162
    i32 -1346272211, label %for.inc
    i32 -493566292, label %for.end
    i32 -1860116194, label %for.inc7
    i32 -133862465, label %for.end9
    i32 461272760, label %for.cond14
    i32 1178363319, label %for.body17
    i32 -1120700389, label %originalBB164
    i32 -629345162, label %originalBBpart2166
    i32 1060613405, label %for.cond18
    i32 -1131422885, label %originalBB168
    i32 404191872, label %originalBBpart2170
    i32 1607829158, label %for.body21
    i32 857257151, label %originalBB172
    i32 -1911179534, label %originalBBpart2174
    i32 1080228977, label %for.inc33
    i32 -636790766, label %for.end35
    i32 704438233, label %for.inc36
    i32 -1392899646, label %for.end38
    i32 -2024450266, label %for.cond39
    i32 45123365, label %for.body44
    i32 2134933785, label %for.cond45
    i32 -1003341125, label %for.body50
    i32 1734605763, label %if.then
    i32 -1702866436, label %originalBB176
    i32 2002472804, label %originalBBpart2186
    i32 -1563391479, label %if.end
    i32 -1014895604, label %originalBB188
    i32 405985563, label %originalBBpart2190
    i32 1019672961, label %for.inc69
    i32 1009928886, label %for.end71
    i32 152103481, label %for.inc72
    i32 541446637, label %originalBB192
    i32 -641291318, label %originalBBpart2198
    i32 -1222566425, label %for.end74
    i32 -588599734, label %for.cond75
    i32 -1838536264, label %for.body80
    i32 -1780690612, label %if.then86
    i32 398442195, label %if.end90
    i32 1366559700, label %for.inc91
    i32 -306684825, label %for.end93
    i32 653010206, label %originalBB200
    i32 1619691949, label %originalBBpart2202
    i32 -1084240698, label %if.then96
    i32 1923093696, label %if.else
    i32 1457982279, label %for.cond99
    i32 1032493695, label %for.body104
    i32 1266217669, label %originalBB204
    i32 1906836762, label %originalBBpart2206
    i32 1494688989, label %if.then107
    i32 2118591033, label %originalBB208
    i32 -179683364, label %originalBBpart2210
    i32 -54621716, label %if.end109
    i32 411525381, label %originalBB212
    i32 1510072603, label %originalBBpart2214
    i32 1904701754, label %land.lhs.true
    i32 -582450278, label %if.then120
    i32 -1657257252, label %originalBB216
    i32 1713960810, label %originalBBpart2218
    i32 -1740245600, label %for.cond126
    i32 -300890127, label %for.body131
    i32 637643928, label %if.then143
    i32 -1239067726, label %originalBB220
    i32 -338954204, label %originalBBpart2222
    i32 819377622, label %if.end147
    i32 380397606, label %for.inc148
    i32 -337422560, label %for.end150
    i32 -1820645948, label %if.end151
    i32 -1823530898, label %for.inc152
    i32 -179159443, label %for.end154
    i32 473202084, label %if.end155
    i32 -573623886, label %originalBB224
    i32 -274488810, label %originalBBpart2226
    i32 436166491, label %originalBBalteredBB
    i32 1626579890, label %originalBB156alteredBB
    i32 609413102, label %originalBB160alteredBB
    i32 605722909, label %originalBB164alteredBB
    i32 884652143, label %originalBB168alteredBB
    i32 -1125585326, label %originalBB172alteredBB
    i32 549553185, label %originalBB176alteredBB
    i32 -1323741196, label %originalBB188alteredBB
    i32 -982924487, label %originalBB192alteredBB
    i32 -1926198728, label %originalBB200alteredBB
    i32 -1486002748, label %originalBB204alteredBB
    i32 634065252, label %originalBB208alteredBB
    i32 295102410, label %originalBB212alteredBB
    i32 -719800626, label %originalBB216alteredBB
    i32 -1737552629, label %originalBB220alteredBB
    i32 -1880290551, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB224, %if.end155, %for.end154, %for.inc152, %if.end151, %for.end150, %for.inc148, %if.end147, %originalBBpart2222, %originalBB220, %if.then143, %for.body131, %for.cond126, %originalBBpart2218, %originalBB216, %if.then120, %land.lhs.true, %originalBBpart2214, %originalBB212, %if.end109, %originalBBpart2210, %originalBB208, %if.then107, %originalBBpart2206, %originalBB204, %for.body104, %for.cond99, %if.else, %if.then96, %originalBBpart2202, %originalBB200, %for.end93, %for.inc91, %if.end90, %if.then86, %for.body80, %for.cond75, %for.end74, %originalBBpart2198, %originalBB192, %for.inc72, %for.end71, %for.inc69, %originalBBpart2190, %originalBB188, %if.end, %originalBBpart2186, %originalBB176, %if.then, %for.body50, %for.cond45, %for.body44, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2174, %originalBB172, %for.body21, %originalBBpart2170, %originalBB168, %for.cond18, %originalBBpart2166, %originalBB164, %for.body17, %for.cond14, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body3, %originalBBpart2158, %originalBB156, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB224 ], [ %l.0, %if.end155 ], [ %l.0, %for.end154 ], [ %l.0, %for.inc152 ], [ %l.0, %if.end151 ], [ %l.0, %for.end150 ], [ %l.0, %for.inc148 ], [ %l.0, %if.end147 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %if.then143 ], [ %l.0, %for.body131 ], [ %l.0, %for.cond126 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %if.then120 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %if.end109 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %if.then107 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %for.body104 ], [ %l.0, %for.cond99 ], [ %l.0, %if.else ], [ %l.0, %if.then96 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %if.then86 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond75 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB192 ], [ %l.0, %for.inc72 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB176 ], [ %l.0, %if.then ], [ %l.0, %for.body50 ], [ %l.0, %for.cond45 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ %conv, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %341, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %if.end155 ], [ %i.0, %for.end154 ], [ %319, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then143 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond99 ], [ 0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end93 ], [ %195, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2198 ], [ %.neg, %originalBB192 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %122, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB224 ], [ %j.0, %if.end155 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then143 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond99 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %.neg64, %for.inc69 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %121, %for.inc33 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB224 ], [ %k.0, %if.end155 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %for.end150 ], [ %318, %for.inc148 ], [ %k.0, %if.end147 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.then143 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %k.0, %if.then120 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond99 ], [ %k.0, %if.else ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then86 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then ], [ %k.0, %for.body50 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB224 ], [ %max.0, %if.end155 ], [ %max.0, %for.end154 ], [ %max.0, %for.inc152 ], [ %max.0, %if.end151 ], [ %max.0, %for.end150 ], [ %max.0, %for.inc148 ], [ %max.0, %if.end147 ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB220 ], [ %max.0, %if.then143 ], [ %max.0, %for.body131 ], [ %max.0, %for.cond126 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %if.then120 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %if.end109 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB208 ], [ %max.0, %if.then107 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB204 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond99 ], [ %max.0, %if.else ], [ %max.0, %if.then96 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %194, %if.then86 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond75 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB192 ], [ %max.0, %for.inc72 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB176 ], [ %max.0, %if.then ], [ %max.0, %for.body50 ], [ %max.0, %for.cond45 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -573623886, %originalBB224alteredBB ], [ -1239067726, %originalBB220alteredBB ], [ -1657257252, %originalBB216alteredBB ], [ 411525381, %originalBB212alteredBB ], [ 2118591033, %originalBB208alteredBB ], [ 1266217669, %originalBB204alteredBB ], [ 653010206, %originalBB200alteredBB ], [ 541446637, %originalBB192alteredBB ], [ -1014895604, %originalBB188alteredBB ], [ -1702866436, %originalBB176alteredBB ], [ 857257151, %originalBB172alteredBB ], [ -1131422885, %originalBB168alteredBB ], [ -1120700389, %originalBB164alteredBB ], [ 374145059, %originalBB160alteredBB ], [ -92495746, %originalBB156alteredBB ], [ -1268011344, %originalBBalteredBB ], [ %337, %originalBB224 ], [ %328, %if.end155 ], [ 473202084, %for.end154 ], [ 1457982279, %for.inc152 ], [ -1823530898, %if.end151 ], [ -1820645948, %for.end150 ], [ -1740245600, %for.inc148 ], [ 380397606, %if.end147 ], [ 819377622, %originalBBpart2222 ], [ %317, %originalBB220 ], [ %308, %if.then143 ], [ %299, %for.body131 ], [ %298, %for.cond126 ], [ -1740245600, %originalBBpart2218 ], [ %295, %originalBB216 ], [ %286, %if.then120 ], [ %277, %land.lhs.true ], [ %275, %originalBBpart2214 ], [ %274, %originalBB212 ], [ %264, %if.end109 ], [ -179159443, %originalBBpart2210 ], [ %255, %originalBB208 ], [ %246, %if.then107 ], [ %237, %originalBBpart2206 ], [ %236, %originalBB204 ], [ %227, %for.body104 ], [ %218, %for.cond99 ], [ 1457982279, %if.else ], [ 473202084, %if.then96 ], [ %214, %originalBBpart2202 ], [ %213, %originalBB200 ], [ %204, %for.end93 ], [ -588599734, %for.inc91 ], [ 1366559700, %if.end90 ], [ 398442195, %if.then86 ], [ %193, %for.body80 ], [ %191, %for.cond75 ], [ -588599734, %for.end74 ], [ -2024450266, %originalBBpart2198 ], [ %187, %originalBB192 ], [ %178, %for.inc72 ], [ 152103481, %for.end71 ], [ 2134933785, %for.inc69 ], [ 1019672961, %originalBBpart2190 ], [ %169, %originalBB188 ], [ %160, %if.end ], [ -1563391479, %originalBBpart2186 ], [ %151, %originalBB176 ], [ %140, %if.then ], [ %131, %for.body50 ], [ %130, %for.cond45 ], [ 2134933785, %for.body44 ], [ %126, %for.cond39 ], [ -2024450266, %for.end38 ], [ 461272760, %for.inc36 ], [ 704438233, %for.end35 ], [ 1060613405, %for.inc33 ], [ 1080228977, %originalBBpart2174 ], [ %120, %originalBB172 ], [ %110, %for.body21 ], [ %101, %originalBBpart2170 ], [ %100, %originalBB168 ], [ %90, %for.cond18 ], [ 1060613405, %originalBBpart2166 ], [ %81, %originalBB164 ], [ %72, %for.body17 ], [ %63, %for.cond14 ], [ 461272760, %for.end9 ], [ 531841925, %for.inc7 ], [ -1860116194, %for.end ], [ -231363530, %for.inc ], [ -1346272211, %originalBBpart2162 ], [ %57, %originalBB160 ], [ %48, %for.body3 ], [ %39, %originalBBpart2158 ], [ %38, %originalBB156 ], [ %29, %for.cond1 ], [ -231363530, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1268011344, i32 436166491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1650290288, i32 436166491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 625758879, i32 -133862465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -92495746, i32 1626579890
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2127792694, i32 1626579890
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1871831419, i32 -493566292
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
  %48 = select i1 %47, i32 374145059, i32 609413102
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.ext, i64 %idx.ext5
  store i8 0, i8* %add.ptr6, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 287218662, i32 609413102
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay10) #6
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #7
  %conv = trunc i64 %call13 to i32
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %l.0, 2
  %62 = sub i32 %61, %60
  %cmp15 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp15, i32 1178363319, i32 -1392899646
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1120700389, i32 605722909
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -629345162, i32 605722909
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1131422885, i32 884652143
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 404191872, i32 884652143
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %101 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1607829158, i32 -636790766
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 857257151, i32 -1125585326
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext23
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext25
  %111 = load i8, i8* %add.ptr26, align 1
  %add.ptr32 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.ext23, i64 %idx.ext25
  store i8 %111, i8* %add.ptr32, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1911179534, i32 -1125585326
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %l.0, 2
  %125 = sub i32 %124, %123
  %cmp42 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp42, i32 45123365, i32 -1222566425
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %l.0, 2
  %129 = sub i32 %128, %127
  %cmp48 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp48, i32 -1003341125, i32 1009928886
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.ext52, i64 0
  %idx.ext56 = sext i32 %j.0 to i64
  %arraydecay58 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.ext56, i64 0
  %call59 = call i32 @strcmp(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay58) #7
  %cmp60 = icmp eq i32 %call59, 0
  %131 = select i1 %cmp60, i32 1734605763, i32 -1563391479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1702866436, i32 549553185
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idx.ext63
  %141 = load i32, i32* %add.ptr64, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %add.ptr64, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2002472804, i32 549553185
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1014895604, i32 -1323741196
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 405985563, i32 -1323741196
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 541446637, i32 -982924487
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -641291318, i32 -982924487
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %l.0, 2
  %190 = sub i32 %189, %188
  %cmp78 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp78, i32 -1838536264, i32 -306684825
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idx.ext82 = sext i32 %i.0 to i64
  %add.ptr83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idx.ext82
  %192 = load i32, i32* %add.ptr83, align 4
  %cmp84 = icmp sgt i32 %192, %max.0
  %193 = select i1 %cmp84, i32 -1780690612, i32 398442195
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idx.ext88 = sext i32 %i.0 to i64
  %add.ptr89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idx.ext88
  %194 = load i32, i32* %add.ptr89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 653010206, i32 -1926198728
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %max.0, 1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1619691949, i32 -1926198728
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %214 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1084240698, i32 1923093696
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %l.0, 2
  %217 = sub i32 %216, %215
  %cmp102 = icmp slt i32 %i.0, %217
  %218 = select i1 %cmp102, i32 1032493695, i32 -179159443
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1266217669, i32 -1486002748
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp105 = icmp eq i32 %max.0, 1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1906836762, i32 -1486002748
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %237 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1494688989, i32 -54621716
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2118591033, i32 634065252
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -179683364, i32 634065252
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 411525381, i32 295102410
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idx.ext111 = sext i32 %i.0 to i64
  %add.ptr112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idx.ext111
  %265 = load i32, i32* %add.ptr112, align 4
  %cmp113 = icmp eq i32 %265, %max.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1510072603, i32 295102410
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %275 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1904701754, i32 -1820645948
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext116 = sext i32 %i.0 to i64
  %add.ptr117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idx.ext116
  %276 = load i32, i32* %add.ptr117, align 4
  %cmp118 = icmp eq i32 %276, 0
  %277 = select i1 %cmp118, i32 -582450278, i32 -1820645948
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1657257252, i32 -719800626
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idx.ext122 = sext i32 %i.0 to i64
  %arraydecay124 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.ext122, i64 0
  %puts63 = call i32 @puts(i8* nonnull %arraydecay124)
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1713960810, i32 -719800626
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %.neg.neg = add i32 %l.0, 2
  %297 = sub i32 %.neg.neg, %296
  %cmp129 = icmp slt i32 %k.0, %297
  %298 = select i1 %cmp129, i32 -300890127, i32 -337422560
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idx.ext133 = sext i32 %k.0 to i64
  %arraydecay135 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.ext133, i64 0
  %idx.ext137 = sext i32 %i.0 to i64
  %arraydecay139 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.ext137, i64 0
  %call140 = call i32 @strcmp(i8* noundef nonnull %arraydecay135, i8* noundef nonnull %arraydecay139) #7
  %cmp141 = icmp eq i32 %call140, 0
  %299 = select i1 %cmp141, i32 637643928, i32 819377622
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1239067726, i32 -1737552629
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idx.ext145 = sext i32 %k.0 to i64
  %add.ptr146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idx.ext145
  store i32 1, i32* %add.ptr146, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -338954204, i32 -1737552629
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %318 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -573623886, i32 -1880290551
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -274488810, i32 -1880290551
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  store i8 0, i8* %add.ptr6alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idx.ext23alteredBB = sext i32 %i.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idx.ext23alteredBB
  %idx.ext25alteredBB = sext i32 %j.0 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 %idx.ext25alteredBB
  %338 = load i8, i8* %add.ptr26alteredBB, align 1
  %add.ptr32alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.ext23alteredBB, i64 %idx.ext25alteredBB
  store i8 %338, i8* %add.ptr32alteredBB, align 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idx.ext63alteredBB = sext i32 %i.0 to i64
  %add.ptr64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idx.ext63alteredBB
  %339 = load i32, i32* %add.ptr64alteredBB, align 4
  %340 = add i32 %339, 1
  store i32 %340, i32* %add.ptr64alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idx.ext122alteredBB = sext i32 %i.0 to i64
  %arraydecay124alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %b, i64 0, i64 %idx.ext122alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay124alteredBB)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idx.ext145alteredBB = sext i32 %k.0 to i64
  %add.ptr146alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idx.ext145alteredBB
  store i32 1, i32* %add.ptr146alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
