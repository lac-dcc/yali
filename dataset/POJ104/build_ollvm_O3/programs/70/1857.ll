; ModuleID = 'build_ollvm/programs/70/1857.ll'
source_filename = "source-C-CXX/70/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [3 x i32], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 223657226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 223657226, label %for.cond
    i32 1505171571, label %for.body
    i32 -508390139, label %for.inc
    i32 381965174, label %for.end
    i32 183773347, label %originalBB
    i32 -258861328, label %originalBBpart2
    i32 -860179146, label %for.cond9
    i32 -1469595253, label %for.body11
    i32 -256412049, label %land.lhs.true
    i32 590881906, label %lor.lhs.false
    i32 -903474510, label %land.lhs.true24
    i32 1264746731, label %lor.lhs.false29
    i32 1820238806, label %land.lhs.true34
    i32 -1484569331, label %lor.lhs.false39
    i32 -1224862415, label %land.lhs.true44
    i32 -2064660923, label %lor.lhs.false49
    i32 866178583, label %land.lhs.true54
    i32 -1294246053, label %originalBB235
    i32 904418840, label %originalBBpart2237
    i32 680863538, label %lor.lhs.false59
    i32 -1520199858, label %land.lhs.true64
    i32 -1369438753, label %originalBB239
    i32 351460650, label %originalBBpart2241
    i32 -2085437376, label %if.then
    i32 -636978924, label %originalBB243
    i32 -148803140, label %originalBBpart2245
    i32 -1016664389, label %if.else
    i32 -2099333277, label %originalBB247
    i32 -1610194354, label %originalBBpart2257
    i32 623763280, label %land.lhs.true74
    i32 1219776272, label %lor.lhs.false80
    i32 -2069339624, label %land.lhs.true86
    i32 -100707968, label %land.lhs.true91
    i32 1675311406, label %lor.lhs.false96
    i32 147469423, label %land.lhs.true101
    i32 -441201015, label %originalBB259
    i32 1598070846, label %originalBBpart2261
    i32 -487259001, label %lor.lhs.false106
    i32 1611247219, label %originalBB263
    i32 342679505, label %originalBBpart2265
    i32 -298339917, label %land.lhs.true111
    i32 -795433014, label %lor.lhs.false116
    i32 1519602243, label %land.lhs.true121
    i32 -1675517365, label %lor.lhs.false126
    i32 803127644, label %land.lhs.true131
    i32 -765797770, label %lor.lhs.false136
    i32 -884498123, label %land.lhs.true141
    i32 -1507905367, label %if.then146
    i32 6727534, label %if.else148
    i32 895380718, label %lor.lhs.false154
    i32 -1376499292, label %land.lhs.true160
    i32 1229401720, label %land.lhs.true166
    i32 -1346342801, label %land.lhs.true171
    i32 1906325084, label %lor.lhs.false176
    i32 96464604, label %land.lhs.true181
    i32 -561926994, label %lor.lhs.false186
    i32 1002776925, label %land.lhs.true191
    i32 -914871320, label %lor.lhs.false196
    i32 1588103682, label %land.lhs.true201
    i32 1694415781, label %lor.lhs.false206
    i32 -435073249, label %land.lhs.true211
    i32 1519077348, label %lor.lhs.false216
    i32 -266541403, label %land.lhs.true221
    i32 -1385925471, label %if.then226
    i32 267644335, label %if.else228
    i32 900722057, label %if.end
    i32 13833001, label %if.end230
    i32 -1509668729, label %originalBB267
    i32 1351466016, label %originalBBpart2269
    i32 1427789936, label %if.end231
    i32 873021695, label %for.inc232
    i32 -1951948907, label %originalBB271
    i32 -1962433470, label %originalBBpart2279
    i32 -53548686, label %for.end234
    i32 287519094, label %originalBBalteredBB
    i32 -783837785, label %originalBB235alteredBB
    i32 -239027974, label %originalBB239alteredBB
    i32 -1942137644, label %originalBB243alteredBB
    i32 -2003263230, label %originalBB247alteredBB
    i32 1067643638, label %originalBB259alteredBB
    i32 1837642105, label %originalBB263alteredBB
    i32 1510352997, label %originalBB267alteredBB
    i32 -2059977682, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB271, %for.inc232, %if.end231, %originalBBpart2269, %originalBB267, %if.end230, %if.end, %if.else228, %if.then226, %land.lhs.true221, %lor.lhs.false216, %land.lhs.true211, %lor.lhs.false206, %land.lhs.true201, %lor.lhs.false196, %land.lhs.true191, %lor.lhs.false186, %land.lhs.true181, %lor.lhs.false176, %land.lhs.true171, %land.lhs.true166, %land.lhs.true160, %lor.lhs.false154, %if.else148, %if.then146, %land.lhs.true141, %lor.lhs.false136, %land.lhs.true131, %lor.lhs.false126, %land.lhs.true121, %lor.lhs.false116, %land.lhs.true111, %originalBBpart2265, %originalBB263, %lor.lhs.false106, %originalBBpart2261, %originalBB259, %land.lhs.true101, %lor.lhs.false96, %land.lhs.true91, %land.lhs.true86, %lor.lhs.false80, %land.lhs.true74, %originalBBpart2257, %originalBB247, %if.else, %originalBBpart2245, %originalBB243, %if.then, %originalBBpart2241, %originalBB239, %land.lhs.true64, %lor.lhs.false59, %originalBBpart2237, %originalBB235, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %lor.lhs.false39, %land.lhs.true34, %lor.lhs.false29, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB271 ], [ %i.0, %for.inc232 ], [ %i.0, %if.end231 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end230 ], [ %i.0, %if.end ], [ %i.0, %if.else228 ], [ %i.0, %if.then226 ], [ %i.0, %land.lhs.true221 ], [ %i.0, %lor.lhs.false216 ], [ %i.0, %land.lhs.true211 ], [ %i.0, %lor.lhs.false206 ], [ %i.0, %land.lhs.true201 ], [ %i.0, %lor.lhs.false196 ], [ %i.0, %land.lhs.true191 ], [ %i.0, %lor.lhs.false186 ], [ %i.0, %land.lhs.true181 ], [ %i.0, %lor.lhs.false176 ], [ %i.0, %land.lhs.true171 ], [ %i.0, %land.lhs.true166 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %lor.lhs.false154 ], [ %i.0, %if.else148 ], [ %i.0, %if.then146 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %lor.lhs.false136 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %lor.lhs.false116 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %lor.lhs.false106 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB247 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %255, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2279 ], [ %245, %originalBB271 ], [ %j.0, %for.inc232 ], [ %j.0, %if.end231 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.end230 ], [ %j.0, %if.end ], [ %j.0, %if.else228 ], [ %j.0, %if.then226 ], [ %j.0, %land.lhs.true221 ], [ %j.0, %lor.lhs.false216 ], [ %j.0, %land.lhs.true211 ], [ %j.0, %lor.lhs.false206 ], [ %j.0, %land.lhs.true201 ], [ %j.0, %lor.lhs.false196 ], [ %j.0, %land.lhs.true191 ], [ %j.0, %lor.lhs.false186 ], [ %j.0, %land.lhs.true181 ], [ %j.0, %lor.lhs.false176 ], [ %j.0, %land.lhs.true171 ], [ %j.0, %land.lhs.true166 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %lor.lhs.false154 ], [ %j.0, %if.else148 ], [ %j.0, %if.then146 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %lor.lhs.false136 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %lor.lhs.false126 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %lor.lhs.false116 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %lor.lhs.false106 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %lor.lhs.false96 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB247 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1951948907, %originalBB271alteredBB ], [ -1509668729, %originalBB267alteredBB ], [ 1611247219, %originalBB263alteredBB ], [ -441201015, %originalBB259alteredBB ], [ -2099333277, %originalBB247alteredBB ], [ -636978924, %originalBB243alteredBB ], [ -1369438753, %originalBB239alteredBB ], [ -1294246053, %originalBB235alteredBB ], [ 183773347, %originalBBalteredBB ], [ -860179146, %originalBBpart2279 ], [ %254, %originalBB271 ], [ %244, %for.inc232 ], [ 873021695, %if.end231 ], [ 1427789936, %originalBBpart2269 ], [ %235, %originalBB267 ], [ %226, %if.end230 ], [ 13833001, %if.end ], [ 900722057, %if.else228 ], [ 900722057, %if.then226 ], [ %217, %land.lhs.true221 ], [ %215, %lor.lhs.false216 ], [ %213, %land.lhs.true211 ], [ %211, %lor.lhs.false206 ], [ %209, %land.lhs.true201 ], [ %207, %lor.lhs.false196 ], [ %205, %land.lhs.true191 ], [ %203, %lor.lhs.false186 ], [ %201, %land.lhs.true181 ], [ %199, %lor.lhs.false176 ], [ %197, %land.lhs.true171 ], [ %195, %land.lhs.true166 ], [ %193, %land.lhs.true160 ], [ %191, %lor.lhs.false154 ], [ %189, %if.else148 ], [ 13833001, %if.then146 ], [ %186, %land.lhs.true141 ], [ %184, %lor.lhs.false136 ], [ %182, %land.lhs.true131 ], [ %180, %lor.lhs.false126 ], [ %178, %land.lhs.true121 ], [ %176, %lor.lhs.false116 ], [ %174, %land.lhs.true111 ], [ %172, %originalBBpart2265 ], [ %171, %originalBB263 ], [ %161, %lor.lhs.false106 ], [ %152, %originalBBpart2261 ], [ %151, %originalBB259 ], [ %141, %land.lhs.true101 ], [ %132, %lor.lhs.false96 ], [ %130, %land.lhs.true91 ], [ %128, %land.lhs.true86 ], [ %126, %lor.lhs.false80 ], [ %124, %land.lhs.true74 ], [ %122, %originalBBpart2257 ], [ %121, %originalBB247 ], [ %110, %if.else ], [ 1427789936, %originalBBpart2245 ], [ %101, %originalBB243 ], [ %92, %if.then ], [ %83, %originalBBpart2241 ], [ %82, %originalBB239 ], [ %72, %land.lhs.true64 ], [ %63, %lor.lhs.false59 ], [ %61, %originalBBpart2237 ], [ %60, %originalBB235 ], [ %50, %land.lhs.true54 ], [ %41, %lor.lhs.false49 ], [ %39, %land.lhs.true44 ], [ %37, %lor.lhs.false39 ], [ %35, %land.lhs.true34 ], [ %33, %lor.lhs.false29 ], [ %31, %land.lhs.true24 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %for.body11 ], [ %23, %for.cond9 ], [ -860179146, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 223657226, %for.inc ], [ -508390139, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1505171571, i32 381965174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 2
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 183773347, i32 287519094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -258861328, i32 287519094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp10, i32 -1469595253, i32 -53548686
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom12, i64 2
  %24 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %24, 9
  %25 = select i1 %cmp15, i32 -256412049, i32 590881906
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom16, i64 3
  %26 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %26, 12
  %27 = select i1 %cmp19, i32 -2085437376, i32 590881906
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom20, i64 3
  %28 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %28, 9
  %29 = select i1 %cmp23, i32 -903474510, i32 1264746731
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom25, i64 2
  %30 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %30, 12
  %31 = select i1 %cmp28, i32 -2085437376, i32 1264746731
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom30, i64 2
  %32 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %32, 4
  %33 = select i1 %cmp33, i32 1820238806, i32 -1484569331
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom35, i64 3
  %34 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %34, 7
  %35 = select i1 %cmp38, i32 -2085437376, i32 -1484569331
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom40, i64 3
  %36 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %36, 4
  %37 = select i1 %cmp43, i32 -1224862415, i32 -2064660923
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom45, i64 2
  %38 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %38, 7
  %39 = select i1 %cmp48, i32 -2085437376, i32 -2064660923
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom50, i64 2
  %40 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %40, 3
  %41 = select i1 %cmp53, i32 866178583, i32 680863538
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1294246053, i32 -783837785
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom55, i64 3
  %51 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %51, 11
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 904418840, i32 -783837785
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %61 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2085437376, i32 680863538
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom60, i64 3
  %62 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %62, 3
  %63 = select i1 %cmp63, i32 -1520199858, i32 -1016664389
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1369438753, i32 -239027974
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom65, i64 2
  %73 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %73, 11
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 351460650, i32 -239027974
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %83 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2085437376, i32 -1016664389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -636978924, i32 -1942137644
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -148803140, i32 -1942137644
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2099333277, i32 -2003263230
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom70, i64 1
  %111 = load i32, i32* %arrayidx72, align 4
  %112 = and i32 %111, 3
  %cmp73 = icmp eq i32 %112, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1610194354, i32 -2003263230
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %122 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 623763280, i32 1219776272
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom75, i64 1
  %123 = load i32, i32* %arrayidx77, align 4
  %rem78 = srem i32 %123, 100
  %cmp79.not = icmp eq i32 %rem78, 0
  %124 = select i1 %cmp79.not, i32 1219776272, i32 -2069339624
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom81, i64 1
  %125 = load i32, i32* %arrayidx83, align 4
  %rem84 = srem i32 %125, 400
  %cmp85 = icmp eq i32 %rem84, 0
  %126 = select i1 %cmp85, i32 -2069339624, i32 6727534
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom87, i64 2
  %127 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %127, 1
  %128 = select i1 %cmp90, i32 -100707968, i32 1675311406
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom92, i64 3
  %129 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %129, 4
  %130 = select i1 %cmp95, i32 -1507905367, i32 1675311406
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom97, i64 3
  %131 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %131, 1
  %132 = select i1 %cmp100, i32 147469423, i32 -487259001
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -441201015, i32 1067643638
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom102, i64 2
  %142 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %142, 4
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1598070846, i32 1067643638
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %152 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1507905367, i32 -487259001
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1611247219, i32 1837642105
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom107, i64 2
  %162 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %162, 1
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 342679505, i32 1837642105
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %172 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -298339917, i32 -795433014
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom112, i64 3
  %173 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %173, 7
  %174 = select i1 %cmp115, i32 -1507905367, i32 -795433014
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom117, i64 3
  %175 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %175, 1
  %176 = select i1 %cmp120, i32 1519602243, i32 -1675517365
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom122, i64 2
  %177 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %177, 7
  %178 = select i1 %cmp125, i32 -1507905367, i32 -1675517365
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom127, i64 2
  %179 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %179, 2
  %180 = select i1 %cmp130, i32 803127644, i32 -765797770
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom132, i64 3
  %181 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %181, 8
  %182 = select i1 %cmp135, i32 -1507905367, i32 -765797770
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom137, i64 3
  %183 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %183, 2
  %184 = select i1 %cmp140, i32 -884498123, i32 6727534
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom142, i64 2
  %185 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %185, 8
  %186 = select i1 %cmp145, i32 -1507905367, i32 6727534
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom149, i64 1
  %187 = load i32, i32* %arrayidx151, align 4
  %188 = and i32 %187, 3
  %cmp153.not = icmp eq i32 %188, 0
  %189 = select i1 %cmp153.not, i32 895380718, i32 1229401720
  br label %loopEntry.backedge

lor.lhs.false154:                                 ; preds = %loopEntry
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom155, i64 1
  %190 = load i32, i32* %arrayidx157, align 4
  %rem158 = srem i32 %190, 100
  %cmp159 = icmp eq i32 %rem158, 0
  %191 = select i1 %cmp159, i32 -1376499292, i32 267644335
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom161, i64 1
  %192 = load i32, i32* %arrayidx163, align 4
  %rem164 = srem i32 %192, 400
  %cmp165.not = icmp eq i32 %rem164, 0
  %193 = select i1 %cmp165.not, i32 267644335, i32 1229401720
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  %idxprom167 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom167, i64 2
  %194 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %194, 1
  %195 = select i1 %cmp170, i32 -1346342801, i32 1906325084
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %idxprom172 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom172, i64 3
  %196 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %196, 10
  %197 = select i1 %cmp175, i32 -1385925471, i32 1906325084
  br label %loopEntry.backedge

lor.lhs.false176:                                 ; preds = %loopEntry
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom177, i64 3
  %198 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %198, 1
  %199 = select i1 %cmp180, i32 96464604, i32 -561926994
  br label %loopEntry.backedge

land.lhs.true181:                                 ; preds = %loopEntry
  %idxprom182 = sext i32 %j.0 to i64
  %arrayidx184 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom182, i64 2
  %200 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %200, 10
  %201 = select i1 %cmp185, i32 -1385925471, i32 -561926994
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %j.0 to i64
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom187, i64 2
  %202 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp eq i32 %202, 2
  %203 = select i1 %cmp190, i32 1002776925, i32 -914871320
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %idxprom192 = sext i32 %j.0 to i64
  %arrayidx194 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom192, i64 3
  %204 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %204, 3
  %205 = select i1 %cmp195, i32 -1385925471, i32 -914871320
  br label %loopEntry.backedge

lor.lhs.false196:                                 ; preds = %loopEntry
  %idxprom197 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom197, i64 3
  %206 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp eq i32 %206, 2
  %207 = select i1 %cmp200, i32 1588103682, i32 1694415781
  br label %loopEntry.backedge

land.lhs.true201:                                 ; preds = %loopEntry
  %idxprom202 = sext i32 %j.0 to i64
  %arrayidx204 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom202, i64 2
  %208 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp eq i32 %208, 3
  %209 = select i1 %cmp205, i32 -1385925471, i32 1694415781
  br label %loopEntry.backedge

lor.lhs.false206:                                 ; preds = %loopEntry
  %idxprom207 = sext i32 %j.0 to i64
  %arrayidx209 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom207, i64 2
  %210 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp eq i32 %210, 2
  %211 = select i1 %cmp210, i32 -435073249, i32 1519077348
  br label %loopEntry.backedge

land.lhs.true211:                                 ; preds = %loopEntry
  %idxprom212 = sext i32 %j.0 to i64
  %arrayidx214 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom212, i64 3
  %212 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp eq i32 %212, 11
  %213 = select i1 %cmp215, i32 -1385925471, i32 1519077348
  br label %loopEntry.backedge

lor.lhs.false216:                                 ; preds = %loopEntry
  %idxprom217 = sext i32 %j.0 to i64
  %arrayidx219 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom217, i64 3
  %214 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp eq i32 %214, 2
  %215 = select i1 %cmp220, i32 -266541403, i32 267644335
  br label %loopEntry.backedge

land.lhs.true221:                                 ; preds = %loopEntry
  %idxprom222 = sext i32 %j.0 to i64
  %arrayidx224 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom222, i64 2
  %216 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp eq i32 %216, 11
  %217 = select i1 %cmp225, i32 -1385925471, i32 267644335
  br label %loopEntry.backedge

if.then226:                                       ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else228:                                       ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1509668729, i32 1510352997
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1351466016, i32 1510352997
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc232:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1951948907, i32 -2059977682
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1962433470, i32 -2059977682
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end234:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
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
