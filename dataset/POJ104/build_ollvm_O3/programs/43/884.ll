; ModuleID = 'build_ollvm/programs/43/884.ll'
source_filename = "source-C-CXX/43/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -919348452, i32 955712933
  %9 = select i1 %7, i32 -1380427506, i32 955712933
  %10 = select i1 %7, i32 -1964014026, i32 -1706802222
  %11 = select i1 %7, i32 46111881, i32 -1706802222
  %12 = select i1 %7, i32 -840984631, i32 66483731
  %13 = select i1 %7, i32 824644461, i32 66483731
  %14 = select i1 %7, i32 807367148, i32 1592217694
  %15 = select i1 %7, i32 -480253691, i32 1592217694
  %16 = select i1 %7, i32 1247987906, i32 -1228172588
  %17 = select i1 %7, i32 563799046, i32 -1228172588
  %18 = select i1 %7, i32 -654690307, i32 213180367
  %19 = select i1 %7, i32 937213126, i32 213180367
  %20 = select i1 %7, i32 -1098062663, i32 -130488392
  %21 = select i1 %7, i32 910287926, i32 -130488392
  %22 = select i1 %7, i32 -901132347, i32 339489163
  %23 = select i1 %7, i32 793110679, i32 339489163
  %24 = select i1 %7, i32 -1181064917, i32 1844704676
  %25 = select i1 %7, i32 -1009281959, i32 1844704676
  %26 = select i1 %7, i32 517242084, i32 -813831582
  %27 = select i1 %7, i32 895299818, i32 -813831582
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -688831122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -688831122, label %first
    i32 647086729, label %if.then
    i32 895299818, label %originalBB
    i32 517242084, label %originalBBpart2
    i32 79018311, label %if.else
    i32 -1009281959, label %originalBB27
    i32 -1181064917, label %originalBBpart229
    i32 -1203420239, label %for.cond
    i32 -107215440, label %for.body
    i32 759042952, label %for.inc
    i32 793110679, label %originalBB31
    i32 -901132347, label %originalBBpart235
    i32 -1401806244, label %for.end
    i32 1275395437, label %for.cond3
    i32 910287926, label %originalBB37
    i32 -1098062663, label %originalBBpart239
    i32 -1157457074, label %for.body5
    i32 -671447568, label %for.cond6
    i32 937213126, label %originalBB41
    i32 -654690307, label %originalBBpart249
    i32 -850091580, label %for.body8
    i32 -113509702, label %for.inc13
    i32 -1184376027, label %for.end15
    i32 563799046, label %originalBB51
    i32 1247987906, label %originalBBpart253
    i32 437489321, label %for.inc16
    i32 2086420504, label %for.end18
    i32 -480253691, label %originalBB55
    i32 807367148, label %originalBBpart257
    i32 -1772468711, label %for.cond19
    i32 824644461, label %originalBB59
    i32 -840984631, label %originalBBpart261
    i32 1653719501, label %for.body21
    i32 46111881, label %originalBB63
    i32 -1964014026, label %originalBBpart273
    i32 -1487531566, label %for.inc24
    i32 -416000357, label %for.end26
    i32 -1380427506, label %originalBB75
    i32 -919348452, label %originalBBpart277
    i32 106192293, label %return
    i32 -813831582, label %originalBBalteredBB
    i32 1844704676, label %originalBB27alteredBB
    i32 339489163, label %originalBB31alteredBB
    i32 -130488392, label %originalBB37alteredBB
    i32 213180367, label %originalBB41alteredBB
    i32 -1228172588, label %originalBB51alteredBB
    i32 1592217694, label %originalBB55alteredBB
    i32 66483731, label %originalBB59alteredBB
    i32 -1706802222, label %originalBB63alteredBB
    i32 955712933, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.end26, %for.inc24, %originalBBpart273, %originalBB63, %for.body21, %originalBBpart261, %originalBB59, %for.cond19, %originalBBpart257, %originalBB55, %for.end18, %for.inc16, %originalBBpart253, %originalBB51, %for.end15, %for.inc13, %for.body8, %originalBBpart249, %originalBB41, %for.cond6, %for.body5, %originalBBpart239, %originalBB37, %for.cond3, %for.end, %originalBBpart235, %originalBB31, %for.inc, %for.body, %for.cond, %originalBBpart229, %originalBB27, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB51alteredBB ], [ %retval.0, %originalBB41alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB63 ], [ %retval.0, %for.body21 ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %for.cond19 ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB55 ], [ %retval.0, %for.end18 ], [ %retval.0, %for.inc16 ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB51 ], [ %retval.0, %for.end15 ], [ %retval.0, %for.inc13 ], [ %retval.0, %for.body8 ], [ %retval.0, %originalBBpart249 ], [ %retval.0, %originalBB41 ], [ %retval.0, %for.cond6 ], [ %retval.0, %for.body5 ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB37 ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB31 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB75alteredBB ], [ %num.addr.0, %originalBB63alteredBB ], [ %num.addr.0, %originalBB59alteredBB ], [ %num.addr.0, %originalBB55alteredBB ], [ %num.addr.0, %originalBB51alteredBB ], [ %num.addr.0, %originalBB41alteredBB ], [ %num.addr.0, %originalBB37alteredBB ], [ %num.addr.0, %originalBB31alteredBB ], [ %num.addr.0, %originalBB27alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart277 ], [ %num.addr.0, %originalBB75 ], [ %num.addr.0, %for.end26 ], [ %num.addr.0, %for.inc24 ], [ %num.addr.0, %originalBBpart273 ], [ %num.addr.0, %originalBB63 ], [ %num.addr.0, %for.body21 ], [ %num.addr.0, %originalBBpart261 ], [ %num.addr.0, %originalBB59 ], [ %num.addr.0, %for.cond19 ], [ %num.addr.0, %originalBBpart257 ], [ %num.addr.0, %originalBB55 ], [ %num.addr.0, %for.end18 ], [ %num.addr.0, %for.inc16 ], [ %num.addr.0, %originalBBpart253 ], [ %num.addr.0, %originalBB51 ], [ %num.addr.0, %for.end15 ], [ %num.addr.0, %for.inc13 ], [ %num.addr.0, %for.body8 ], [ %num.addr.0, %originalBBpart249 ], [ %num.addr.0, %originalBB41 ], [ %num.addr.0, %for.cond6 ], [ %num.addr.0, %for.body5 ], [ %num.addr.0, %originalBBpart239 ], [ %num.addr.0, %originalBB37 ], [ %num.addr.0, %for.cond3 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart235 ], [ %num.addr.0, %originalBB31 ], [ %num.addr.0, %for.inc ], [ %div, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart229 ], [ %num.addr.0, %originalBB27 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %42, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end26 ], [ %41, %for.inc24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end18 ], [ %37, %for.inc16 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart235 ], [ %31, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end15 ], [ %36, %for.inc13 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB63 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc16 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %for.body8 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB41 ], [ %c.0, %for.cond6 ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB31 ], [ %c.0, %for.inc ], [ %30, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %44, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart273 ], [ %40, %originalBB63 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB31 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380427506, %originalBB75alteredBB ], [ 46111881, %originalBB63alteredBB ], [ 824644461, %originalBB59alteredBB ], [ -480253691, %originalBB55alteredBB ], [ 563799046, %originalBB51alteredBB ], [ 937213126, %originalBB41alteredBB ], [ 910287926, %originalBB37alteredBB ], [ 793110679, %originalBB31alteredBB ], [ -1009281959, %originalBB27alteredBB ], [ 895299818, %originalBBalteredBB ], [ 106192293, %originalBBpart277 ], [ %8, %originalBB75 ], [ %9, %for.end26 ], [ -1772468711, %for.inc24 ], [ -1487531566, %originalBBpart273 ], [ %10, %originalBB63 ], [ %11, %for.body21 ], [ %38, %originalBBpart261 ], [ %12, %originalBB59 ], [ %13, %for.cond19 ], [ -1772468711, %originalBBpart257 ], [ %14, %originalBB55 ], [ %15, %for.end18 ], [ 1275395437, %for.inc16 ], [ 437489321, %originalBBpart253 ], [ %16, %originalBB51 ], [ %17, %for.end15 ], [ -671447568, %for.inc13 ], [ -113509702, %for.body8 ], [ %34, %originalBBpart249 ], [ %18, %originalBB41 ], [ %19, %for.cond6 ], [ -671447568, %for.body5 ], [ %32, %originalBBpart239 ], [ %20, %originalBB37 ], [ %21, %for.cond3 ], [ 1275395437, %for.end ], [ -1203420239, %originalBBpart235 ], [ %22, %originalBB31 ], [ %23, %for.inc ], [ 759042952, %for.body ], [ %29, %for.cond ], [ -1203420239, %originalBBpart229 ], [ %24, %originalBB27 ], [ %25, %if.else ], [ 106192293, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.then ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %28 = select i1 %cmp, i32 647086729, i32 79018311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %num.addr.0, 0
  %29 = select i1 %cmp1.not, i32 -1401806244, i32 -107215440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = add i32 %c.0, 1
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %c.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %32 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1157457074, i32 2086420504
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = sub i32 %c.0, %i.0
  %cmp7 = icmp slt i32 %j.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %34 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -850091580, i32 -1184376027
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %35, 10
  store i32 %mul, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %i.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %38 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1653719501, i32 -416000357
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %39 = load i32, i32* %arrayidx23, align 4
  %40 = add i32 %39, %sum.0
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %43 = load i32, i32* %arrayidx23alteredBB, align 4
  %44 = add i32 %43, %sum.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  %0 = select i1 %cmp, i32 1075578458, i32 -97263380
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2073501905, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2073501905, label %loopEntry.outer3.backedge
    i32 1075578458, label %for.body
    i32 -890793224, label %for.inc
    i32 -97263380, label %for.end
    i32 1963471648, label %originalBB
    i32 249652255, label %originalBBpart2
    i32 -422839404, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %1 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1963471648, i32 -422839404
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 249652255, i32 -422839404
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i32 @getchar()
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ -890793224, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ 1963471648, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
