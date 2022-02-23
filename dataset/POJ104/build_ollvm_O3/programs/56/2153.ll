; ModuleID = 'build_ollvm/programs/56/2153.ll'
source_filename = "source-C-CXX/56/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [50 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1277224591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1277224591, label %for.cond
    i32 -91053350, label %originalBB
    i32 -1258709603, label %originalBBpart2
    i32 -339588574, label %for.body
    i32 -632619199, label %for.inc
    i32 1874494460, label %for.end
    i32 -135317829, label %for.cond2
    i32 1026372299, label %originalBB161
    i32 325438230, label %originalBBpart2163
    i32 -2055084029, label %for.body4
    i32 -2000343020, label %originalBB165
    i32 1083267049, label %originalBBpart2167
    i32 1599641096, label %for.cond5
    i32 -2132698763, label %for.body7
    i32 1827347278, label %land.lhs.true
    i32 72135083, label %land.lhs.true21
    i32 202030211, label %originalBB169
    i32 -1954604731, label %originalBBpart2177
    i32 1141208349, label %if.then
    i32 -1448059934, label %for.cond30
    i32 156435792, label %for.body33
    i32 -1591632175, label %for.inc40
    i32 1068168501, label %for.end42
    i32 -630924417, label %if.end
    i32 -1803797232, label %originalBB179
    i32 -32346565, label %originalBBpart2181
    i32 270422496, label %land.lhs.true57
    i32 -838786916, label %land.lhs.true66
    i32 -1011746511, label %originalBB183
    i32 678481415, label %originalBBpart2190
    i32 268590678, label %if.then75
    i32 1990955022, label %for.cond76
    i32 1229423182, label %originalBB192
    i32 828386432, label %originalBBpart2195
    i32 -153750719, label %for.body80
    i32 -399295081, label %for.inc87
    i32 1632261993, label %for.end89
    i32 1630620122, label %originalBB197
    i32 1744706000, label %originalBBpart2203
    i32 -778186639, label %if.end97
    i32 -1835303095, label %land.lhs.true105
    i32 1231652022, label %originalBB205
    i32 -1898617745, label %originalBBpart2211
    i32 -1909042738, label %land.lhs.true114
    i32 -1371946174, label %land.lhs.true123
    i32 1734842469, label %if.then132
    i32 -1022328883, label %for.cond133
    i32 1787431460, label %originalBB213
    i32 1735094579, label %originalBBpart2229
    i32 374075361, label %for.body137
    i32 2001468867, label %originalBB231
    i32 -2036890313, label %originalBBpart2233
    i32 1401221633, label %for.inc144
    i32 -596412771, label %originalBB235
    i32 1058099411, label %originalBBpart2238
    i32 -1373892565, label %for.end146
    i32 -1331582202, label %if.end154
    i32 -1991699663, label %originalBB240
    i32 1868963708, label %originalBBpart2242
    i32 -1333690016, label %for.inc155
    i32 -540491711, label %for.end157
    i32 25984110, label %for.inc158
    i32 -1202332872, label %originalBB244
    i32 -430325329, label %originalBBpart2254
    i32 306115206, label %for.end160
    i32 749775542, label %originalBBalteredBB
    i32 -2068117031, label %originalBB161alteredBB
    i32 -162887637, label %originalBB165alteredBB
    i32 -1384462101, label %originalBB169alteredBB
    i32 -1913694731, label %originalBB179alteredBB
    i32 -1039213035, label %originalBB183alteredBB
    i32 368527121, label %originalBB192alteredBB
    i32 -485555237, label %originalBB197alteredBB
    i32 367119253, label %originalBB205alteredBB
    i32 1085239588, label %originalBB213alteredBB
    i32 677330036, label %originalBB231alteredBB
    i32 356501079, label %originalBB235alteredBB
    i32 1052206646, label %originalBB240alteredBB
    i32 -626210959, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB244, %for.inc158, %for.end157, %for.inc155, %originalBBpart2242, %originalBB240, %if.end154, %for.end146, %originalBBpart2238, %originalBB235, %for.inc144, %originalBBpart2233, %originalBB231, %for.body137, %originalBBpart2229, %originalBB213, %for.cond133, %if.then132, %land.lhs.true123, %land.lhs.true114, %originalBBpart2211, %originalBB205, %land.lhs.true105, %if.end97, %originalBBpart2203, %originalBB197, %for.end89, %for.inc87, %for.body80, %originalBBpart2195, %originalBB192, %for.cond76, %if.then75, %originalBBpart2190, %originalBB183, %land.lhs.true66, %land.lhs.true57, %originalBBpart2181, %originalBB179, %if.end, %for.end42, %for.inc40, %for.body33, %for.cond30, %if.then, %originalBBpart2177, %originalBB169, %land.lhs.true21, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2167, %originalBB165, %for.body4, %originalBBpart2163, %originalBB161, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %307, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2254 ], [ %293, %originalBB244 ], [ %i.0, %for.inc158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end154 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond133 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB205 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc158 ], [ %j.0, %for.end157 ], [ %283, %for.inc155 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end154 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc144 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond133 ], [ %j.0, %if.then132 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB205 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %306, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc158 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end154 ], [ %k.0, %for.end146 ], [ %k.0, %originalBBpart2238 ], [ %.neg, %originalBB235 ], [ %k.0, %for.inc144 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body137 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond133 ], [ 0, %if.then132 ], [ %k.0, %land.lhs.true123 ], [ %k.0, %land.lhs.true114 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB205 ], [ %k.0, %land.lhs.true105 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end89 ], [ %156, %for.inc87 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond76 ], [ 0, %if.then75 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB183 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end ], [ %k.0, %for.end42 ], [ %.neg68, %for.inc40 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ 0, %if.then ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB169 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1202332872, %originalBB244alteredBB ], [ -1991699663, %originalBB240alteredBB ], [ -596412771, %originalBB235alteredBB ], [ 2001468867, %originalBB231alteredBB ], [ 1787431460, %originalBB213alteredBB ], [ 1231652022, %originalBB205alteredBB ], [ 1630620122, %originalBB197alteredBB ], [ 1229423182, %originalBB192alteredBB ], [ -1011746511, %originalBB183alteredBB ], [ -1803797232, %originalBB179alteredBB ], [ 202030211, %originalBB169alteredBB ], [ -2000343020, %originalBB165alteredBB ], [ 1026372299, %originalBB161alteredBB ], [ -91053350, %originalBBalteredBB ], [ -135317829, %originalBBpart2254 ], [ %302, %originalBB244 ], [ %292, %for.inc158 ], [ 25984110, %for.end157 ], [ 1599641096, %for.inc155 ], [ -1333690016, %originalBBpart2242 ], [ %282, %originalBB240 ], [ %273, %if.end154 ], [ -1331582202, %for.end146 ], [ -1022328883, %originalBBpart2238 ], [ %262, %originalBB235 ], [ %253, %for.inc144 ], [ 1401221633, %originalBBpart2233 ], [ %244, %originalBB231 ], [ %234, %for.body137 ], [ %225, %originalBBpart2229 ], [ %224, %originalBB213 ], [ %214, %for.cond133 ], [ -1022328883, %if.then132 ], [ %205, %land.lhs.true123 ], [ %202, %land.lhs.true114 ], [ %199, %originalBBpart2211 ], [ %198, %originalBB205 ], [ %187, %land.lhs.true105 ], [ %178, %if.end97 ], [ -778186639, %originalBBpart2203 ], [ %176, %originalBB197 ], [ %165, %for.end89 ], [ 1990955022, %for.inc87 ], [ -399295081, %for.body80 ], [ %154, %originalBBpart2195 ], [ %153, %originalBB192 ], [ %143, %for.cond76 ], [ 1990955022, %if.then75 ], [ %134, %originalBBpart2190 ], [ %133, %originalBB183 ], [ %122, %land.lhs.true66 ], [ %113, %land.lhs.true57 ], [ %110, %originalBBpart2181 ], [ %109, %originalBB179 ], [ %99, %if.end ], [ -630924417, %for.end42 ], [ -1448059934, %for.inc40 ], [ -1591632175, %for.body33 ], [ %87, %for.cond30 ], [ -1448059934, %if.then ], [ %85, %originalBBpart2177 ], [ %84, %originalBB169 ], [ %73, %land.lhs.true21 ], [ %64, %land.lhs.true ], [ %61, %for.body7 ], [ %59, %for.cond5 ], [ 1599641096, %originalBBpart2167 ], [ %58, %originalBB165 ], [ %49, %for.body4 ], [ %40, %originalBBpart2163 ], [ %39, %originalBB161 ], [ %29, %for.cond2 ], [ -135317829, %for.end ], [ -1277224591, %for.inc ], [ -632619199, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -91053350, i32 749775542
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
  %18 = select i1 %17, i32 -1258709603, i32 749775542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -339588574, i32 1874494460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1026372299, i32 -2068117031
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 325438230, i32 -2068117031
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2055084029, i32 306115206
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2000343020, i32 -162887637
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1083267049, i32 -162887637
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %59 = select i1 %cmp6, i32 -2132698763, i32 -540491711
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom8, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %60, 101
  %61 = select i1 %cmp12, i32 1827347278, i32 -630924417
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %62 = add i32 %j.0, 1
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom14, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %63, 114
  %64 = select i1 %cmp19, i32 72135083, i32 -630924417
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 202030211, i32 -1384462101
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %74 = add i32 %j.0, 2
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom22, i64 %idxprom25
  %75 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %75, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1954604731, i32 -1384462101
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1141208349, i32 -630924417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = add i32 %j.0, -1
  %cmp31 = icmp slt i32 %k.0, %86
  %87 = select i1 %cmp31, i32 156435792, i32 1068168501
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom34, i64 %idxprom36
  %88 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %88 to i32
  %putchar69 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %89 = add i32 %j.0, -1
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom43, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %90 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1803797232, i32 -1913694731
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom50, i64 %idxprom52
  %100 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %100, 108
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -32346565, i32 -1913694731
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %110 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 270422496, i32 -778186639
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %111 = add i32 %j.0, 1
  %idxprom61 = sext i32 %111 to i64
  %arrayidx62 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom58, i64 %idxprom61
  %112 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %112, 121
  %113 = select i1 %cmp64, i32 -838786916, i32 -778186639
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1011746511, i32 -1039213035
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %123 = add i32 %j.0, 2
  %idxprom70 = sext i32 %123 to i64
  %arrayidx71 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom67, i64 %idxprom70
  %124 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %124, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 678481415, i32 -1039213035
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %134 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 268590678, i32 -778186639
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1229423182, i32 368527121
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  %cmp78 = icmp slt i32 %k.0, %144
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 828386432, i32 368527121
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %154 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -153750719, i32 1632261993
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom81, i64 %idxprom83
  %155 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %155 to i32
  %putchar67 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1630620122, i32 -485555237
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %166 = add i32 %j.0, -1
  %idxprom93 = sext i32 %166 to i64
  %arrayidx94 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom90, i64 %idxprom93
  %167 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %167 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv95)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1744706000, i32 -485555237
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom98, i64 %idxprom100
  %177 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %177, 105
  %178 = select i1 %cmp103, i32 -1835303095, i32 -1331582202
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1231652022, i32 367119253
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %188 = add i32 %j.0, 1
  %idxprom109 = sext i32 %188 to i64
  %arrayidx110 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom106, i64 %idxprom109
  %189 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %189, 110
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1898617745, i32 367119253
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %199 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1909042738, i32 -1331582202
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %200 = add i32 %j.0, 2
  %idxprom118 = sext i32 %200 to i64
  %arrayidx119 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom115, i64 %idxprom118
  %201 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %201, 103
  %202 = select i1 %cmp121, i32 -1371946174, i32 -1331582202
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %203 = add i32 %j.0, 3
  %idxprom127 = sext i32 %203 to i64
  %arrayidx128 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom124, i64 %idxprom127
  %204 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %204, 0
  %205 = select i1 %cmp130, i32 1734842469, i32 -1331582202
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1787431460, i32 1085239588
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, -1
  %cmp135 = icmp slt i32 %k.0, %215
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1735094579, i32 1085239588
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %225 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 374075361, i32 -1373892565
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2001468867, i32 677330036
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom138, i64 %idxprom140
  %235 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %235 to i32
  %putchar66 = call i32 @putchar(i32 %conv142)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2036890313, i32 677330036
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -596412771, i32 356501079
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1058099411, i32 356501079
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %263 = add i32 %j.0, -1
  %idxprom150 = sext i32 %263 to i64
  %arrayidx151 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom147, i64 %idxprom150
  %264 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %264 to i32
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv152)
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1991699663, i32 1052206646
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1868963708, i32 1052206646
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1202332872, i32 -626210959
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -430325329, i32 -626210959
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %303 = add i32 %j.0, -1
  %idxprom93alteredBB = sext i32 %303 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom90alteredBB, i64 %idxprom93alteredBB
  %304 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %304 to i32
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv95alteredBB)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %idxprom140alteredBB = sext i32 %k.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom138alteredBB, i64 %idxprom140alteredBB
  %305 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %305 to i32
  %putchar = call i32 @putchar(i32 %conv142alteredBB)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
