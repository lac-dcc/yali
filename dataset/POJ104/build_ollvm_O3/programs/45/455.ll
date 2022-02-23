; ModuleID = 'build_ollvm/programs/45/455.ll'
source_filename = "source-C-CXX/45/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1179459992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1179459992, label %for.cond
    i32 231220383, label %for.body
    i32 -826693427, label %originalBB
    i32 -1411576937, label %originalBBpart2
    i32 -625561974, label %for.cond1
    i32 -561551201, label %for.body3
    i32 -706319839, label %for.inc
    i32 -1321756403, label %originalBB106
    i32 -65783363, label %originalBBpart2113
    i32 1781430248, label %for.end
    i32 -462065120, label %for.inc7
    i32 1149562160, label %for.end9
    i32 -554681439, label %for.cond10
    i32 1090011340, label %land.rhs
    i32 -1195777372, label %land.end
    i32 -884513436, label %originalBB115
    i32 90076152, label %originalBBpart2117
    i32 114982319, label %for.body14
    i32 76280845, label %for.cond16
    i32 -732823999, label %for.body19
    i32 1753146758, label %for.inc25
    i32 860539284, label %for.end27
    i32 -189858732, label %for.cond30
    i32 1802515317, label %for.body33
    i32 -1764972243, label %for.inc39
    i32 1719738090, label %originalBB119
    i32 2052151694, label %originalBBpart2131
    i32 1593046930, label %for.end41
    i32 1827707361, label %originalBB133
    i32 1625041614, label %originalBBpart2158
    i32 1722577940, label %for.cond44
    i32 -1280120455, label %for.body47
    i32 -1195990791, label %for.inc53
    i32 2005707353, label %for.end54
    i32 -1024089868, label %originalBB160
    i32 2027598343, label %originalBBpart2177
    i32 -4263349, label %for.cond57
    i32 1684443066, label %for.body60
    i32 749474171, label %for.inc66
    i32 1989525639, label %originalBB179
    i32 -1598899793, label %originalBBpart2185
    i32 -953596068, label %for.end68
    i32 335778350, label %originalBB187
    i32 170891664, label %originalBBpart2189
    i32 -1408023174, label %for.inc69
    i32 -877163032, label %for.end71
    i32 332551638, label %land.lhs.true
    i32 2001946046, label %if.then
    i32 -1499643585, label %for.cond75
    i32 994894228, label %for.body78
    i32 -1593378857, label %for.inc85
    i32 1484313524, label %for.end87
    i32 268127404, label %if.else
    i32 1213172680, label %if.then90
    i32 -2029145428, label %for.cond92
    i32 885385022, label %for.body95
    i32 -1891498027, label %for.inc102
    i32 2056741805, label %for.end104
    i32 495146303, label %if.end
    i32 970597192, label %originalBB191
    i32 295359861, label %originalBBpart2193
    i32 1113504353, label %if.end105
    i32 1846123357, label %originalBB195
    i32 -535560299, label %originalBBpart2197
    i32 1904664379, label %originalBBalteredBB
    i32 391953100, label %originalBB106alteredBB
    i32 -1071006518, label %originalBB115alteredBB
    i32 -1146978986, label %originalBB119alteredBB
    i32 -1814363966, label %originalBB133alteredBB
    i32 -26053416, label %originalBB160alteredBB
    i32 1122605868, label %originalBB179alteredBB
    i32 1853895859, label %originalBB187alteredBB
    i32 -1736956566, label %originalBB191alteredBB
    i32 1355491808, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB195, %if.end105, %originalBBpart2193, %originalBB191, %if.end, %for.end104, %for.inc102, %for.body95, %for.cond92, %if.then90, %if.else, %for.end87, %for.inc85, %for.body78, %for.cond75, %if.then, %land.lhs.true, %for.end71, %for.inc69, %originalBBpart2189, %originalBB187, %for.end68, %originalBBpart2185, %originalBB179, %for.inc66, %for.body60, %for.cond57, %originalBBpart2177, %originalBB160, %for.end54, %for.inc53, %for.body47, %for.cond44, %originalBBpart2158, %originalBB133, %for.end41, %originalBBpart2131, %originalBB119, %for.inc39, %for.body33, %for.cond30, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body14, %originalBBpart2117, %originalBB115, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %250, %originalBB179alteredBB ], [ %248, %originalBB160alteredBB ], [ %244, %originalBB133alteredBB ], [ %242, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %199, %if.then90 ], [ %i.0, %if.else ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2185 ], [ %155, %originalBB179 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2177 ], [ %132, %originalBB160 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2158 ], [ %106, %originalBB133 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2131 ], [ %86, %originalBB119 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %70, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %64, %for.body14 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %249, %originalBB160alteredBB ], [ %246, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %241, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %if.then90 ], [ %j.0, %if.else ], [ %j.0, %for.end87 ], [ %195, %for.inc85 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %189, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2177 ], [ %133, %originalBB160 ], [ %j.0, %for.end54 ], [ %121, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2158 ], [ %108, %originalBB133 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %72, %for.end27 ], [ %69, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %64, %for.body14 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %31, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB195 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %if.then90 ], [ %k.0, %if.else ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end71 ], [ %.neg52, %for.inc69 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond10 ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1846123357, %originalBB195alteredBB ], [ 970597192, %originalBB191alteredBB ], [ 335778350, %originalBB187alteredBB ], [ 1989525639, %originalBB179alteredBB ], [ -1024089868, %originalBB160alteredBB ], [ 1827707361, %originalBB133alteredBB ], [ 1719738090, %originalBB119alteredBB ], [ -884513436, %originalBB115alteredBB ], [ -1321756403, %originalBB106alteredBB ], [ -826693427, %originalBBalteredBB ], [ %240, %originalBB195 ], [ %231, %if.end105 ], [ 1113504353, %originalBBpart2193 ], [ %222, %originalBB191 ], [ %213, %if.end ], [ 495146303, %for.end104 ], [ -2029145428, %for.inc102 ], [ -1891498027, %for.body95 ], [ %202, %for.cond92 ], [ -2029145428, %if.then90 ], [ %198, %if.else ], [ 1113504353, %for.end87 ], [ -1499643585, %for.inc85 ], [ -1593378857, %for.body78 ], [ %192, %for.cond75 ], [ -1499643585, %if.then ], [ %188, %land.lhs.true ], [ %185, %for.end71 ], [ -554681439, %for.inc69 ], [ -1408023174, %originalBBpart2189 ], [ %182, %originalBB187 ], [ %173, %for.end68 ], [ -4263349, %originalBBpart2185 ], [ %164, %originalBB179 ], [ %154, %for.inc66 ], [ 749474171, %for.body60 ], [ %144, %for.cond57 ], [ -4263349, %originalBBpart2177 ], [ %142, %originalBB160 ], [ %130, %for.end54 ], [ 1722577940, %for.inc53 ], [ -1195990791, %for.body47 ], [ %119, %for.cond44 ], [ 1722577940, %originalBBpart2158 ], [ %117, %originalBB133 ], [ %104, %for.end41 ], [ -189858732, %originalBBpart2131 ], [ %95, %originalBB119 ], [ %85, %for.inc39 ], [ -1764972243, %for.body33 ], [ %75, %for.cond30 ], [ -189858732, %for.end27 ], [ 76280845, %for.inc25 ], [ 1753146758, %for.body19 ], [ %67, %for.cond16 ], [ 76280845, %for.body14 ], [ %63, %originalBBpart2117 ], [ %62, %originalBB115 ], [ %53, %land.end ], [ -1195777372, %land.rhs ], [ %43, %for.cond10 ], [ -554681439, %for.end9 ], [ 1179459992, %for.inc7 ], [ -462065120, %for.end ], [ -625561974, %originalBBpart2113 ], [ %40, %originalBB106 ], [ %30, %for.inc ], [ -706319839, %for.body3 ], [ %21, %for.cond1 ], [ -625561974, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB195alteredBB ], [ %.reg2mem.0, %originalBB191alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB195 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %originalBBpart2193 ], [ %.reg2mem.0, %originalBB191 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %for.body95 ], [ %.reg2mem.0, %for.cond92 ], [ %.reg2mem.0, %if.then90 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %for.cond75 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %originalBBpart2189 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 231220383, i32 1149562160
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
  %10 = select i1 %9, i32 -826693427, i32 1904664379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1411576937, i32 1904664379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -561551201, i32 1781430248
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1321756403, i32 391953100
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -65783363, i32 391953100
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %div = sdiv i32 %42, 2
  %cmp11.not = icmp sgt i32 %k.0, %div
  %43 = select i1 %cmp11.not, i32 -1195777372, i32 1090011340
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %div12 = sdiv i32 %44, 2
  %cmp13 = icmp sle i32 %k.0, %div12
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -884513436, i32 -1071006518
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 90076152, i32 -1071006518
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %63 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 114982319, i32 -877163032
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 %65, %k.0
  %cmp18 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp18, i32 -732823999, i32 860539284
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, -1
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 %71, %k.0
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, %k.0
  %cmp32 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp32, i32 1802515317, i32 1593046930
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %76 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1719738090, i32 -1146978986
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2052151694, i32 -1146978986
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1827707361, i32 -1814363966
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, %k.0
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 %107, %k.0
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1625041614, i32 -1814363966
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %118 = add i32 %k.0, -1
  %cmp46 = icmp sgt i32 %j.0, %118
  %119 = select i1 %cmp46, i32 -1280120455, i32 2005707353
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50
  %120 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1024089868, i32 -26053416
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %131, %k.0
  %133 = add i32 %k.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2027598343, i32 -26053416
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %143 = add i32 %k.0, -1
  %cmp59 = icmp sgt i32 %i.0, %143
  %144 = select i1 %cmp59, i32 1684443066, i32 -953596068
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61, i64 %idxprom63
  %145 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1989525639, i32 1122605868
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1598899793, i32 1122605868
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 335778350, i32 1853895859
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 170891664, i32 1853895859
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = and i32 %183, 1
  %cmp72.not = icmp eq i32 %184, 0
  %185 = select i1 %cmp72.not, i32 268127404, i32 332551638
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = load i32, i32* %m, align 4
  %cmp73.not = icmp sgt i32 %186, %187
  %188 = select i1 %cmp73.not, i32 268127404, i32 2001946046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %189 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 %190, %k.0
  %cmp77.not = icmp sgt i32 %j.0, %191
  %192 = select i1 %cmp77.not, i32 1484313524, i32 994894228
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %div79 = sdiv i32 %193, 2
  %idxprom80 = sext i32 %div79 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom80, i64 %idxprom82
  %194 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = and i32 %196, 1
  %cmp89.not = icmp eq i32 %197, 0
  %198 = select i1 %cmp89.not, i32 495146303, i32 1213172680
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %199 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, %k.0
  %cmp94.not = icmp sgt i32 %i.0, %201
  %202 = select i1 %cmp94.not, i32 2056741805, i32 885385022
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %203 = load i32, i32* %m, align 4
  %div98 = sdiv i32 %203, 2
  %idxprom99 = sext i32 %div98 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom96, i64 %idxprom99
  %204 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 970597192, i32 -1736956566
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 295359861, i32 -1736956566
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1846123357, i32 1355491808
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -535560299, i32 1355491808
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 %243, %k.0
  %245 = load i32, i32* %m, align 4
  %246 = sub i32 %245, %k.0
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 %247, %k.0
  %249 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
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
