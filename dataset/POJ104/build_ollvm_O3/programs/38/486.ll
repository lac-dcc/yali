; ModuleID = 'build_ollvm/programs/38/486.ll'
source_filename = "source-C-CXX/38/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp158.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %p = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %G.0 = phi i32 [ 0, %entry ], [ %G.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1969210676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1969210676, label %for.cond
    i32 718376750, label %for.body
    i32 755606843, label %originalBB
    i32 -1520184623, label %originalBBpart2
    i32 -508317357, label %land.lhs.true
    i32 -262073915, label %originalBB172
    i32 1313142393, label %originalBBpart2174
    i32 -1356862153, label %if.then
    i32 1979516437, label %if.end
    i32 590552501, label %land.lhs.true32
    i32 -1378213144, label %if.then37
    i32 -1449339026, label %originalBB176
    i32 629922567, label %originalBBpart2183
    i32 1086672863, label %if.end45
    i32 -1727341996, label %if.then50
    i32 -1620716876, label %if.end58
    i32 -782095760, label %land.lhs.true63
    i32 711920287, label %if.then69
    i32 -800777290, label %originalBB185
    i32 773508224, label %originalBBpart2192
    i32 -1558883495, label %if.end77
    i32 69955982, label %land.lhs.true83
    i32 -1836337450, label %originalBB194
    i32 800772592, label %originalBBpart2196
    i32 506841052, label %if.then90
    i32 -1507831851, label %if.end98
    i32 -112494892, label %for.inc
    i32 -1015668555, label %for.end
    i32 1483357090, label %for.cond107
    i32 2130426057, label %originalBB198
    i32 -1870796712, label %originalBBpart2203
    i32 1866295291, label %for.body110
    i32 -286863686, label %originalBB205
    i32 -209761344, label %originalBBpart2207
    i32 1235467039, label %for.cond111
    i32 1274501306, label %for.body116
    i32 1886043593, label %if.then126
    i32 1559290909, label %if.end141
    i32 839537256, label %originalBB209
    i32 -390029779, label %originalBBpart2211
    i32 -1319352937, label %for.inc142
    i32 -1131023697, label %for.end144
    i32 -1969490993, label %for.inc145
    i32 575796317, label %for.end147
    i32 1814084993, label %for.cond148
    i32 -1277208628, label %for.body151
    i32 1749290394, label %originalBB213
    i32 1176838708, label %originalBBpart2224
    i32 1259473779, label %if.then160
    i32 -708479025, label %if.end168
    i32 -1408025487, label %for.inc169
    i32 1799499367, label %for.end171
    i32 -645154848, label %originalBB226
    i32 1495582545, label %originalBBpart2228
    i32 -1226355001, label %originalBBalteredBB
    i32 -1450093617, label %originalBB172alteredBB
    i32 -1843561741, label %originalBB176alteredBB
    i32 587311313, label %originalBB185alteredBB
    i32 -1286493735, label %originalBB194alteredBB
    i32 1957583454, label %originalBB198alteredBB
    i32 -59350344, label %originalBB205alteredBB
    i32 -1581272531, label %originalBB209alteredBB
    i32 947420053, label %originalBB213alteredBB
    i32 1301485135, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB226, %for.end171, %for.inc169, %if.end168, %if.then160, %originalBBpart2224, %originalBB213, %for.body151, %for.cond148, %for.end147, %for.inc145, %for.end144, %for.inc142, %originalBBpart2211, %originalBB209, %if.end141, %if.then126, %for.body116, %for.cond111, %originalBBpart2207, %originalBB205, %for.body110, %originalBBpart2203, %originalBB198, %for.cond107, %for.end, %for.inc, %if.end98, %if.then90, %originalBBpart2196, %originalBB194, %land.lhs.true83, %if.end77, %originalBBpart2192, %originalBB185, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %originalBBpart2183, %originalBB176, %if.then37, %land.lhs.true32, %if.end, %if.then, %originalBBpart2174, %originalBB172, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %for.end171 ], [ %218, %for.inc169 ], [ %i.0, %if.end168 ], [ %i.0, %if.then160 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ 0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %190, %for.inc142 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end141 ], [ %i.0, %if.then126 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end ], [ %122, %for.inc ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB226 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %if.end168 ], [ %j.0, %if.then160 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond148 ], [ %j.0, %for.end147 ], [ %191, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end141 ], [ %j.0, %if.then126 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond107 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end98 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end58 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %G.0.be = phi i32 [ %G.0, %loopEntry ], [ %G.0, %originalBB226alteredBB ], [ %G.0, %originalBB213alteredBB ], [ %G.0, %originalBB209alteredBB ], [ %G.0, %originalBB205alteredBB ], [ %G.0, %originalBB198alteredBB ], [ %G.0, %originalBB194alteredBB ], [ %G.0, %originalBB185alteredBB ], [ %G.0, %originalBB176alteredBB ], [ %G.0, %originalBB172alteredBB ], [ %G.0, %originalBBalteredBB ], [ %G.0, %originalBB226 ], [ %G.0, %for.end171 ], [ %G.0, %for.inc169 ], [ %G.0, %if.end168 ], [ %G.0, %if.then160 ], [ %G.0, %originalBBpart2224 ], [ %G.0, %originalBB213 ], [ %G.0, %for.body151 ], [ %G.0, %for.cond148 ], [ %G.0, %for.end147 ], [ %G.0, %for.inc145 ], [ %G.0, %for.end144 ], [ %G.0, %for.inc142 ], [ %G.0, %originalBBpart2211 ], [ %G.0, %originalBB209 ], [ %G.0, %if.end141 ], [ %G.0, %if.then126 ], [ %G.0, %for.body116 ], [ %G.0, %for.cond111 ], [ %G.0, %originalBBpart2207 ], [ %G.0, %originalBB205 ], [ %G.0, %for.body110 ], [ %G.0, %originalBBpart2203 ], [ %G.0, %originalBB198 ], [ %G.0, %for.cond107 ], [ %G.0, %for.end ], [ %G.0, %for.inc ], [ %121, %if.end98 ], [ %G.0, %if.then90 ], [ %G.0, %originalBBpart2196 ], [ %G.0, %originalBB194 ], [ %G.0, %land.lhs.true83 ], [ %G.0, %if.end77 ], [ %G.0, %originalBBpart2192 ], [ %G.0, %originalBB185 ], [ %G.0, %if.then69 ], [ %G.0, %land.lhs.true63 ], [ %G.0, %if.end58 ], [ %G.0, %if.then50 ], [ %G.0, %if.end45 ], [ %G.0, %originalBBpart2183 ], [ %G.0, %originalBB176 ], [ %G.0, %if.then37 ], [ %G.0, %land.lhs.true32 ], [ %G.0, %if.end ], [ %G.0, %if.then ], [ %G.0, %originalBBpart2174 ], [ %G.0, %originalBB172 ], [ %G.0, %land.lhs.true ], [ %G.0, %originalBBpart2 ], [ %G.0, %originalBB ], [ %G.0, %for.body ], [ %G.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -645154848, %originalBB226alteredBB ], [ 1749290394, %originalBB213alteredBB ], [ 839537256, %originalBB209alteredBB ], [ -286863686, %originalBB205alteredBB ], [ 2130426057, %originalBB198alteredBB ], [ -1836337450, %originalBB194alteredBB ], [ -800777290, %originalBB185alteredBB ], [ -1449339026, %originalBB176alteredBB ], [ -262073915, %originalBB172alteredBB ], [ 755606843, %originalBBalteredBB ], [ %236, %originalBB226 ], [ %227, %for.end171 ], [ 1814084993, %for.inc169 ], [ -1408025487, %if.end168 ], [ 1799499367, %if.then160 ], [ %216, %originalBBpart2224 ], [ %215, %originalBB213 ], [ %202, %for.body151 ], [ %193, %for.cond148 ], [ 1814084993, %for.end147 ], [ 1483357090, %for.inc145 ], [ -1969490993, %for.end144 ], [ 1235467039, %for.inc142 ], [ -1319352937, %originalBBpart2211 ], [ %189, %originalBB209 ], [ %180, %if.end141 ], [ 1559290909, %if.then126 ], [ %169, %for.body116 ], [ %165, %for.cond111 ], [ 1235467039, %originalBBpart2207 ], [ %161, %originalBB205 ], [ %152, %for.body110 ], [ %143, %originalBBpart2203 ], [ %142, %originalBB198 ], [ %131, %for.cond107 ], [ 1483357090, %for.end ], [ -1969210676, %for.inc ], [ -112494892, %if.end98 ], [ -1507831851, %if.then90 ], [ %117, %originalBBpart2196 ], [ %116, %originalBB194 ], [ %106, %land.lhs.true83 ], [ %97, %if.end77 ], [ -1558883495, %originalBBpart2192 ], [ %95, %originalBB185 ], [ %84, %if.then69 ], [ %75, %land.lhs.true63 ], [ %73, %if.end58 ], [ -1620716876, %if.then50 ], [ %69, %if.end45 ], [ 1086672863, %originalBBpart2183 ], [ %67, %originalBB176 ], [ %57, %if.then37 ], [ %48, %land.lhs.true32 ], [ %46, %if.end ], [ 1979516437, %if.then ], [ %42, %originalBBpart2174 ], [ %41, %originalBB172 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 718376750, i32 -1015668555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 755606843, i32 -1226355001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sum = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %s1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %s2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %g = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %x = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %m = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %g, i8* nonnull %x, i32* nonnull %m)
  %12 = load i32, i32* %s1, align 4
  %cmp17 = icmp sgt i32 %12, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1520184623, i32 -1226355001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -508317357, i32 1979516437
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -262073915, i32 -1450093617
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %m20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 5
  %32 = load i32, i32* %m20, align 8
  %cmp21 = icmp sgt i32 %32, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1313142393, i32 -1450093617
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1356862153, i32 1979516437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %sum24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 6
  %43 = load i32, i32* %sum24, align 4
  %44 = add i32 %43, 8000
  store i32 %44, i32* %sum24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %s130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 1
  %45 = load i32, i32* %s130, align 4
  %cmp31 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp31, i32 590552501, i32 1086672863
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %s235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 2
  %47 = load i32, i32* %s235, align 8
  %cmp36 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp36, i32 -1378213144, i32 1086672863
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1449339026, i32 -1843561741
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sum40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 6
  %58 = load i32, i32* %sum40, align 4
  %.neg64 = add i32 %58, 4000
  store i32 %.neg64, i32* %sum40, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 629922567, i32 -1843561741
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %s148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 1
  %68 = load i32, i32* %s148, align 4
  %cmp49 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp49, i32 -1727341996, i32 -1620716876
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %sum53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51, i32 6
  %70 = load i32, i32* %sum53, align 4
  %71 = add i32 %70, 2000
  store i32 %71, i32* %sum53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %s161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59, i32 1
  %72 = load i32, i32* %s161, align 4
  %cmp62 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp62, i32 -782095760, i32 -1558883495
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %x66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64, i32 4
  %74 = load i8, i8* %x66, align 1
  %cmp67 = icmp eq i8 %74, 89
  %75 = select i1 %cmp67, i32 711920287, i32 -1558883495
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -800777290, i32 587311313
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %sum72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70, i32 6
  %85 = load i32, i32* %sum72, align 4
  %86 = add i32 %85, 1000
  store i32 %86, i32* %sum72, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 773508224, i32 587311313
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %s280 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78, i32 2
  %96 = load i32, i32* %s280, align 8
  %cmp81 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp81, i32 69955982, i32 -1507831851
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1836337450, i32 -1286493735
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %g86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84, i32 3
  %107 = load i8, i8* %g86, align 4
  %cmp88 = icmp eq i8 %107, 89
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 800772592, i32 -1286493735
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %117 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 506841052, i32 -1507831851
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %sum93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91, i32 6
  %118 = load i32, i32* %sum93, align 4
  %119 = add i32 %118, 850
  store i32 %119, i32* %sum93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %sum101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99, i32 6
  %120 = load i32, i32* %sum101, align 4
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom99
  store i32 %120, i32* %arrayidx103, align 4
  %121 = add i32 %120, %G.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2130426057, i32 1957583454
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %cmp108 = icmp slt i32 %j.0, %133
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1870796712, i32 1957583454
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %143 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1866295291, i32 575796317
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -286863686, i32 -59350344
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -209761344, i32 -59350344
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = xor i32 %j.0, -1
  %164 = add i32 %162, %163
  %cmp114 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp114, i32 1274501306, i32 -1131023697
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %sum119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117, i32 6
  %166 = load i32, i32* %sum119, align 4
  %167 = add i32 %i.0, 1
  %idxprom121 = sext i32 %167 to i64
  %sum123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom121, i32 6
  %168 = load i32, i32* %sum123, align 4
  %cmp124 = icmp sgt i32 %166, %168
  %169 = select i1 %cmp124, i32 1886043593, i32 1559290909
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %sum129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom127, i32 6
  %170 = load i32, i32* %sum129, align 4
  %.neg = add i32 %i.0, 1
  %idxprom131 = sext i32 %.neg to i64
  %sum133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom131, i32 6
  %171 = load i32, i32* %sum133, align 4
  store i32 %171, i32* %sum129, align 4
  store i32 %170, i32* %sum133, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 839537256, i32 -1581272531
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -390029779, i32 -1581272531
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp149, i32 -1277208628, i32 1799499367
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1749290394, i32 947420053
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom152
  %203 = load i32, i32* %arrayidx153, align 4
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1
  %idxprom155 = sext i32 %205 to i64
  %sum157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom155, i32 6
  %206 = load i32, i32* %sum157, align 4
  %cmp158 = icmp eq i32 %203, %206
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1176838708, i32 947420053
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %216 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 1259473779, i32 -708479025
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arraydecay164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom161, i32 0, i64 0
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom161
  %217 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay164, i32 %217, i32 %G.0)
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -645154848, i32 1301485135
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1495582545, i32 1301485135
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %sumalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %s1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %s2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %galteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %malteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %s1alteredBB, i32* nonnull %s2alteredBB, i8* nonnull %galteredBB, i8* nonnull %xalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %sum40alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB, i32 6
  %237 = load i32, i32* %sum40alteredBB, align 4
  %238 = add i32 %237, 4000
  store i32 %238, i32* %sum40alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %sum72alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70alteredBB, i32 6
  %239 = load i32, i32* %sum72alteredBB, align 4
  %240 = add i32 %239, 1000
  store i32 %240, i32* %sum72alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
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
