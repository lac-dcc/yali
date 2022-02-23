; ModuleID = 'build_ollvm/programs/38/224.ll'
source_filename = "source-C-CXX/38/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = common global [1000 x %struct.m] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@mo = common local_unnamed_addr global %struct.m zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zo.0 = phi i32 [ 0, %entry ], [ %zo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1840603110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1840603110, label %for.cond
    i32 1145694519, label %originalBB
    i32 1124217061, label %originalBBpart2
    i32 678293248, label %for.body
    i32 1012933633, label %originalBB157
    i32 1195077129, label %originalBBpart2159
    i32 791664188, label %for.inc
    i32 -1729755979, label %for.end
    i32 807991955, label %for.cond15
    i32 422977912, label %for.body17
    i32 -997828857, label %land.lhs.true
    i32 1318421327, label %if.then
    i32 -1999943886, label %if.end
    i32 4869706, label %land.lhs.true38
    i32 174604722, label %if.then43
    i32 -1383880835, label %if.end51
    i32 988508066, label %if.then56
    i32 -608150396, label %if.end64
    i32 -1566109967, label %land.lhs.true69
    i32 -551009126, label %if.then75
    i32 -872786541, label %if.end83
    i32 80394180, label %originalBB161
    i32 545562040, label %originalBBpart2163
    i32 -1530471407, label %land.lhs.true89
    i32 1658683437, label %originalBB165
    i32 921816573, label %originalBBpart2167
    i32 -1703279322, label %if.then96
    i32 -1075450279, label %if.end104
    i32 -2062686768, label %for.inc105
    i32 -491813854, label %for.end107
    i32 -29632435, label %for.cond108
    i32 -218746815, label %originalBB169
    i32 -1906714549, label %originalBBpart2175
    i32 -1102329395, label %for.body111
    i32 354921504, label %for.cond112
    i32 1382170296, label %originalBB177
    i32 -1777042905, label %originalBBpart2200
    i32 -1531492819, label %for.body117
    i32 -1043326176, label %if.then127
    i32 -1176741112, label %originalBB202
    i32 -242732042, label %originalBBpart2214
    i32 -899125764, label %if.end138
    i32 -254594516, label %for.inc139
    i32 -1113625420, label %for.end141
    i32 1814190903, label %for.inc142
    i32 1574382774, label %originalBB216
    i32 427637932, label %originalBBpart2232
    i32 2074848023, label %for.end144
    i32 1389944957, label %for.cond145
    i32 63233991, label %for.body148
    i32 766710352, label %originalBB234
    i32 -1221730262, label %originalBBpart2252
    i32 1537316064, label %for.inc153
    i32 1609106090, label %originalBB254
    i32 404328004, label %originalBBpart2258
    i32 1025287047, label %for.end155
    i32 608213332, label %originalBBalteredBB
    i32 -20269125, label %originalBB157alteredBB
    i32 -1438436526, label %originalBB161alteredBB
    i32 423503040, label %originalBB165alteredBB
    i32 753085256, label %originalBB169alteredBB
    i32 -1779657186, label %originalBB177alteredBB
    i32 -687662074, label %originalBB202alteredBB
    i32 -1126519613, label %originalBB216alteredBB
    i32 -19073384, label %originalBB234alteredBB
    i32 -775070, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB254, %for.inc153, %originalBBpart2252, %originalBB234, %for.body148, %for.cond145, %for.end144, %originalBBpart2232, %originalBB216, %for.inc142, %for.end141, %for.inc139, %if.end138, %originalBBpart2214, %originalBB202, %if.then127, %for.body117, %originalBBpart2200, %originalBB177, %for.cond112, %for.body111, %originalBBpart2175, %originalBB169, %for.cond108, %for.end107, %for.inc105, %if.end104, %if.then96, %originalBBpart2167, %originalBB165, %land.lhs.true89, %originalBBpart2163, %originalBB161, %if.end83, %if.then75, %land.lhs.true69, %if.end64, %if.then56, %if.end51, %if.then43, %land.lhs.true38, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %235, %originalBB254alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %232, %originalBB216alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2258 ], [ %.neg66, %originalBB254 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond145 ], [ 0, %for.end144 ], [ %i.0, %originalBBpart2232 ], [ %179, %originalBB216 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then127 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond112 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %101, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end83 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end64 ], [ %i.0, %if.then56 ], [ %i.0, %if.end51 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %.neg71, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %169, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then127 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond112 ], [ 0, %for.body111 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end83 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.end64 ], [ %j.0, %if.then56 ], [ %j.0, %if.end51 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %zo.0.be = phi i32 [ %zo.0, %loopEntry ], [ %zo.0, %originalBB254alteredBB ], [ %234, %originalBB234alteredBB ], [ %zo.0, %originalBB216alteredBB ], [ %zo.0, %originalBB202alteredBB ], [ %zo.0, %originalBB177alteredBB ], [ %zo.0, %originalBB169alteredBB ], [ %zo.0, %originalBB165alteredBB ], [ %zo.0, %originalBB161alteredBB ], [ %zo.0, %originalBB157alteredBB ], [ %zo.0, %originalBBalteredBB ], [ %zo.0, %originalBBpart2258 ], [ %zo.0, %originalBB254 ], [ %zo.0, %for.inc153 ], [ %zo.0, %originalBBpart2252 ], [ %201, %originalBB234 ], [ %zo.0, %for.body148 ], [ %zo.0, %for.cond145 ], [ %zo.0, %for.end144 ], [ %zo.0, %originalBBpart2232 ], [ %zo.0, %originalBB216 ], [ %zo.0, %for.inc142 ], [ %zo.0, %for.end141 ], [ %zo.0, %for.inc139 ], [ %zo.0, %if.end138 ], [ %zo.0, %originalBBpart2214 ], [ %zo.0, %originalBB202 ], [ %zo.0, %if.then127 ], [ %zo.0, %for.body117 ], [ %zo.0, %originalBBpart2200 ], [ %zo.0, %originalBB177 ], [ %zo.0, %for.cond112 ], [ %zo.0, %for.body111 ], [ %zo.0, %originalBBpart2175 ], [ %zo.0, %originalBB169 ], [ %zo.0, %for.cond108 ], [ %zo.0, %for.end107 ], [ %zo.0, %for.inc105 ], [ %zo.0, %if.end104 ], [ %zo.0, %if.then96 ], [ %zo.0, %originalBBpart2167 ], [ %zo.0, %originalBB165 ], [ %zo.0, %land.lhs.true89 ], [ %zo.0, %originalBBpart2163 ], [ %zo.0, %originalBB161 ], [ %zo.0, %if.end83 ], [ %zo.0, %if.then75 ], [ %zo.0, %land.lhs.true69 ], [ %zo.0, %if.end64 ], [ %zo.0, %if.then56 ], [ %zo.0, %if.end51 ], [ %zo.0, %if.then43 ], [ %zo.0, %land.lhs.true38 ], [ %zo.0, %if.end ], [ %zo.0, %if.then ], [ %zo.0, %land.lhs.true ], [ %zo.0, %for.body17 ], [ %zo.0, %for.cond15 ], [ %zo.0, %for.end ], [ %zo.0, %for.inc ], [ %zo.0, %originalBBpart2159 ], [ %zo.0, %originalBB157 ], [ %zo.0, %for.body ], [ %zo.0, %originalBBpart2 ], [ %zo.0, %originalBB ], [ %zo.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1609106090, %originalBB254alteredBB ], [ 766710352, %originalBB234alteredBB ], [ 1574382774, %originalBB216alteredBB ], [ -1176741112, %originalBB202alteredBB ], [ 1382170296, %originalBB177alteredBB ], [ -218746815, %originalBB169alteredBB ], [ 1658683437, %originalBB165alteredBB ], [ 80394180, %originalBB161alteredBB ], [ 1012933633, %originalBB157alteredBB ], [ 1145694519, %originalBBalteredBB ], [ 1389944957, %originalBBpart2258 ], [ %228, %originalBB254 ], [ %219, %for.inc153 ], [ 1537316064, %originalBBpart2252 ], [ %210, %originalBB234 ], [ %199, %for.body148 ], [ %190, %for.cond145 ], [ 1389944957, %for.end144 ], [ -29632435, %originalBBpart2232 ], [ %188, %originalBB216 ], [ %178, %for.inc142 ], [ 1814190903, %for.end141 ], [ 354921504, %for.inc139 ], [ -254594516, %if.end138 ], [ -899125764, %originalBBpart2214 ], [ %168, %originalBB202 ], [ %157, %if.then127 ], [ %148, %for.body117 ], [ %144, %originalBBpart2200 ], [ %143, %originalBB177 ], [ %131, %for.cond112 ], [ 354921504, %for.body111 ], [ %122, %originalBBpart2175 ], [ %121, %originalBB169 ], [ %110, %for.cond108 ], [ -29632435, %for.end107 ], [ 807991955, %for.inc105 ], [ -2062686768, %if.end104 ], [ -1075450279, %if.then96 ], [ %99, %originalBBpart2167 ], [ %98, %originalBB165 ], [ %88, %land.lhs.true89 ], [ %79, %originalBBpart2163 ], [ %78, %originalBB161 ], [ %68, %if.end83 ], [ -872786541, %if.then75 ], [ %57, %land.lhs.true69 ], [ %55, %if.end64 ], [ -608150396, %if.then56 ], [ %52, %if.end51 ], [ -1383880835, %if.then43 ], [ %49, %land.lhs.true38 ], [ %47, %if.end ], [ -1999943886, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body17 ], [ %39, %for.cond15 ], [ 807991955, %for.end ], [ 1840603110, %for.inc ], [ 791664188, %originalBBpart2159 ], [ %37, %originalBB157 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1145694519, i32 608213332
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
  %18 = select i1 %17, i32 1124217061, i32 608213332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 678293248, i32 -1729755979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1012933633, i32 -20269125
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %z = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom, i32 5
  store i32 0, i32* %z, align 8
  %l = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom, i32 0
  %a = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom, i32 2
  %x = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom, i32 3
  %y = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom, i32 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %l, i32* nonnull %a, i32* nonnull %b, i8* nonnull %x, i8* nonnull %y, i32* nonnull %z)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1195077129, i32 -20269125
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp16, i32 422977912, i32 -491813854
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %s = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom18, i32 6
  store i32 0, i32* %s, align 4
  %a22 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom18, i32 1
  %40 = load i32, i32* %a22, align 4
  %cmp23 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp23, i32 -997828857, i32 -1999943886
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %z26 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom24, i32 5
  %42 = load i32, i32* %z26, align 8
  %cmp27.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp27.not, i32 -1999943886, i32 1318421327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %s30 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom28, i32 6
  %44 = load i32, i32* %s30, align 4
  %45 = add i32 %44, 8000
  store i32 %45, i32* %s30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %a36 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom34, i32 1
  %46 = load i32, i32* %a36, align 4
  %cmp37 = icmp sgt i32 %46, 85
  %47 = select i1 %cmp37, i32 4869706, i32 -1383880835
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %b41 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom39, i32 2
  %48 = load i32, i32* %b41, align 8
  %cmp42 = icmp sgt i32 %48, 80
  %49 = select i1 %cmp42, i32 174604722, i32 -1383880835
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %s46 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom44, i32 6
  %50 = load i32, i32* %s46, align 4
  %.neg70 = add i32 %50, 4000
  store i32 %.neg70, i32* %s46, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %a54 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom52, i32 1
  %51 = load i32, i32* %a54, align 4
  %cmp55 = icmp sgt i32 %51, 90
  %52 = select i1 %cmp55, i32 988508066, i32 -608150396
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %s59 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom57, i32 6
  %53 = load i32, i32* %s59, align 4
  %.neg69 = add i32 %53, 2000
  store i32 %.neg69, i32* %s59, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %a67 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom65, i32 1
  %54 = load i32, i32* %a67, align 4
  %cmp68 = icmp sgt i32 %54, 85
  %55 = select i1 %cmp68, i32 -1566109967, i32 -872786541
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %y72 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom70, i32 4
  %56 = load i8, i8* %y72, align 1
  %cmp73 = icmp eq i8 %56, 89
  %57 = select i1 %cmp73, i32 -551009126, i32 -872786541
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %s78 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom76, i32 6
  %58 = load i32, i32* %s78, align 4
  %59 = add i32 %58, 1000
  store i32 %59, i32* %s78, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 80394180, i32 -1438436526
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %b86 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom84, i32 2
  %69 = load i32, i32* %b86, align 8
  %cmp87 = icmp sgt i32 %69, 80
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 545562040, i32 -1438436526
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %79 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1530471407, i32 -1075450279
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1658683437, i32 423503040
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %x92 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom90, i32 3
  %89 = load i8, i8* %x92, align 4
  %cmp94 = icmp eq i8 %89, 89
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 921816573, i32 423503040
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %99 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1703279322, i32 -1075450279
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %s99 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom97, i32 6
  %100 = load i32, i32* %s99, align 4
  %.neg68 = add i32 %100, 850
  store i32 %.neg68, i32* %s99, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -218746815, i32 753085256
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp109 = icmp slt i32 %i.0, %112
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1906714549, i32 753085256
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %122 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1102329395, i32 2074848023
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1382170296, i32 -1779657186
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = xor i32 %i.0, -1
  %134 = add i32 %132, %133
  %cmp115 = icmp slt i32 %j.0, %134
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1777042905, i32 -1779657186
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %144 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1531492819, i32 -1113625420
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %s120 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom118, i32 6
  %145 = load i32, i32* %s120, align 4
  %146 = add i32 %j.0, 1
  %idxprom122 = sext i32 %146 to i64
  %s124 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom122, i32 6
  %147 = load i32, i32* %s124, align 4
  %cmp125 = icmp slt i32 %145, %147
  %148 = select i1 %cmp125, i32 -1043326176, i32 -899125764
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1176741112, i32 -687662074
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %158 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom128, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(72) getelementptr inbounds (%struct.m, %struct.m* @mo, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(72) %158, i64 72, i1 false)
  %.neg67 = add i32 %j.0, 1
  %idxprom133 = sext i32 %.neg67 to i64
  %159 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom133, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %158, i8* noundef nonnull align 8 dereferenceable(72) %159, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %159, i8* noundef nonnull align 4 dereferenceable(72) getelementptr inbounds (%struct.m, %struct.m* @mo, i64 0, i32 0, i64 0), i64 72, i1 false)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -242732042, i32 -687662074
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1574382774, i32 -1126519613
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 427637932, i32 -1126519613
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp146, i32 63233991, i32 1025287047
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 766710352, i32 -19073384
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %s151 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom149, i32 6
  %200 = load i32, i32* %s151, align 4
  %201 = add i32 %200, %zo.0
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1221730262, i32 -19073384
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1609106090, i32 -775070
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 404328004, i32 -775070
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %229 = load i32, i32* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 6), align 4
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 0, i64 0), i32 %229, i32 %zo.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %zalteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxpromalteredBB, i32 5
  store i32 0, i32* %zalteredBB, align 8
  %lalteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxpromalteredBB, i32 0
  %aalteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxpromalteredBB, i32 1
  %balteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxpromalteredBB, i32 2
  %xalteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxpromalteredBB, i32 3
  %yalteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxpromalteredBB, i32 4
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %lalteredBB, i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i8* nonnull %xalteredBB, i8* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %j.0 to i64
  %230 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom128alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(72) getelementptr inbounds (%struct.m, %struct.m* @mo, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(72) %230, i64 72, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom133alteredBB = sext i32 %.neg to i64
  %231 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom133alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %230, i8* noundef nonnull align 8 dereferenceable(72) %231, i64 72, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %231, i8* noundef nonnull align 4 dereferenceable(72) getelementptr inbounds (%struct.m, %struct.m* @mo, i64 0, i32 0, i64 0), i64 72, i1 false)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %s151alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom149alteredBB, i32 6
  %233 = load i32, i32* %s151alteredBB, align 4
  %234 = add i32 %233, %zo.0
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
