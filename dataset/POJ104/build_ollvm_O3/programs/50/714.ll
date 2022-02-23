; ModuleID = 'build_ollvm/programs/50/714.ll'
source_filename = "source-C-CXX/50/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@s = common global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %ptr.reg2mem = alloca i8**, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %boo.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1540774937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1540774937, label %first
    i32 1350538262, label %originalBB
    i32 378764401, label %originalBBpart2
    i32 423052286, label %for.cond
    i32 -2021041961, label %for.body
    i32 -1892313659, label %if.then
    i32 -591165977, label %if.end
    i32 -120283404, label %originalBB99
    i32 598704719, label %originalBBpart2101
    i32 925479682, label %for.cond6
    i32 -2019921179, label %for.body9
    i32 -1690569500, label %for.inc
    i32 -1664261319, label %for.end
    i32 277605579, label %for.cond19
    i32 1353190013, label %for.body22
    i32 2076348223, label %if.then31
    i32 -822255927, label %if.end32
    i32 699390932, label %for.inc33
    i32 -1234804785, label %originalBB103
    i32 -1397504254, label %originalBBpart2105
    i32 -2065306906, label %for.end35
    i32 1768097497, label %originalBB107
    i32 -1373972829, label %originalBBpart2109
    i32 657174688, label %if.then38
    i32 1988709861, label %if.end39
    i32 1020620785, label %if.then44
    i32 1600348373, label %if.else
    i32 -930851661, label %while.cond
    i32 -2017526359, label %while.body
    i32 -1575519349, label %originalBB111
    i32 695639215, label %originalBBpart2119
    i32 -107322201, label %while.end
    i32 -944952130, label %originalBB121
    i32 1740990954, label %originalBBpart2123
    i32 -1396675596, label %if.end53
    i32 -669751513, label %originalBB125
    i32 -17034103, label %originalBBpart2129
    i32 782176564, label %for.inc55
    i32 2090435623, label %originalBB131
    i32 -507069970, label %originalBBpart2146
    i32 -191496866, label %for.end57
    i32 1422290160, label %for.cond58
    i32 310621, label %for.body62
    i32 1782840070, label %if.then67
    i32 -986937436, label %if.end70
    i32 -1998482682, label %for.inc71
    i32 -1684848297, label %originalBB148
    i32 607064609, label %originalBBpart2155
    i32 -562997839, label %for.end73
    i32 1516222033, label %if.then76
    i32 -1494841108, label %originalBB157
    i32 -1641970030, label %originalBBpart2159
    i32 -1367870327, label %for.cond78
    i32 -770258639, label %for.body82
    i32 -8374173, label %if.then87
    i32 -1330929979, label %if.end92
    i32 -1818748587, label %originalBB161
    i32 1300161444, label %originalBBpart2163
    i32 822413504, label %for.inc93
    i32 -752707546, label %for.end95
    i32 1781293790, label %if.else96
    i32 -1218234376, label %if.end98
    i32 1296655145, label %originalBB165
    i32 -1735751640, label %originalBBpart2167
    i32 1329166157, label %originalBBalteredBB
    i32 1033074769, label %originalBB99alteredBB
    i32 -13302858, label %originalBB103alteredBB
    i32 -2047047500, label %originalBB107alteredBB
    i32 1085843424, label %originalBB111alteredBB
    i32 -1644135528, label %originalBB121alteredBB
    i32 -795015251, label %originalBB125alteredBB
    i32 1519920799, label %originalBB131alteredBB
    i32 1581549447, label %originalBB148alteredBB
    i32 -541369218, label %originalBB157alteredBB
    i32 1937006142, label %originalBB161alteredBB
    i32 -1778569154, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB165, %if.end98, %if.else96, %for.end95, %for.inc93, %originalBBpart2163, %originalBB161, %if.end92, %if.then87, %for.body82, %for.cond78, %originalBBpart2159, %originalBB157, %if.then76, %for.end73, %originalBBpart2155, %originalBB148, %for.inc71, %if.end70, %if.then67, %for.body62, %for.cond58, %for.end57, %originalBBpart2146, %originalBB131, %for.inc55, %originalBBpart2129, %originalBB125, %if.end53, %originalBBpart2123, %originalBB121, %while.end, %originalBBpart2119, %originalBB111, %while.body, %while.cond, %if.else, %if.then44, %if.end39, %if.then38, %originalBBpart2109, %originalBB107, %for.end35, %originalBBpart2105, %originalBB103, %for.inc33, %if.end32, %if.then31, %for.body22, %for.cond19, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1296655145, %originalBB165alteredBB ], [ -1818748587, %originalBB161alteredBB ], [ -1494841108, %originalBB157alteredBB ], [ -1684848297, %originalBB148alteredBB ], [ 2090435623, %originalBB131alteredBB ], [ -669751513, %originalBB125alteredBB ], [ -944952130, %originalBB121alteredBB ], [ -1575519349, %originalBB111alteredBB ], [ 1768097497, %originalBB107alteredBB ], [ -1234804785, %originalBB103alteredBB ], [ -120283404, %originalBB99alteredBB ], [ 1350538262, %originalBBalteredBB ], [ %287, %originalBB165 ], [ %278, %if.end98 ], [ -1218234376, %if.else96 ], [ -1218234376, %for.end95 ], [ -1367870327, %for.inc93 ], [ 822413504, %originalBBpart2163 ], [ %267, %originalBB161 ], [ %258, %if.end92 ], [ -1330929979, %if.then87 ], [ %248, %for.body82 ], [ %244, %for.cond78 ], [ -1367870327, %originalBBpart2159 ], [ %240, %originalBB157 ], [ %230, %if.then76 ], [ %221, %for.end73 ], [ 1422290160, %originalBBpart2155 ], [ %219, %originalBB148 ], [ %208, %for.inc71 ], [ -1998482682, %if.end70 ], [ -986937436, %if.then67 ], [ %197, %for.body62 ], [ %193, %for.cond58 ], [ 1422290160, %for.end57 ], [ 423052286, %originalBBpart2146 ], [ %190, %originalBB131 ], [ %180, %for.inc55 ], [ 782176564, %originalBBpart2129 ], [ %171, %originalBB125 ], [ %160, %if.end53 ], [ -1396675596, %originalBBpart2123 ], [ %151, %originalBB121 ], [ %142, %while.end ], [ -930851661, %originalBBpart2119 ], [ %133, %originalBB111 ], [ %118, %while.body ], [ %109, %while.cond ], [ -930851661, %if.else ], [ 782176564, %if.then44 ], [ %107, %if.end39 ], [ 782176564, %if.then38 ], [ %104, %originalBBpart2109 ], [ %103, %originalBB107 ], [ %93, %for.end35 ], [ 277605579, %originalBBpart2105 ], [ %84, %originalBB103 ], [ %73, %for.inc33 ], [ 699390932, %if.end32 ], [ -2065306906, %if.then31 ], [ %64, %for.body22 ], [ %61, %for.cond19 ], [ 277605579, %for.end ], [ 925479682, %for.inc ], [ -1690569500, %for.body9 ], [ %49, %for.cond6 ], [ 925479682, %originalBBpart2101 ], [ %44, %originalBB99 ], [ %34, %if.end ], [ -191496866, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 423052286, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 1350538262, i32 1329166157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %boo = alloca i32, align 4
  store i32* %boo, i32** %boo.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload206 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload206, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 378764401, i32 1329166157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload205 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload205, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2021041961, i32 -191496866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload204 = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %23 = sub i32 %21, %22
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %cmp4 = icmp slt i32 %23, %24
  %25 = select i1 %cmp4, i32 -1892313659, i32 -591165977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -120283404, i32 1033074769
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %boo.reg2mem.0.boo.reg2mem.0.boo.reg2mem.0.boo.reload223 = load volatile i32*, i32** %boo.reg2mem, align 8
  store i32 0, i32* %boo.reg2mem.0.boo.reg2mem.0.boo.reg2mem.0.boo.reload223, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 598704719, i32 1033074769
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %48 = add i32 %47, %46
  %cmp7 = icmp slt i32 %45, %48
  %49 = select i1 %cmp7, i32 -2019921179, i32 -1664261319
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32*, i32** %q.reg2mem, align 8
  %52 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 4
  %idxprom10 = sext i32 %52 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i32*, i32** %p.reg2mem, align 8
  %53 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 4
  %54 = add i32 %53, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %54, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %51, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i32*, i32** %q.reg2mem, align 8
  %57 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 4
  %idxprom15 = sext i32 %57 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile i32*, i32** %p.reg2mem, align 8
  %58 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32*, i32** %q.reg2mem, align 8
  %60 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 4
  %cmp20 = icmp slt i32 %59, %60
  %61 = select i1 %cmp20, i32 1353190013, i32 -2065306906
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %idxprom23 = sext i32 %62 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom23, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile i32*, i32** %q.reg2mem, align 8
  %63 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215, align 4
  %idxprom25 = sext i32 %63 to i64
  %arraydecay27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom25, i64 0
  %call28 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay27) #4
  %cmp29 = icmp eq i32 %call28, 0
  %64 = select i1 %cmp29, i32 2076348223, i32 -822255927
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %boo.reg2mem.0.boo.reg2mem.0.boo.reg2mem.0.boo.reload222 = load volatile i32*, i32** %boo.reg2mem, align 8
  store i32 1, i32* %boo.reg2mem.0.boo.reg2mem.0.boo.reg2mem.0.boo.reload222, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1234804785, i32 -13302858
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %75 = add i32 %74, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %75, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1397504254, i32 -13302858
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1768097497, i32 -2047047500
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %boo.reg2mem.0.boo.reg2mem.0.boo.reg2mem.0.boo.reload221 = load volatile i32*, i32** %boo.reg2mem, align 8
  %94 = load i32, i32* %boo.reg2mem.0.boo.reg2mem.0.boo.reg2mem.0.boo.reload221, align 4
  %cmp36 = icmp eq i32 %94, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1373972829, i32 -2047047500
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %104 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 657174688, i32 1988709861
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile i32*, i32** %q.reg2mem, align 8
  %105 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214, align 4
  %idxprom40 = sext i32 %105 to i64
  %arraydecay42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom40, i64 0
  %call43 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), i8* noundef nonnull %arraydecay42) #4
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload243 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %call43, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload243, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload242 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %106 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload242, align 8
  %tobool.not = icmp eq i8* %106, null
  %107 = select i1 %tobool.not, i32 1020620785, i32 1600348373
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload241 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %108 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload241, align 8
  %tobool45.not = icmp eq i8* %108, null
  %109 = select i1 %tobool45.not, i32 -107322201, i32 -2017526359
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1575519349, i32 1085843424
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload240 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %119 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload240, align 8
  %add.ptr = getelementptr inbounds i8, i8* %119, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload239 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %add.ptr, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload239, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload238 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %120 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload238, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213 = load volatile i32*, i32** %q.reg2mem, align 8
  %121 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213, align 4
  %idxprom46 = sext i32 %121 to i64
  %arraydecay48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom46, i64 0
  %call49 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %120, i8* noundef nonnull %arraydecay48) #4
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload237 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %call49, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload237, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212 = load volatile i32*, i32** %q.reg2mem, align 8
  %122 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212, align 4
  %idxprom50 = sext i32 %122 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom50
  %123 = load i32, i32* %arrayidx51, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidx51, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 695639215, i32 1085843424
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -944952130, i32 -1644135528
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1740990954, i32 -1644135528
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -669751513, i32 -795015251
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211 = load volatile i32*, i32** %q.reg2mem, align 8
  %161 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211, align 4
  %162 = add i32 %161, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %162, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -17034103, i32 -795015251
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2090435623, i32 1519920799
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg2 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -507069970, i32 1519920799
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload249 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload203 = load volatile i32*, i32** %len.reg2mem, align 8
  %192 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload203, align 4
  %.neg = add i32 %192, 2
  %cmp60 = icmp slt i32 %191, %.neg
  %193 = select i1 %cmp60, i32 310621, i32 -562997839
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom63 = sext i32 %194 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom63
  %195 = load i32, i32* %arrayidx64, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248 = load volatile i32*, i32** %max.reg2mem, align 8
  %196 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248, align 4
  %cmp65 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp65, i32 1782840070, i32 -986937436
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom68 = sext i32 %198 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom68
  %199 = load i32, i32* %arrayidx69, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %199, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1684848297, i32 1581549447
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 607064609, i32 1581549447
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246 = load volatile i32*, i32** %max.reg2mem, align 8
  %220 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246, align 4
  %cmp74 = icmp sgt i32 %220, 1
  %221 = select i1 %cmp74, i32 1516222033, i32 1781293790
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1494841108, i32 -541369218
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload245 = load volatile i32*, i32** %max.reg2mem, align 8
  %231 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload245, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1641970030, i32 -541369218
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %242 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %243 = add i32 %242, 2
  %cmp80 = icmp slt i32 %241, %243
  %244 = select i1 %cmp80, i32 -770258639, i32 -752707546
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom83 = sext i32 %245 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom83
  %246 = load i32, i32* %arrayidx84, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244 = load volatile i32*, i32** %max.reg2mem, align 8
  %247 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244, align 4
  %cmp85 = icmp eq i32 %246, %247
  %248 = select i1 %cmp85, i32 -8374173, i32 -1330929979
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom88 = sext i32 %249 to i64
  %arraydecay90 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom88, i64 0
  %puts1 = call i32 @puts(i8* nonnull %arraydecay90)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1818748587, i32 1937006142
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1300161444, i32 1937006142
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1296655145, i32 -1778569154
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1735751640, i32 -1778569154
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %boo.reg2mem.0.boo.reg2mem.0.boo.reg2mem.0.boo.reload220 = load volatile i32*, i32** %boo.reg2mem, align 8
  store i32 0, i32* %boo.reg2mem.0.boo.reg2mem.0.boo.reg2mem.0.boo.reload220, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %288, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %290 = add i32 %289, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %290, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %boo.reg2mem.0.boo.reg2mem.0.boo.reg2mem.0.boo.reload = load volatile i32*, i32** %boo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload236 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %291 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload236, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %291, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload235 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %add.ptralteredBB, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload235, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload234 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %292 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload234, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209 = load volatile i32*, i32** %q.reg2mem, align 8
  %293 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209, align 4
  %idxprom46alteredBB = sext i32 %293 to i64
  %arraydecay48alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom46alteredBB, i64 0
  %call49alteredBB = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %292, i8* noundef nonnull %arraydecay48alteredBB) #4
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %call49alteredBB, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208 = load volatile i32*, i32** %q.reg2mem, align 8
  %294 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208, align 4
  %idxprom50alteredBB = sext i32 %294 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom50alteredBB
  %295 = load i32, i32* %arrayidx51alteredBB, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207 = load volatile i32*, i32** %q.reg2mem, align 8
  %297 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207, align 4
  %298 = add i32 %297, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %298, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %303 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %303)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
