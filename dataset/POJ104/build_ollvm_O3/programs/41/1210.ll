; ModuleID = 'build_ollvm/programs/41/1210.ll'
source_filename = "source-C-CXX/41/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %first.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100001 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -475285299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475285299, label %first80
    i32 113933868, label %originalBB
    i32 1715391061, label %originalBBpart2
    i32 -1293286719, label %for.cond
    i32 1497149237, label %for.body
    i32 668893461, label %for.inc
    i32 1922708656, label %originalBB43
    i32 578240004, label %originalBBpart254
    i32 -2068145858, label %for.end
    i32 -2093161380, label %for.cond3
    i32 289068663, label %for.body5
    i32 -1375860131, label %while.cond
    i32 1476719136, label %land.rhs
    i32 -839040971, label %land.end
    i32 1780654151, label %while.body
    i32 -614627916, label %while.end
    i32 591902454, label %for.inc18
    i32 579254724, label %for.end20
    i32 1754098314, label %originalBB56
    i32 1711090231, label %originalBBpart258
    i32 2074757562, label %for.cond21
    i32 673988312, label %for.body23
    i32 -978684003, label %originalBB60
    i32 107001678, label %originalBBpart262
    i32 2042886833, label %if.then
    i32 -536900228, label %if.end
    i32 -1636641252, label %originalBB64
    i32 -1980345139, label %originalBBpart266
    i32 532524927, label %if.then29
    i32 -1106393093, label %if.else
    i32 878712643, label %originalBB68
    i32 480926647, label %originalBBpart270
    i32 2129286962, label %if.end38
    i32 -331684117, label %originalBB72
    i32 581434851, label %originalBBpart274
    i32 -675854512, label %for.inc39
    i32 -1573717823, label %for.end41
    i32 -217949729, label %originalBB76
    i32 -1377920440, label %originalBBpart278
    i32 -1817588161, label %originalBBalteredBB
    i32 -1390831344, label %originalBB43alteredBB
    i32 1110205519, label %originalBB56alteredBB
    i32 -2002101720, label %originalBB60alteredBB
    i32 719814595, label %originalBB64alteredBB
    i32 1137806799, label %originalBB68alteredBB
    i32 284435697, label %originalBB72alteredBB
    i32 689526581, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB76, %for.end41, %for.inc39, %originalBBpart274, %originalBB72, %if.end38, %originalBBpart270, %originalBB68, %if.else, %if.then29, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body23, %for.cond21, %originalBBpart258, %originalBB56, %for.end20, %for.inc18, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body5, %for.cond3, %for.end, %originalBBpart254, %originalBB43, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first80
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -217949729, %originalBB76alteredBB ], [ -331684117, %originalBB72alteredBB ], [ 878712643, %originalBB68alteredBB ], [ -1636641252, %originalBB64alteredBB ], [ -978684003, %originalBB60alteredBB ], [ 1754098314, %originalBB56alteredBB ], [ 1922708656, %originalBB43alteredBB ], [ 113933868, %originalBBalteredBB ], [ %182, %originalBB76 ], [ %173, %for.end41 ], [ 2074757562, %for.inc39 ], [ -675854512, %originalBBpart274 ], [ %162, %originalBB72 ], [ %153, %if.end38 ], [ 2129286962, %originalBBpart270 ], [ %144, %originalBB68 ], [ %133, %if.else ], [ 2129286962, %if.then29 ], [ %122, %originalBBpart266 ], [ %121, %originalBB64 ], [ %111, %if.end ], [ -1573717823, %if.then ], [ %102, %originalBBpart262 ], [ %101, %originalBB60 ], [ %89, %for.body23 ], [ %80, %for.cond21 ], [ 2074757562, %originalBBpart258 ], [ %77, %originalBB56 ], [ %68, %for.end20 ], [ -2093161380, %for.inc18 ], [ 591902454, %while.end ], [ -1375860131, %while.body ], [ %53, %land.end ], [ -839040971, %land.rhs ], [ %48, %while.cond ], [ -1375860131, %for.body5 ], [ %44, %for.cond3 ], [ -2093161380, %for.end ], [ -1293286719, %originalBBpart254 ], [ %41, %originalBB43 ], [ %30, %for.inc ], [ 668893461, %for.body ], [ %20, %for.cond ], [ -1293286719, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first80 ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB76alteredBB ], [ %.reg2mem130.0, %originalBB72alteredBB ], [ %.reg2mem130.0, %originalBB68alteredBB ], [ %.reg2mem130.0, %originalBB64alteredBB ], [ %.reg2mem130.0, %originalBB60alteredBB ], [ %.reg2mem130.0, %originalBB56alteredBB ], [ %.reg2mem130.0, %originalBB43alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %originalBB76 ], [ %.reg2mem130.0, %for.end41 ], [ %.reg2mem130.0, %for.inc39 ], [ %.reg2mem130.0, %originalBBpart274 ], [ %.reg2mem130.0, %originalBB72 ], [ %.reg2mem130.0, %if.end38 ], [ %.reg2mem130.0, %originalBBpart270 ], [ %.reg2mem130.0, %originalBB68 ], [ %.reg2mem130.0, %if.else ], [ %.reg2mem130.0, %if.then29 ], [ %.reg2mem130.0, %originalBBpart266 ], [ %.reg2mem130.0, %originalBB64 ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %originalBBpart262 ], [ %.reg2mem130.0, %originalBB60 ], [ %.reg2mem130.0, %for.body23 ], [ %.reg2mem130.0, %for.cond21 ], [ %.reg2mem130.0, %originalBBpart258 ], [ %.reg2mem130.0, %originalBB56 ], [ %.reg2mem130.0, %for.end20 ], [ %.reg2mem130.0, %for.inc18 ], [ %.reg2mem130.0, %while.end ], [ %.reg2mem130.0, %while.body ], [ %.reg2mem130.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond ], [ %.reg2mem130.0, %for.body5 ], [ %.reg2mem130.0, %for.cond3 ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %originalBBpart254 ], [ %.reg2mem130.0, %originalBB43 ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %for.cond ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %first80 ]
  br label %loopEntry

