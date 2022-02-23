; ModuleID = 'build_ollvm/programs/57/1033.ll'
source_filename = "source-C-CXX/57/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [1000 x [80 x i8]]*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1642273615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1642273615, label %first
    i32 598221161, label %originalBB
    i32 1359609092, label %originalBBpart2
    i32 1460461675, label %for.cond
    i32 -1378525240, label %for.body
    i32 1169647987, label %land.lhs.true
    i32 409399661, label %lor.lhs.false
    i32 793581700, label %originalBB111
    i32 -5950681, label %originalBBpart2113
    i32 998056474, label %land.lhs.true27
    i32 1025207363, label %lor.lhs.false34
    i32 569008842, label %if.then
    i32 -851164562, label %for.cond41
    i32 1003350425, label %for.body44
    i32 2049163477, label %land.lhs.true52
    i32 1596774829, label %lor.lhs.false60
    i32 -590961331, label %originalBB115
    i32 990047315, label %originalBBpart2117
    i32 -1933458549, label %land.lhs.true68
    i32 647506659, label %originalBB119
    i32 -1975426547, label %originalBBpart2121
    i32 -370875889, label %lor.lhs.false76
    i32 -457284426, label %originalBB123
    i32 930476684, label %originalBBpart2125
    i32 1100427182, label %lor.lhs.false84
    i32 -1467008688, label %land.lhs.true92
    i32 -1149756435, label %if.then100
    i32 -990157456, label %if.else
    i32 1602832904, label %if.end
    i32 524093086, label %if.then103
    i32 -366984575, label %originalBB127
    i32 546999186, label %originalBBpart2129
    i32 -1976072680, label %if.end104
    i32 -636493105, label %for.inc
    i32 695527067, label %originalBB131
    i32 120781392, label %originalBBpart2140
    i32 -1106135196, label %for.end
    i32 927459770, label %originalBB142
    i32 320944597, label %originalBBpart2144
    i32 -1143553681, label %if.else105
    i32 857887428, label %if.end106
    i32 -2130547064, label %originalBB146
    i32 1017342206, label %originalBBpart2148
    i32 1940851762, label %for.inc108
    i32 1294826826, label %for.end110
    i32 2066359718, label %originalBBalteredBB
    i32 492610178, label %originalBB111alteredBB
    i32 -1043336956, label %originalBB115alteredBB
    i32 -2102331342, label %originalBB119alteredBB
    i32 1266970817, label %originalBB123alteredBB
    i32 -316682396, label %originalBB127alteredBB
    i32 988381554, label %originalBB131alteredBB
    i32 1476869935, label %originalBB142alteredBB
    i32 -550205676, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2148, %originalBB146, %if.end106, %if.else105, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB131, %for.inc, %if.end104, %originalBBpart2129, %originalBB127, %if.then103, %if.end, %if.else, %if.then100, %land.lhs.true92, %lor.lhs.false84, %originalBBpart2125, %originalBB123, %lor.lhs.false76, %originalBBpart2121, %originalBB119, %land.lhs.true68, %originalBBpart2117, %originalBB115, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond41, %if.then, %lor.lhs.false34, %land.lhs.true27, %originalBBpart2113, %originalBB111, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2130547064, %originalBB146alteredBB ], [ 927459770, %originalBB142alteredBB ], [ 695527067, %originalBB131alteredBB ], [ -366984575, %originalBB127alteredBB ], [ -457284426, %originalBB123alteredBB ], [ 647506659, %originalBB119alteredBB ], [ -590961331, %originalBB115alteredBB ], [ 793581700, %originalBB111alteredBB ], [ 598221161, %originalBBalteredBB ], [ 1460461675, %for.inc108 ], [ 1940851762, %originalBBpart2148 ], [ %217, %originalBB146 ], [ %207, %if.end106 ], [ 857887428, %if.else105 ], [ 857887428, %originalBBpart2144 ], [ %198, %originalBB142 ], [ %189, %for.end ], [ -851164562, %originalBBpart2140 ], [ %180, %originalBB131 ], [ %169, %for.inc ], [ -636493105, %if.end104 ], [ -1106135196, %originalBBpart2129 ], [ %160, %originalBB127 ], [ %151, %if.then103 ], [ %142, %if.end ], [ 1602832904, %if.else ], [ 1602832904, %if.then100 ], [ %140, %land.lhs.true92 ], [ %136, %lor.lhs.false84 ], [ %132, %originalBBpart2125 ], [ %131, %originalBB123 ], [ %119, %lor.lhs.false76 ], [ %110, %originalBBpart2121 ], [ %109, %originalBB119 ], [ %97, %land.lhs.true68 ], [ %88, %originalBBpart2117 ], [ %87, %originalBB115 ], [ %75, %lor.lhs.false60 ], [ %66, %land.lhs.true52 ], [ %62, %for.body44 ], [ %58, %for.cond41 ], [ -851164562, %if.then ], [ %55, %lor.lhs.false34 ], [ %52, %land.lhs.true27 ], [ %49, %originalBBpart2113 ], [ %48, %originalBB111 ], [ %37, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %20, %for.cond ], [ 1460461675, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 598221161, i32 2066359718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [10 x i8], align 1
  %str = alloca [1000 x [80 x i8]], align 16
  store [1000 x [80 x i8]]* %str, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1359609092, i32 2066359718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1378525240, i32 1294826826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload169 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload169, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom5 = sext i32 %22 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload207 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom9 = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167, i64 0, i64 %idxprom9, i64 0
  %24 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp slt i8 %24, 123
  %25 = select i1 %cmp13, i32 1169647987, i32 409399661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom15 = sext i32 %26 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload166 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload166, i64 0, i64 %idxprom15, i64 0
  %27 = load i8, i8* %arrayidx17, align 16
  %cmp19 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp19, i32 569008842, i32 409399661
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 793581700, i32 492610178
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom21 = sext i32 %38 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload165 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload165, i64 0, i64 %idxprom21, i64 0
  %39 = load i8, i8* %arrayidx23, align 16
  %cmp25 = icmp slt i8 %39, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -5950681, i32 492610178
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %49 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 998056474, i32 1025207363
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom28 = sext i32 %50 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload164 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload164, i64 0, i64 %idxprom28, i64 0
  %51 = load i8, i8* %arrayidx30, align 16
  %cmp32 = icmp sgt i8 %51, 64
  %52 = select i1 %cmp32, i32 569008842, i32 1025207363
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom35 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload163 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload163, i64 0, i64 %idxprom35, i64 0
  %54 = load i8, i8* %arrayidx37, align 16
  %cmp39 = icmp eq i8 %54, 95
  %55 = select i1 %cmp39, i32 569008842, i32 -1143553681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %57 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %cmp42 = icmp slt i32 %56, %57
  %58 = select i1 %cmp42, i32 1003350425, i32 -1106135196
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom45 = sext i32 %59 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload162 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom47 = sext i32 %60 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload162, i64 0, i64 %idxprom45, i64 %idxprom47
  %61 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %61, 123
  %62 = select i1 %cmp50, i32 2049163477, i32 1596774829
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom53 = sext i32 %63 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload161 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom55 = sext i32 %64 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload161, i64 0, i64 %idxprom53, i64 %idxprom55
  %65 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp58, i32 -1149756435, i32 1596774829
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -590961331, i32 -1043336956
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom61 = sext i32 %76 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload160 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom63 = sext i32 %77 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload160, i64 0, i64 %idxprom61, i64 %idxprom63
  %78 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %78, 91
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 990047315, i32 -1043336956
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %88 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1933458549, i32 -370875889
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 647506659, i32 -2102331342
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom69 = sext i32 %98 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom71 = sext i32 %99 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload159, i64 0, i64 %idxprom69, i64 %idxprom71
  %100 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %100, 64
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1975426547, i32 -2102331342
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %110 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1149756435, i32 -370875889
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -457284426, i32 1266970817
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom77 = sext i32 %120 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload158 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom79 = sext i32 %121 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload158, i64 0, i64 %idxprom77, i64 %idxprom79
  %122 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %122, 95
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 930476684, i32 1266970817
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %132 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1149756435, i32 1100427182
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom85 = sext i32 %133 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload157 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom87 = sext i32 %134 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload157, i64 0, i64 %idxprom85, i64 %idxprom87
  %135 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %135, 47
  %136 = select i1 %cmp90, i32 -1467008688, i32 -990157456
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom93 = sext i32 %137 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload156 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom95 = sext i32 %138 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload156, i64 0, i64 %idxprom93, i64 %idxprom95
  %139 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %139, 58
  %140 = select i1 %cmp98, i32 -1149756435, i32 -990157456
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %cmp101 = icmp eq i32 %141, 0
  %142 = select i1 %cmp101, i32 524093086, i32 -1976072680
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -366984575, i32 -316682396
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 546999186, i32 -316682396
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 695527067, i32 988381554
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 120781392, i32 988381554
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 927459770, i32 1476869935
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 320944597, i32 1476869935
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2130547064, i32 -550205676
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %208 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1017342206, i32 -550205676
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [10 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload154 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload153 = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x [80 x i8]]*, [1000 x [80 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
