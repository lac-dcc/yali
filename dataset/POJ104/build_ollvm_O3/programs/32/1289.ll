; ModuleID = 'build_ollvm/programs/32/1289.ll'
source_filename = "source-C-CXX/32/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [256 x i8]*, align 8
  %u.reg2mem = alloca [256 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 906103640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 906103640, label %first
    i32 1096754143, label %originalBB
    i32 -866096174, label %originalBBpart2
    i32 989751827, label %for.cond
    i32 550153398, label %originalBB55
    i32 -747460352, label %originalBBpart257
    i32 -150875959, label %for.body
    i32 1566336589, label %originalBB59
    i32 590439768, label %originalBBpart261
    i32 196975446, label %for.cond1
    i32 -1750460245, label %for.body3
    i32 557496415, label %originalBB63
    i32 -558322659, label %originalBBpart265
    i32 100466556, label %for.inc
    i32 -1176373855, label %for.end
    i32 -552647514, label %originalBB67
    i32 543064811, label %originalBBpart269
    i32 178619705, label %for.cond9
    i32 -1980045127, label %for.body12
    i32 -1814964588, label %if.then
    i32 1416650275, label %if.end
    i32 -168155580, label %originalBB71
    i32 1075182421, label %originalBBpart273
    i32 635107080, label %if.then25
    i32 1307958945, label %if.end28
    i32 -1298391780, label %if.then34
    i32 -1708779124, label %if.end37
    i32 1429742721, label %if.then43
    i32 -1649143718, label %originalBB75
    i32 363295668, label %originalBBpart277
    i32 1264838810, label %if.end46
    i32 -1708218764, label %for.inc47
    i32 -222751779, label %for.end49
    i32 795013115, label %for.inc52
    i32 -188438632, label %originalBB79
    i32 -2053380311, label %originalBBpart287
    i32 577371537, label %for.end54
    i32 1889798074, label %originalBB89
    i32 869091654, label %originalBBpart291
    i32 724432138, label %originalBBalteredBB
    i32 -1700491435, label %originalBB55alteredBB
    i32 1134170532, label %originalBB59alteredBB
    i32 1722840441, label %originalBB63alteredBB
    i32 813444255, label %originalBB67alteredBB
    i32 1908632175, label %originalBB71alteredBB
    i32 1675448009, label %originalBB75alteredBB
    i32 522162156, label %originalBB79alteredBB
    i32 1459613996, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB89, %for.end54, %originalBBpart287, %originalBB79, %for.inc52, %for.end49, %for.inc47, %if.end46, %originalBBpart277, %originalBB75, %if.then43, %if.end37, %if.then34, %if.end28, %if.then25, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1889798074, %originalBB89alteredBB ], [ -188438632, %originalBB79alteredBB ], [ -1649143718, %originalBB75alteredBB ], [ -168155580, %originalBB71alteredBB ], [ -552647514, %originalBB67alteredBB ], [ 557496415, %originalBB63alteredBB ], [ 1566336589, %originalBB59alteredBB ], [ 550153398, %originalBB55alteredBB ], [ 1096754143, %originalBBalteredBB ], [ %193, %originalBB89 ], [ %184, %for.end54 ], [ 989751827, %originalBBpart287 ], [ %175, %originalBB79 ], [ %165, %for.inc52 ], [ 795013115, %for.end49 ], [ 178619705, %for.inc47 ], [ -1708218764, %if.end46 ], [ 1264838810, %originalBBpart277 ], [ %155, %originalBB75 ], [ %145, %if.then43 ], [ %136, %if.end37 ], [ -1708779124, %if.then34 ], [ %132, %if.end28 ], [ 1307958945, %if.then25 ], [ %128, %originalBBpart273 ], [ %127, %originalBB71 ], [ %116, %if.end ], [ 1416650275, %if.then ], [ %106, %for.body12 ], [ %103, %for.cond9 ], [ 178619705, %originalBBpart269 ], [ %100, %originalBB67 ], [ %91, %for.end ], [ 196975446, %for.inc ], [ 100466556, %originalBBpart265 ], [ %80, %originalBB63 ], [ %69, %for.body3 ], [ %60, %for.cond1 ], [ 196975446, %originalBBpart261 ], [ %58, %originalBB59 ], [ %49, %for.body ], [ %40, %originalBBpart257 ], [ %39, %originalBB55 ], [ %28, %for.cond ], [ 989751827, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 1096754143, i32 724432138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %u = alloca [256 x i8], align 16
  store [256 x i8]* %u, [256 x i8]** %u.reg2mem, align 8
  %t = alloca [256 x i8], align 16
  store [256 x i8]* %t, [256 x i8]** %t.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload138 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %9 = getelementptr [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload138, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem, align 8
  %10 = getelementptr [256 x i8], [256 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -866096174, i32 724432138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 550153398, i32 -1700491435
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -747460352, i32 -1700491435
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -150875959, i32 577371537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1566336589, i32 1134170532
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 590439768, i32 1134170532
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %cmp2 = icmp slt i32 %59, 256
  %60 = select i1 %cmp2, i32 -1750460245, i32 -1176373855
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 557496415, i32 1722840441
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %idxprom = sext i32 %70 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload137 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload137, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %idxprom4 = sext i32 %71 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -558322659, i32 1722840441
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %82 = add i32 %81, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %82, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -552647514, i32 813444255
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload136 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload136, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload135 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload135, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 543064811, i32 813444255
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104 = load volatile i32*, i32** %len.reg2mem, align 8
  %102 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104, align 4
  %cmp10 = icmp slt i32 %101, %102
  %103 = select i1 %cmp10, i32 -1980045127, i32 -222751779
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom13 = sext i32 %104 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload134 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload134, i64 0, i64 %idxprom13
  %105 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %105, 65
  %106 = select i1 %cmp16, i32 -1814964588, i32 1416650275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom18 = sext i32 %107 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -168155580, i32 1908632175
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom20 = sext i32 %117 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload133 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload133, i64 0, i64 %idxprom20
  %118 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %118, 84
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1075182421, i32 1908632175
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %128 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 635107080, i32 1307958945
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom26 = sext i32 %129 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, i64 0, i64 %idxprom26
  store i8 65, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom29 = sext i32 %130 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload132 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload132, i64 0, i64 %idxprom29
  %131 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %131, 67
  %132 = select i1 %cmp32, i32 -1298391780, i32 -1708779124
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom35 = sext i32 %133 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, i64 0, i64 %idxprom35
  store i8 71, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom38 = sext i32 %134 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload131 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload131, i64 0, i64 %idxprom38
  %135 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %135, 71
  %136 = select i1 %cmp41, i32 1429742721, i32 1264838810
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1649143718, i32 1675448009
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom44 = sext i32 %146 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 363295668, i32 1675448009
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %.neg1 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -188438632, i32 522162156
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2053380311, i32 522162156
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1889798074, i32 1459613996
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 869091654, i32 1459613996
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload130 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload130, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom4alteredBB = sext i32 %195 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload129 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload129, i64 0, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload128 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload128, i64 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom44alteredBB = sext i32 %196 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom44alteredBB
  store i8 67, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
