; ModuleID = 'build_ollvm/programs/6/686.ll'
source_filename = "source-C-CXX/6/686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %ci.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %lc.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cu.reg2mem = alloca [100 x i8]*, align 8
  %zq.reg2mem = alloca [100 x i8]*, align 8
  %zf.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -399132021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -399132021, label %first
    i32 -234423053, label %originalBB
    i32 1505756766, label %originalBBpart2
    i32 1165761745, label %for.cond
    i32 -695642793, label %for.body
    i32 1412971232, label %if.then
    i32 1053857180, label %for.cond19
    i32 159198317, label %for.body22
    i32 -1228270304, label %originalBB55
    i32 1335977968, label %originalBBpart257
    i32 -2082071487, label %if.then31
    i32 -2071961788, label %if.end
    i32 -65111953, label %originalBB59
    i32 -1606987572, label %originalBBpart261
    i32 88745888, label %for.inc
    i32 -428393749, label %for.end
    i32 -470845803, label %if.then35
    i32 356788591, label %for.cond36
    i32 -1663719293, label %originalBB63
    i32 222500541, label %originalBBpart265
    i32 603712053, label %for.body39
    i32 -1208438158, label %originalBB67
    i32 1871012320, label %originalBBpart269
    i32 -1587399190, label %for.inc44
    i32 -731554214, label %for.end47
    i32 -208945822, label %if.end48
    i32 993067328, label %originalBB71
    i32 -737932603, label %originalBBpart273
    i32 -66731108, label %if.end49
    i32 -968787517, label %for.inc50
    i32 1448045877, label %originalBB75
    i32 365449356, label %originalBBpart289
    i32 -398367497, label %for.end52
    i32 1799355030, label %originalBBalteredBB
    i32 1817079071, label %originalBB55alteredBB
    i32 -46256024, label %originalBB59alteredBB
    i32 -1195219303, label %originalBB63alteredBB
    i32 -1716662347, label %originalBB67alteredBB
    i32 354345362, label %originalBB71alteredBB
    i32 -32233802, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB75, %for.inc50, %if.end49, %originalBBpart273, %originalBB71, %if.end48, %for.end47, %for.inc44, %originalBBpart269, %originalBB67, %for.body39, %originalBBpart265, %originalBB63, %for.cond36, %if.then35, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then31, %originalBBpart257, %originalBB55, %for.body22, %for.cond19, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1448045877, %originalBB75alteredBB ], [ 993067328, %originalBB71alteredBB ], [ -1208438158, %originalBB67alteredBB ], [ -1663719293, %originalBB63alteredBB ], [ -65111953, %originalBB59alteredBB ], [ -1228270304, %originalBB55alteredBB ], [ -234423053, %originalBBalteredBB ], [ 1165761745, %originalBBpart289 ], [ %160, %originalBB75 ], [ %149, %for.inc50 ], [ -968787517, %if.end49 ], [ -66731108, %originalBBpart273 ], [ %140, %originalBB71 ], [ %131, %if.end48 ], [ -398367497, %for.end47 ], [ 356788591, %for.inc44 ], [ -1587399190, %originalBBpart269 ], [ %119, %originalBB67 ], [ %107, %for.body39 ], [ %98, %originalBBpart265 ], [ %97, %originalBB63 ], [ %86, %for.cond36 ], [ 356788591, %if.then35 ], [ %74, %for.end ], [ 1053857180, %for.inc ], [ 88745888, %originalBBpart261 ], [ %68, %originalBB59 ], [ %59, %if.end ], [ -428393749, %if.then31 ], [ %50, %originalBBpart257 ], [ %49, %originalBB55 ], [ %36, %for.body22 ], [ %27, %for.cond19 ], [ 1053857180, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1165761745, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -234423053, i32 1799355030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zf = alloca [100 x i8], align 16
  store [100 x i8]* %zf, [100 x i8]** %zf.reg2mem, align 8
  %zq = alloca [100 x i8], align 16
  store [100 x i8]* %zq, [100 x i8]** %zq.reg2mem, align 8
  %cu = alloca [100 x i8], align 16
  store [100 x i8]* %cu, [100 x i8]** %cu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %lc = alloca i32, align 4
  store i32* %lc, i32** %lc.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %ci = alloca i32, align 4
  store i32* %ci, i32** %ci.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload100 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload100, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %cu.reg2mem.0.cu.reg2mem.0.cu.reg2mem.0.cu.reload107 = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %cu.reg2mem.0.cu.reg2mem.0.cu.reg2mem.0.cu.reload107, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %zq.reg2mem.0.zq.reg2mem.0.zq.reg2mem.0.zq.reload103 = load volatile [100 x i8]*, [100 x i8]** %zq.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %zq.reg2mem.0.zq.reg2mem.0.zq.reg2mem.0.zq.reload103, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload99 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload99, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119, align 4
  %cu.reg2mem.0.cu.reg2mem.0.cu.reg2mem.0.cu.reload106 = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %cu.reg2mem.0.cu.reg2mem.0.cu.reg2mem.0.cu.reload106, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload123 = load volatile i32*, i32** %lc.reg2mem, align 8
  store i32 %conv9, i32* %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload123, align 4
  %zq.reg2mem.0.zq.reg2mem.0.zq.reg2mem.0.zq.reload102 = load volatile [100 x i8]*, [100 x i8]** %zq.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1505756766, i32 1799355030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -695642793, i32 -398367497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom = sext i32 %21 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload98 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload98, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cu.reg2mem.0.cu.reg2mem.0.cu.reg2mem.0.cu.reload105 = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %cu.reg2mem.0.cu.reg2mem.0.cu.reg2mem.0.cu.reload105, i64 0, i64 0
  %23 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp eq i8 %22, %23
  %24 = select i1 %cmp17, i32 1412971232, i32 -66731108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload141 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 1, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload141, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload122 = load volatile i32*, i32** %lc.reg2mem, align 8
  %26 = load i32, i32* %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload122, align 4
  %cmp20 = icmp slt i32 %25, %26
  %27 = select i1 %cmp20, i32 159198317, i32 -428393749
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1228270304, i32 1817079071
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom23 = sext i32 %37 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload97 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload97, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom26 = sext i32 %39 to i64
  %cu.reg2mem.0.cu.reg2mem.0.cu.reg2mem.0.cu.reload104 = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %cu.reg2mem.0.cu.reg2mem.0.cu.reg2mem.0.cu.reload104, i64 0, i64 %idxprom26
  %40 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %38, %40
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1335977968, i32 1817079071
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2082071487, i32 -2071961788
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload140 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 0, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload140, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -65111953, i32 -46256024
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1606987572, i32 -46256024
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload = load volatile i32*, i32** %ci.reg2mem, align 8
  %73 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload, align 4
  %cmp33 = icmp eq i32 %73, 1
  %74 = select i1 %cmp33, i32 -470845803, i32 -208945822
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload121 = load volatile i32*, i32** %lc.reg2mem, align 8
  %76 = load i32, i32* %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload121, align 4
  %77 = sub i32 %75, %76
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %77, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1663719293, i32 -1195219303
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload120 = load volatile i32*, i32** %lc.reg2mem, align 8
  %88 = load i32, i32* %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload120, align 4
  %cmp37 = icmp slt i32 %87, %88
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 222500541, i32 -1195219303
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %98 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 603712053, i32 -731554214
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1208438158, i32 -1716662347
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom40 = sext i32 %108 to i64
  %zq.reg2mem.0.zq.reg2mem.0.zq.reg2mem.0.zq.reload101 = load volatile [100 x i8]*, [100 x i8]** %zq.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %zq.reg2mem.0.zq.reg2mem.0.zq.reg2mem.0.zq.reload101, i64 0, i64 %idxprom40
  %109 = load i8, i8* %arrayidx41, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 4
  %idxprom42 = sext i32 %110 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload96 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload96, i64 0, i64 %idxprom42
  store i8 %109, i8* %arrayidx43, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1871012320, i32 -1716662347
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %.neg1 = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137, align 4
  %122 = add i32 %121, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %122, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 993067328, i32 354345362
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -737932603, i32 354345362
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1448045877, i32 -32233802
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 365449356, i32 -32233802
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload95 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload95, i64 0, i64 0
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfalteredBB = alloca [100 x i8], align 16
  %zqalteredBB = alloca [100 x i8], align 16
  %cualteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %cualteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zqalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload94 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %cu.reg2mem.0.cu.reg2mem.0.cu.reg2mem.0.cu.reload = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %lc.reg2mem.0.lc.reg2mem.0.lc.reg2mem.0.lc.reload = load volatile i32*, i32** %lc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom40alteredBB = sext i32 %161 to i64
  %zq.reg2mem.0.zq.reg2mem.0.zq.reg2mem.0.zq.reload = load volatile [100 x i8]*, [100 x i8]** %zq.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zq.reg2mem.0.zq.reg2mem.0.zq.reg2mem.0.zq.reload, i64 0, i64 %idxprom40alteredBB
  %162 = load i8, i8* %arrayidx41alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %163 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom42alteredBB = sext i32 %163 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload, i64 0, i64 %idxprom42alteredBB
  store i8 %162, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %.neg = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
