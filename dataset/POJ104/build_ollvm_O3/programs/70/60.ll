; ModuleID = 'build_ollvm/programs/70/60.ll'
source_filename = "source-C-CXX/70/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -63201974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -63201974, label %for.cond
    i32 1247746160, label %originalBB
    i32 201304702, label %originalBBpart2
    i32 -1247738576, label %for.body
    i32 -2062063718, label %if.then
    i32 1827061609, label %if.end
    i32 557195075, label %land.lhs.true
    i32 -1576068227, label %originalBB49
    i32 -555634808, label %originalBBpart261
    i32 -1785307400, label %lor.lhs.false
    i32 389488824, label %originalBB63
    i32 1109562413, label %originalBBpart265
    i32 1689827291, label %if.then8
    i32 -1280440072, label %originalBB67
    i32 -333346944, label %originalBBpart269
    i32 550032052, label %if.else
    i32 597489937, label %if.end9
    i32 -1880929993, label %originalBB71
    i32 -1255435733, label %originalBBpart273
    i32 1745165180, label %if.then11
    i32 1222389253, label %for.cond13
    i32 1798864222, label %for.body15
    i32 -1564719458, label %for.inc
    i32 1367496521, label %for.end
    i32 1706955335, label %if.then18
    i32 -1424839537, label %originalBB75
    i32 -324131606, label %originalBBpart277
    i32 784843686, label %if.else19
    i32 1167963589, label %if.end20
    i32 443446549, label %originalBB79
    i32 -93851748, label %originalBBpart281
    i32 1567567568, label %if.else21
    i32 1614737604, label %for.cond24
    i32 1014902499, label %for.body26
    i32 -1054865848, label %for.inc31
    i32 -69088854, label %originalBB83
    i32 1088486828, label %originalBBpart295
    i32 712704538, label %for.end33
    i32 -1145520159, label %if.then36
    i32 1664646515, label %if.else37
    i32 -559715489, label %if.end38
    i32 -1648032378, label %if.end39
    i32 -1964592539, label %if.then41
    i32 860909343, label %originalBB97
    i32 -582936907, label %originalBBpart299
    i32 -412066628, label %if.else43
    i32 1149753119, label %if.end45
    i32 1900665052, label %for.inc46
    i32 -858573734, label %for.end48
    i32 -149394261, label %originalBB101
    i32 -128691234, label %originalBBpart2103
    i32 502626516, label %originalBBalteredBB
    i32 -1360565059, label %originalBB49alteredBB
    i32 -1283033872, label %originalBB63alteredBB
    i32 -689449107, label %originalBB67alteredBB
    i32 2071602587, label %originalBB71alteredBB
    i32 1566673752, label %originalBB75alteredBB
    i32 1473118800, label %originalBB79alteredBB
    i32 -1745822319, label %originalBB83alteredBB
    i32 141623723, label %originalBB97alteredBB
    i32 1882581464, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB101, %for.end48, %for.inc46, %if.end45, %if.else43, %originalBBpart299, %originalBB97, %if.then41, %if.end39, %if.end38, %if.else37, %if.then36, %for.end33, %originalBBpart295, %originalBB83, %for.inc31, %for.body26, %for.cond24, %if.else21, %originalBBpart281, %originalBB79, %if.end20, %if.else19, %originalBBpart277, %originalBB75, %if.then18, %for.end, %for.inc, %for.body15, %for.cond13, %if.then11, %originalBBpart273, %originalBB71, %if.end9, %if.else, %originalBBpart269, %originalBB67, %if.then8, %originalBBpart265, %originalBB63, %lor.lhs.false, %originalBBpart261, %originalBB49, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end48 ], [ %194, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then41 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %if.else21 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end20 ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end9 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB49 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %213, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB101 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.else43 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then41 ], [ %k.0, %if.end39 ], [ %k.0, %if.end38 ], [ %k.0, %if.else37 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart295 ], [ %164, %originalBB83 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %149, %if.else21 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end20 ], [ %k.0, %if.else19 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then18 ], [ %k.0, %for.end ], [ %111, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %105, %if.then11 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end9 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB49 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB101alteredBB ], [ %re.0, %originalBB97alteredBB ], [ %re.0, %originalBB83alteredBB ], [ %re.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %re.0, %originalBB71alteredBB ], [ %re.0, %originalBB67alteredBB ], [ %re.0, %originalBB63alteredBB ], [ %re.0, %originalBB49alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBB101 ], [ %re.0, %for.end48 ], [ %re.0, %for.inc46 ], [ %re.0, %if.end45 ], [ %re.0, %if.else43 ], [ %re.0, %originalBBpart299 ], [ %re.0, %originalBB97 ], [ %re.0, %if.then41 ], [ %re.0, %if.end39 ], [ %re.0, %if.end38 ], [ 0, %if.else37 ], [ 1, %if.then36 ], [ %re.0, %for.end33 ], [ %re.0, %originalBBpart295 ], [ %re.0, %originalBB83 ], [ %re.0, %for.inc31 ], [ %re.0, %for.body26 ], [ %re.0, %for.cond24 ], [ %re.0, %if.else21 ], [ %re.0, %originalBBpart281 ], [ %re.0, %originalBB79 ], [ %re.0, %if.end20 ], [ 0, %if.else19 ], [ %re.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %re.0, %if.then18 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %for.body15 ], [ %re.0, %for.cond13 ], [ %re.0, %if.then11 ], [ %re.0, %originalBBpart273 ], [ %re.0, %originalBB71 ], [ %re.0, %if.end9 ], [ %re.0, %if.else ], [ %re.0, %originalBBpart269 ], [ %re.0, %originalBB67 ], [ %re.0, %if.then8 ], [ %re.0, %originalBBpart265 ], [ %re.0, %originalBB63 ], [ %re.0, %lor.lhs.false ], [ %re.0, %originalBBpart261 ], [ %re.0, %originalBB49 ], [ %re.0, %land.lhs.true ], [ %re.0, %if.end ], [ %re.0, %if.then ], [ %re.0, %for.body ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB101 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %if.end45 ], [ %q.0, %if.else43 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then41 ], [ %q.0, %if.end39 ], [ %q.0, %if.end38 ], [ %q.0, %if.else37 ], [ %q.0, %if.then36 ], [ %q.0, %for.end33 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB83 ], [ %q.0, %for.inc31 ], [ %154, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %if.else21 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.end20 ], [ %q.0, %if.else19 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %if.then18 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %110, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %if.then11 ], [ %q.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %q.0, %if.end9 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB49 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB101alteredBB ], [ %leap.0, %originalBB97alteredBB ], [ %leap.0, %originalBB83alteredBB ], [ %leap.0, %originalBB79alteredBB ], [ %leap.0, %originalBB75alteredBB ], [ %leap.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %leap.0, %originalBB63alteredBB ], [ %leap.0, %originalBB49alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB101 ], [ %leap.0, %for.end48 ], [ %leap.0, %for.inc46 ], [ %leap.0, %if.end45 ], [ %leap.0, %if.else43 ], [ %leap.0, %originalBBpart299 ], [ %leap.0, %originalBB97 ], [ %leap.0, %if.then41 ], [ %leap.0, %if.end39 ], [ %leap.0, %if.end38 ], [ %leap.0, %if.else37 ], [ %leap.0, %if.then36 ], [ %leap.0, %for.end33 ], [ %leap.0, %originalBBpart295 ], [ %leap.0, %originalBB83 ], [ %leap.0, %for.inc31 ], [ %leap.0, %for.body26 ], [ %leap.0, %for.cond24 ], [ %leap.0, %if.else21 ], [ %leap.0, %originalBBpart281 ], [ %leap.0, %originalBB79 ], [ %leap.0, %if.end20 ], [ %leap.0, %if.else19 ], [ %leap.0, %originalBBpart277 ], [ %leap.0, %originalBB75 ], [ %leap.0, %if.then18 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %for.body15 ], [ %leap.0, %for.cond13 ], [ %leap.0, %if.then11 ], [ %leap.0, %originalBBpart273 ], [ %leap.0, %originalBB71 ], [ %leap.0, %if.end9 ], [ 0, %if.else ], [ %leap.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %leap.0, %if.then8 ], [ %leap.0, %originalBBpart265 ], [ %leap.0, %originalBB63 ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %originalBBpart261 ], [ %leap.0, %originalBB49 ], [ %leap.0, %land.lhs.true ], [ %leap.0, %if.end ], [ %leap.0, %if.then ], [ %leap.0, %for.body ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -149394261, %originalBB101alteredBB ], [ 860909343, %originalBB97alteredBB ], [ -69088854, %originalBB83alteredBB ], [ 443446549, %originalBB79alteredBB ], [ -1424839537, %originalBB75alteredBB ], [ -1880929993, %originalBB71alteredBB ], [ -1280440072, %originalBB67alteredBB ], [ 389488824, %originalBB63alteredBB ], [ -1576068227, %originalBB49alteredBB ], [ 1247746160, %originalBBalteredBB ], [ %212, %originalBB101 ], [ %203, %for.end48 ], [ -63201974, %for.inc46 ], [ 1900665052, %if.end45 ], [ 1149753119, %if.else43 ], [ 1149753119, %originalBBpart299 ], [ %193, %originalBB97 ], [ %184, %if.then41 ], [ %175, %if.end39 ], [ -1648032378, %if.end38 ], [ -559715489, %if.else37 ], [ -559715489, %if.then36 ], [ %174, %for.end33 ], [ 1614737604, %originalBBpart295 ], [ %173, %originalBB83 ], [ %163, %for.inc31 ], [ -1054865848, %for.body26 ], [ %151, %for.cond24 ], [ 1614737604, %if.else21 ], [ -1648032378, %originalBBpart281 ], [ %148, %originalBB79 ], [ %139, %if.end20 ], [ 1167963589, %if.else19 ], [ 1167963589, %originalBBpart277 ], [ %130, %originalBB75 ], [ %121, %if.then18 ], [ %112, %for.end ], [ 1222389253, %for.inc ], [ -1564719458, %for.body15 ], [ %107, %for.cond13 ], [ 1222389253, %if.then11 ], [ %104, %originalBBpart273 ], [ %103, %originalBB71 ], [ %94, %if.end9 ], [ 597489937, %if.else ], [ 597489937, %originalBBpart269 ], [ %85, %originalBB67 ], [ %76, %if.then8 ], [ %67, %originalBBpart265 ], [ %66, %originalBB63 ], [ %56, %lor.lhs.false ], [ %47, %originalBBpart261 ], [ %46, %originalBB49 ], [ %36, %land.lhs.true ], [ %27, %if.end ], [ 1827061609, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1247746160, i32 502626516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 201304702, i32 502626516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1247738576, i32 -858573734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 -2062063718, i32 1827061609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %24 = load i32, i32* %m2, align 4
  store i32 %24, i32* %m1, align 4
  store i32 %23, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %26 = and i32 %25, 3
  %cmp3 = icmp eq i32 %26, 0
  %27 = select i1 %cmp3, i32 557195075, i32 -1785307400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1576068227, i32 -1360565059
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %37 = load i32, i32* %year, align 4
  %rem4 = srem i32 %37, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -555634808, i32 -1360565059
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1689827291, i32 -1785307400
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 389488824, i32 -1283033872
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %57 = load i32, i32* %year, align 4
  %rem6 = srem i32 %57, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1109562413, i32 -1283033872
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %67 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1689827291, i32 550032052
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1280440072, i32 -689449107
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -333346944, i32 -689449107
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1880929993, i32 2071602587
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %leap.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1255435733, i32 2071602587
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %104 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1745165180, i32 1567567568
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %k.0, %106
  %107 = select i1 %cmp14, i32 1798864222, i32 1367496521
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %108 = add i32 %k.0, -1
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = add i32 %109, %q.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem16 = srem i32 %q.0, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %112 = select i1 %cmp17, i32 1706955335, i32 784843686
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1424839537, i32 1566673752
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -324131606, i32 1566673752
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 443446549, i32 1473118800
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -93851748, i32 1473118800
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %150 = load i32, i32* %m2, align 4
  %cmp25 = icmp slt i32 %k.0, %150
  %151 = select i1 %cmp25, i32 1014902499, i32 712704538
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %152 = add i32 %k.0, -1
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month.2, i64 0, i64 %idxprom28
  %153 = load i32, i32* %arrayidx29, align 4
  %154 = add i32 %153, %q.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -69088854, i32 -1745822319
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1088486828, i32 -1745822319
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %rem34 = srem i32 %q.0, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %174 = select i1 %cmp35, i32 -1145520159, i32 1664646515
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %re.0, 1
  %175 = select i1 %cmp40, i32 -1964592539, i32 -412066628
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 860909343, i32 141623723
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -582936907, i32 141623723
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -149394261, i32 1882581464
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -128691234, i32 1882581464
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
