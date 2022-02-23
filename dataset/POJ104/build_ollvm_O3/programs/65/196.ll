; ModuleID = 'build_ollvm/programs/65/196.ll'
source_filename = "source-C-CXX/65/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem264 = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 2
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 6
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 10
  store i32 30, i32* %arrayidx8, align 8
  %1 = bitcast i32* %arrayidx5 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 11
  store i32 31, i32* %arrayidx10, align 4
  %2 = load i32, i32* %a, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 526647741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 526647741, label %first
    i32 808698221, label %if.then
    i32 -423956963, label %for.cond
    i32 -1356713156, label %originalBB
    i32 -592968253, label %originalBBpart2
    i32 -367101522, label %for.body
    i32 911221688, label %originalBB95
    i32 -215631186, label %originalBBpart2104
    i32 -300687404, label %lor.lhs.false
    i32 263988544, label %land.lhs.true
    i32 -16232216, label %originalBB106
    i32 467589052, label %originalBBpart2110
    i32 -1364694353, label %if.then17
    i32 -389965745, label %originalBB112
    i32 -1016343995, label %originalBBpart2117
    i32 1500583626, label %if.end
    i32 1109874052, label %for.inc
    i32 -993632466, label %for.end
    i32 776992524, label %originalBB119
    i32 2031446308, label %originalBBpart2168
    i32 -1789268184, label %lor.lhs.false23
    i32 442904345, label %land.lhs.true26
    i32 1647504002, label %originalBB170
    i32 635153690, label %originalBBpart2173
    i32 825857862, label %if.then29
    i32 -2073463391, label %if.else
    i32 581916704, label %if.end32
    i32 239855811, label %originalBB175
    i32 670190878, label %originalBBpart2177
    i32 -477541874, label %if.else33
    i32 -571088573, label %for.cond35
    i32 -1345509926, label %for.body37
    i32 1995769223, label %lor.lhs.false40
    i32 -802925160, label %land.lhs.true43
    i32 -181175408, label %if.then46
    i32 -1789331526, label %if.end48
    i32 -651371427, label %originalBB179
    i32 1752925317, label %originalBBpart2181
    i32 97962724, label %for.inc49
    i32 1432739878, label %for.end51
    i32 -1503481962, label %lor.lhs.false59
    i32 1143476276, label %land.lhs.true62
    i32 -1821637144, label %originalBB183
    i32 784943325, label %originalBBpart2195
    i32 -1580734331, label %if.then65
    i32 -1024429670, label %if.else67
    i32 1698928424, label %if.end69
    i32 -2120218744, label %originalBB197
    i32 28437962, label %originalBBpart2199
    i32 1375466524, label %if.end70
    i32 -2140507335, label %originalBB201
    i32 -1675097534, label %originalBBpart2203
    i32 -919568010, label %for.cond71
    i32 514548033, label %for.body74
    i32 32935904, label %originalBB205
    i32 1046312762, label %originalBBpart2211
    i32 32110600, label %for.inc77
    i32 -985476712, label %for.end79
    i32 -1048765843, label %originalBB213
    i32 1571822459, label %originalBBpart2241
    i32 1134487196, label %NodeBlock261
    i32 1134750305, label %NodeBlock259
    i32 31023910, label %NodeBlock257
    i32 1592405489, label %LeafBlock255
    i32 -321854229, label %NodeBlock253
    i32 -1708191954, label %NodeBlock251
    i32 1072804851, label %NodeBlock
    i32 1374859720, label %LeafBlock
    i32 1471688045, label %sw.bb
    i32 -1553054964, label %originalBB243
    i32 1862810158, label %originalBBpart2245
    i32 777732443, label %sw.bb83
    i32 -372152245, label %sw.bb85
    i32 -1086188143, label %originalBB247
    i32 748506734, label %originalBBpart2249
    i32 1034196456, label %sw.bb87
    i32 -950385363, label %sw.bb89
    i32 -1128113576, label %sw.bb91
    i32 1338810680, label %sw.bb93
    i32 -895026655, label %NewDefault
    i32 -1321320546, label %sw.epilog
    i32 1312503875, label %originalBBalteredBB
    i32 224258758, label %originalBB95alteredBB
    i32 -1188755731, label %originalBB106alteredBB
    i32 -1675889048, label %originalBB112alteredBB
    i32 100274469, label %originalBB119alteredBB
    i32 1513273114, label %originalBB170alteredBB
    i32 875852715, label %originalBB175alteredBB
    i32 -755997822, label %originalBB179alteredBB
    i32 717751978, label %originalBB183alteredBB
    i32 -802744398, label %originalBB197alteredBB
    i32 1265069579, label %originalBB201alteredBB
    i32 -1159852824, label %originalBB205alteredBB
    i32 -1851451614, label %originalBB213alteredBB
    i32 718377227, label %originalBB243alteredBB
    i32 -1384938047, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %originalBBpart2249, %originalBB247, %sw.bb85, %sw.bb83, %originalBBpart2245, %originalBB243, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock251, %NodeBlock253, %LeafBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %originalBBpart2241, %originalBB213, %for.end79, %for.inc77, %originalBBpart2211, %originalBB205, %for.body74, %for.cond71, %originalBBpart2203, %originalBB201, %if.end70, %originalBBpart2199, %originalBB197, %if.end69, %if.else67, %if.then65, %originalBBpart2195, %originalBB183, %land.lhs.true62, %lor.lhs.false59, %for.end51, %for.inc49, %originalBBpart2181, %originalBB179, %if.end48, %if.then46, %land.lhs.true43, %lor.lhs.false40, %for.body37, %for.cond35, %if.else33, %originalBBpart2177, %originalBB175, %if.end32, %if.else, %if.then29, %originalBBpart2173, %originalBB170, %land.lhs.true26, %lor.lhs.false23, %originalBBpart2168, %originalBB119, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB112, %if.then17, %originalBBpart2110, %originalBB106, %land.lhs.true, %lor.lhs.false, %originalBBpart2104, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb93 ], [ %i.0, %sw.bb91 ], [ %i.0, %sw.bb89 ], [ %i.0, %sw.bb87 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %sw.bb85 ], [ %i.0, %sw.bb83 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock251 ], [ %i.0, %NodeBlock253 ], [ %i.0, %LeafBlock255 ], [ %i.0, %NodeBlock257 ], [ %i.0, %NodeBlock259 ], [ %i.0, %NodeBlock261 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %for.end51 ], [ %172, %for.inc49 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %if.else33 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end32 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb93 ], [ %j.0, %sw.bb91 ], [ %j.0, %sw.bb89 ], [ %j.0, %sw.bb87 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %sw.bb85 ], [ %j.0, %sw.bb83 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock251 ], [ %j.0, %NodeBlock253 ], [ %j.0, %LeafBlock255 ], [ %j.0, %NodeBlock257 ], [ %j.0, %NodeBlock259 ], [ %j.0, %NodeBlock261 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end32 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBB243alteredBB ], [ %333, %originalBB213alteredBB ], [ %331, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %329, %originalBB119alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %NewDefault ], [ %s.0, %sw.bb93 ], [ %s.0, %sw.bb91 ], [ %s.0, %sw.bb89 ], [ %s.0, %sw.bb87 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %sw.bb85 ], [ %s.0, %sw.bb83 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB243 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock251 ], [ %s.0, %NodeBlock253 ], [ %s.0, %LeafBlock255 ], [ %s.0, %NodeBlock257 ], [ %s.0, %NodeBlock259 ], [ %s.0, %NodeBlock261 ], [ %s.0, %originalBBpart2241 ], [ %269, %originalBB213 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2211 ], [ %249, %originalBB205 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond71 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.end69 ], [ %s.0, %if.else67 ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB183 ], [ %s.0, %land.lhs.true62 ], [ %s.0, %lor.lhs.false59 ], [ %.neg40, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.end48 ], [ %s.0, %if.then46 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %lor.lhs.false40 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %if.else33 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.end32 ], [ %s.0, %if.else ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB170 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %originalBBpart2168 ], [ %95, %originalBB119 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB112 ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB106 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB247alteredBB ], [ %d.0, %originalBB243alteredBB ], [ %d.0, %originalBB213alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %323, %originalBB112alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb93 ], [ %d.0, %sw.bb91 ], [ %d.0, %sw.bb89 ], [ %d.0, %sw.bb87 ], [ %d.0, %originalBBpart2249 ], [ %d.0, %originalBB247 ], [ %d.0, %sw.bb85 ], [ %d.0, %sw.bb83 ], [ %d.0, %originalBBpart2245 ], [ %d.0, %originalBB243 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock251 ], [ %d.0, %NodeBlock253 ], [ %d.0, %LeafBlock255 ], [ %d.0, %NodeBlock257 ], [ %d.0, %NodeBlock259 ], [ %d.0, %NodeBlock261 ], [ %d.0, %originalBBpart2241 ], [ %d.0, %originalBB213 ], [ %d.0, %for.end79 ], [ %d.0, %for.inc77 ], [ %d.0, %originalBBpart2211 ], [ %d.0, %originalBB205 ], [ %d.0, %for.body74 ], [ %d.0, %for.cond71 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB197 ], [ %d.0, %if.end69 ], [ %d.0, %if.else67 ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB183 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %lor.lhs.false59 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %if.end48 ], [ %.neg41, %if.then46 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond35 ], [ %d.0, %if.else33 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %if.end32 ], [ %d.0, %if.else ], [ %d.0, %if.then29 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB170 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB119 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2117 ], [ %.neg42, %originalBB112 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB106 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB95 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1086188143, %originalBB247alteredBB ], [ -1553054964, %originalBB243alteredBB ], [ -1048765843, %originalBB213alteredBB ], [ 32935904, %originalBB205alteredBB ], [ -2140507335, %originalBB201alteredBB ], [ -2120218744, %originalBB197alteredBB ], [ -1821637144, %originalBB183alteredBB ], [ -651371427, %originalBB179alteredBB ], [ 239855811, %originalBB175alteredBB ], [ 1647504002, %originalBB170alteredBB ], [ 776992524, %originalBB119alteredBB ], [ -389965745, %originalBB112alteredBB ], [ -16232216, %originalBB106alteredBB ], [ 911221688, %originalBB95alteredBB ], [ -1356713156, %originalBBalteredBB ], [ -1321320546, %NewDefault ], [ -1321320546, %sw.bb93 ], [ -1321320546, %sw.bb91 ], [ -1321320546, %sw.bb89 ], [ -1321320546, %sw.bb87 ], [ -1321320546, %originalBBpart2249 ], [ %322, %originalBB247 ], [ %313, %sw.bb85 ], [ -1321320546, %sw.bb83 ], [ -1321320546, %originalBBpart2245 ], [ %304, %originalBB243 ], [ %295, %sw.bb ], [ %286, %LeafBlock ], [ %285, %NodeBlock ], [ %284, %NodeBlock251 ], [ %283, %NodeBlock253 ], [ %282, %LeafBlock255 ], [ %281, %NodeBlock257 ], [ %280, %NodeBlock259 ], [ %279, %NodeBlock261 ], [ 1134487196, %originalBBpart2241 ], [ %278, %originalBB213 ], [ %267, %for.end79 ], [ -919568010, %for.inc77 ], [ 32110600, %originalBBpart2211 ], [ %258, %originalBB205 ], [ %247, %for.body74 ], [ %238, %for.cond71 ], [ -919568010, %originalBBpart2203 ], [ %235, %originalBB201 ], [ %226, %if.end70 ], [ 1375466524, %originalBBpart2199 ], [ %217, %originalBB197 ], [ %208, %if.end69 ], [ 1698928424, %if.else67 ], [ 1698928424, %if.then65 ], [ %199, %originalBBpart2195 ], [ %198, %originalBB183 ], [ %188, %land.lhs.true62 ], [ %179, %lor.lhs.false59 ], [ %176, %for.end51 ], [ -571088573, %for.inc49 ], [ 97962724, %originalBBpart2181 ], [ %171, %originalBB179 ], [ %162, %if.end48 ], [ -1789331526, %if.then46 ], [ %153, %land.lhs.true43 ], [ %152, %lor.lhs.false40 ], [ %150, %for.body37 ], [ %149, %for.cond35 ], [ -571088573, %if.else33 ], [ 1375466524, %originalBBpart2177 ], [ %146, %originalBB175 ], [ %137, %if.end32 ], [ 581916704, %if.else ], [ 581916704, %if.then29 ], [ %128, %originalBBpart2173 ], [ %127, %originalBB170 ], [ %117, %land.lhs.true26 ], [ %108, %lor.lhs.false23 ], [ %105, %originalBBpart2168 ], [ %104, %originalBB119 ], [ %91, %for.end ], [ -423956963, %for.inc ], [ 1109874052, %if.end ], [ 1500583626, %originalBBpart2117 ], [ %81, %originalBB112 ], [ %72, %if.then17 ], [ %63, %originalBBpart2110 ], [ %62, %originalBB106 ], [ %53, %land.lhs.true ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart2104 ], [ %41, %originalBB95 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ -423956963, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2001
  %3 = select i1 %cmp, i32 808698221, i32 -477541874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1356713156, i32 1312503875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %13
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -592968253, i32 1312503875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -367101522, i32 -993632466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 911221688, i32 224258758
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, 400
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -215631186, i32 224258758
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1364694353, i32 -300687404
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = and i32 %i.0, 3
  %cmp14 = icmp eq i32 %43, 0
  %44 = select i1 %cmp14, i32 263988544, i32 1500583626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -16232216, i32 -1188755731
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 467589052, i32 -1188755731
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1364694353, i32 1500583626
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -389965745, i32 -1675889048
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg42 = add i32 %d.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1016343995, i32 -1675889048
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 776992524, i32 100274469
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = xor i32 %d.0, -1
  %94 = add i32 %92, %93
  %mul = mul nsw i32 %94, 365
  %mul19.neg.neg = mul i32 %d.0, 366
  %95 = add i32 %mul, %mul19.neg.neg
  %rem21 = srem i32 %92, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2031446308, i32 100274469
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %105 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 825857862, i32 -1789268184
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %107 = and i32 %106, 3
  %cmp25 = icmp eq i32 %107, 0
  %108 = select i1 %cmp25, i32 442904345, i32 -2073463391
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1647504002, i32 1513273114
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %rem27 = srem i32 %118, 100
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 635153690, i32 1513273114
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %128 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 825857862, i32 -2073463391
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 239855811, i32 875852715
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 670190878, i32 875852715
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %rem34 = srem i32 %147, 2000
  store i32 %rem34, i32* %a, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %cmp36 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp36, i32 -1345509926, i32 1432739878
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %rem38 = srem i32 %i.0, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %150 = select i1 %cmp39, i32 -181175408, i32 1995769223
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %151 = and i32 %i.0, 3
  %cmp42 = icmp eq i32 %151, 0
  %152 = select i1 %cmp42, i32 -802925160, i32 -1789331526
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %rem44 = srem i32 %i.0, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %153 = select i1 %cmp45.not, i32 -1789331526, i32 -181175408
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg41 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -651371427, i32 -755997822
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1752925317, i32 -755997822
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = sub i32 -1182368676, %d.0
  %175 = add i32 %174, %173
  %.neg38.neg = mul i32 %175, 365
  %mul55.neg.neg = mul i32 %d.0, 366
  %.neg39 = add i32 %mul55.neg.neg, 2067836775
  %.neg40 = add i32 %.neg39, %.neg38.neg
  %rem57 = srem i32 %173, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %176 = select i1 %cmp58, i32 -1580734331, i32 -1503481962
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = and i32 %177, 3
  %cmp61 = icmp eq i32 %178, 0
  %179 = select i1 %cmp61, i32 1143476276, i32 -1024429670
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1821637144, i32 717751978
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %rem63 = srem i32 %189, 100
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 784943325, i32 717751978
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %199 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1580734331, i32 -1024429670
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2120218744, i32 -802744398
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 28437962, i32 -802744398
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2140507335, i32 1265069579
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1675097534, i32 1265069579
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %237 = add i32 %236, -1
  %cmp73 = icmp slt i32 %j.0, %237
  %238 = select i1 %cmp73, i32 514548033, i32 -985476712
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 32935904, i32 -1159852824
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %248 = load i32, i32* %arrayidx75, align 4
  %249 = add i32 %248, %s.0
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1046312762, i32 -1159852824
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1048765843, i32 -1851451614
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %269 = add i32 %268, %s.0
  %rem81 = srem i32 %269, 7
  store i32 %rem81, i32* %.reg2mem264, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1571822459, i32 -1851451614
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload272 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot262 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload272, 3
  %279 = select i1 %Pivot262, i32 -1708191954, i32 1134750305
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload268 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot260 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload268, 5
  %280 = select i1 %Pivot260, i32 -321854229, i32 31023910
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload266 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot258 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload266, 6
  %281 = select i1 %Pivot258, i32 -1128113576, i32 1592405489
  br label %loopEntry.backedge

LeafBlock255:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i32, i32* %.reg2mem264, align 4
  %SwitchLeaf256 = icmp eq i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265, 6
  %282 = select i1 %SwitchLeaf256, i32 1338810680, i32 -895026655
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload267 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot254 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload267, 4
  %283 = select i1 %Pivot254, i32 1034196456, i32 -950385363
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload271 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot252 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload271, 1
  %284 = select i1 %Pivot252, i32 1374859720, i32 1072804851
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload269 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload269, 2
  %285 = select i1 %Pivot, i32 777732443, i32 -372152245
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload270 = load volatile i32, i32* %.reg2mem264, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload270, 0
  %286 = select i1 %SwitchLeaf, i32 1471688045, i32 -895026655
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1553054964, i32 718377227
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1862810158, i32 718377227
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1086188143, i32 -1384938047
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 748506734, i32 -1384938047
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = sub i32 -503361454, %d.0
  %326 = add i32 %325, %324
  %327 = mul i32 %326, 365
  %mul19alteredBB = mul nsw i32 %d.0, 366
  %328 = add i32 %mul19alteredBB, -956663383
  %329 = add i32 %328, %327
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %330 = load i32, i32* %arrayidx75alteredBB, align 4
  %331 = add i32 %330, %s.0
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %c, align 4
  %333 = add i32 %332, %s.0
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