first80:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 113933868, i32 -1817588161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload126 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload126, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload129 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 1, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1715391061, i32 -1817588161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -2068145858, i32 1497149237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
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
  %30 = select i1 %29, i32 1922708656, i32 -1390831344
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 578240004, i32 -1390831344
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 289068663, i32 579254724
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idx.ext7 = sext i32 %45 to i64
  %add.ptr8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idx.ext7
  %46 = load i32, i32* %add.ptr8, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %cmp9 = icmp eq i32 %46, %47
  %48 = select i1 %cmp9, i32 1476719136, i32 -839040971
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload125 = load volatile i32*, i32** %time.reg2mem, align 8
  %49 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %52 = sub i32 %50, %51
  %cmp10 = icmp sle i32 %49, %52
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %53 = select i1 %.reg2mem130.0, i32 1780654151, i32 -614627916
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idx.ext12 = sext i32 %54 to i64
  %add.ptr13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idx.ext12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %idx.ext15 = sext i32 %55 to i64
  %add.ptr16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idx.ext15
  call void @ahead(i32* %add.ptr13, i32* %add.ptr16)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload124 = load volatile i32*, i32** %time.reg2mem, align 8
  %56 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload124, align 4
  %57 = add i32 %56, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload123 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %57, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload123, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1754098314, i32 1110205519
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1711090231, i32 1110205519
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp22.not = icmp sgt i32 %78, %79
  %80 = select i1 %cmp22.not, i32 -1573717823, i32 673988312
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -978684003, i32 -2002101720
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idx.ext25 = sext i32 %90 to i64
  %add.ptr26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idx.ext25
  %91 = load i32, i32* %add.ptr26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %cmp27 = icmp eq i32 %91, %92
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 107001678, i32 -2002101720
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2042886833, i32 -536900228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1636641252, i32 719814595
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload128 = load volatile i32*, i32** %first.reg2mem, align 8
  %112 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload128, align 4
  %cmp28 = icmp eq i32 %112, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1980345139, i32 719814595
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %122 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 532524927, i32 -1106393093
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idx.ext31 = sext i32 %123 to i64
  %add.ptr32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idx.ext31
  %124 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload127 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 0, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload127, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 878712643, i32 1137806799
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idx.ext35 = sext i32 %134 to i64
  %add.ptr36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 %idx.ext35
  %135 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 480926647, i32 1137806799
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -331684117, i32 284435697
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 581434851, i32 284435697
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -217949729, i32 689526581
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1377920440, i32 689526581
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext35alteredBB = sext i32 %185 to i64
  %add.ptr36alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext35alteredBB
  %186 = load i32, i32* %add.ptr36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @ahead(i32* %head, i32* %tail) local_unnamed_addr #0 {
entry:
  %add.ptr.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i32*, align 8
  store i32* %head, i32** %.reg2mem, align 8
  %add.ptr = getelementptr inbounds i32, i32* %tail, i64 -1
  store i32* %add.ptr, i32** %add.ptr.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.else, %entry
  %head.addr.0.ph = phi i32* [ %add.ptr1, %if.else ], [ %head, %entry ]
  %switchVar.0.ph = phi i32 [ -1983517857, %if.else ], [ -703729908, %entry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -703729908, label %first
    i32 -749985982, label %if.then
    i32 1835157370, label %originalBB
    i32 519787039, label %loopEntry.outer10.backedge
    i32 -2030772341, label %if.else
    i32 -1983517857, label %if.end
    i32 286491026, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32*, i32** %.reg2mem, align 8
  %add.ptr.reg2mem.0.add.ptr.reg2mem.0.add.ptr.reg2mem.0.add.ptr.reload = load volatile i32*, i32** %add.ptr.reg2mem, align 8
  %cmp = icmp eq i32* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %add.ptr.reg2mem.0.add.ptr.reg2mem.0.add.ptr.reg2mem.0.add.ptr.reload
  %0 = select i1 %cmp, i32 -749985982, i32 -2030772341
  br label %loopEntry.outer10.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1835157370, i32 286491026
  br label %loopEntry.outer10.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @exchange(i32* %head.addr.0.ph, i32* %tail)
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 519787039, i32 286491026
  br label %loopEntry.outer10.backedge

if.else:                                          ; preds = %loopEntry
  %add.ptr1 = getelementptr inbounds i32, i32* %head.addr.0.ph, i64 1
  tail call void @exchange(i32* %head.addr.0.ph, i32* nonnull %add.ptr1)
  tail call void @ahead(i32* nonnull %add.ptr1, i32* %tail)
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @exchange(i32* %head.addr.0.ph, i32* %tail)
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.then, %first
  %switchVar.0.ph11.be = phi i32 [ %0, %first ], [ %9, %if.then ], [ %18, %originalBB ], [ 1835157370, %originalBBalteredBB ], [ -1983517857, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @exchange(i32* nocapture %p, i32* nocapture %q) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %q, align 4
  store i32 %1, i32* %p, align 4
  store i32 %0, i32* %q, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
