; ModuleID = 'build_ollvm/programs/43/1251.ll'
source_filename = "source-C-CXX/43/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @fanxu(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %temp20.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1219016239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1219016239, label %first
    i32 -620661875, label %originalBB
    i32 -2094022291, label %originalBBpart2
    i32 2132338322, label %if.then
    i32 696342496, label %for.cond
    i32 1866932857, label %for.body
    i32 -608642701, label %originalBB38
    i32 -1410161230, label %originalBBpart257
    i32 401734595, label %for.inc
    i32 203780747, label %originalBB59
    i32 889075120, label %originalBBpart263
    i32 1664689673, label %for.end
    i32 -1467469327, label %if.else
    i32 -1202789321, label %for.cond15
    i32 643924826, label %for.body19
    i32 -1656503029, label %for.inc35
    i32 -1567154022, label %for.end37
    i32 -1261815803, label %originalBB65
    i32 -1193667791, label %originalBBpart267
    i32 -18015527, label %if.end
    i32 -1918969250, label %originalBBalteredBB
    i32 -2060499038, label %originalBB38alteredBB
    i32 1961224850, label %originalBB59alteredBB
    i32 822234003, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.end37, %for.inc35, %for.body19, %for.cond15, %if.else, %for.end, %originalBBpart263, %originalBB59, %for.inc, %originalBBpart257, %originalBB38, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261815803, %originalBB65alteredBB ], [ 203780747, %originalBB59alteredBB ], [ -608642701, %originalBB38alteredBB ], [ -620661875, %originalBBalteredBB ], [ -18015527, %originalBBpart267 ], [ %106, %originalBB65 ], [ %97, %for.end37 ], [ -1202789321, %for.inc35 ], [ -1656503029, %for.body19 ], [ %74, %for.cond15 ], [ -1202789321, %if.else ], [ -18015527, %for.end ], [ 696342496, %originalBBpart263 ], [ %71, %originalBB59 ], [ %60, %for.inc ], [ 401734595, %originalBBpart257 ], [ %51, %originalBB38 ], [ %31, %for.body ], [ %22, %for.cond ], [ 696342496, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -620661875, i32 -1918969250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp20 = alloca i32, align 4
  store i32* %temp20, i32** %temp20.reg2mem, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79, align 4
  %9 = load i8, i8* %a, align 1
  %cmp = icmp eq i8 %9, 45
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2094022291, i32 -1918969250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2132338322, i32 -1467469327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78 = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78, align 4
  %div = sdiv i32 %21, 2
  %cmp3.not = icmp sgt i32 %20, %div
  %22 = select i1 %cmp3.not, i32 1664689673, i32 1866932857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -608642701, i32 -2060499038
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload103 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv6, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload103, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77 = load volatile i32*, i32** %len.reg2mem, align 8
  %34 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %36 = sub i32 %34, %35
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom9
  store i8 %37, i8* %arrayidx10, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload102 = load volatile i32*, i32** %temp.reg2mem, align 8
  %39 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload102, align 4
  %conv11 = trunc i32 %39 to i8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload76 = load volatile i32*, i32** %len.reg2mem, align 8
  %40 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %42 = sub i32 %40, %41
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom13
  store i8 %conv11, i8* %arrayidx14, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1410161230, i32 -2060499038
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 203780747, i32 1961224850
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 889075120, i32 1961224850
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload75 = load volatile i32*, i32** %len.reg2mem, align 8
  %73 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload75, align 4
  %div16 = sdiv i32 %73, 2
  %cmp17 = icmp slt i32 %72, %div16
  %74 = select i1 %cmp17, i32 643924826, i32 -1567154022
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom21
  %76 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %76 to i32
  %temp20.reg2mem.0.temp20.reg2mem.0.temp20.reg2mem.0.temp20.reload104 = load volatile i32*, i32** %temp20.reg2mem, align 8
  store i32 %conv23, i32* %temp20.reg2mem.0.temp20.reg2mem.0.temp20.reg2mem.0.temp20.reload104, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload74 = load volatile i32*, i32** %len.reg2mem, align 8
  %77 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %79 = xor i32 %78, -1
  %80 = add i32 %77, %79
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom28
  store i8 %81, i8* %arrayidx29, align 1
  %temp20.reg2mem.0.temp20.reg2mem.0.temp20.reg2mem.0.temp20.reload = load volatile i32*, i32** %temp20.reg2mem, align 8
  %83 = load i32, i32* %temp20.reg2mem.0.temp20.reg2mem.0.temp20.reg2mem.0.temp20.reload, align 4
  %conv30 = trunc i32 %83 to i8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload73 = load volatile i32*, i32** %len.reg2mem, align 8
  %84 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %86 = xor i32 %85, -1
  %87 = add i32 %84, %86
  %idxprom33 = sext i32 %87 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom33
  store i8 %conv30, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1261815803, i32 822234003
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1193667791, i32 822234003
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxpromalteredBB = sext i32 %107 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %108 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %108 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload101 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv6alteredBB, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload101, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload72 = load volatile i32*, i32** %len.reg2mem, align 8
  %109 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %111 = sub i32 %109, %110
  %idxprom7alteredBB = sext i32 %111 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom7alteredBB
  %112 = load i8, i8* %arrayidx8alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom9alteredBB = sext i32 %113 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom9alteredBB
  store i8 %112, i8* %arrayidx10alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %114 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %conv11alteredBB = trunc i32 %114 to i8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %115 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %117 = sub i32 %115, %116
  %idxprom13alteredBB = sext i32 %117 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom13alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @show(i8* %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1588974537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588974537, label %first
    i32 1410914958, label %originalBB
    i32 -1971108643, label %originalBBpart2
    i32 888994378, label %land.lhs.true
    i32 -893534086, label %land.lhs.true6
    i32 -1380010005, label %if.then
    i32 -433737141, label %if.end
    i32 1237833381, label %land.lhs.true15
    i32 -45575773, label %if.then20
    i32 490461888, label %if.end22
    i32 1368782226, label %if.then27
    i32 590762046, label %originalBB51
    i32 2080345100, label %originalBBpart253
    i32 2089327044, label %if.else
    i32 2128131885, label %originalBB55
    i32 1590140608, label %originalBBpart257
    i32 1630290854, label %if.end31
    i32 -237140144, label %for.cond
    i32 1349967958, label %for.body
    i32 -976815571, label %originalBB59
    i32 770235310, label %originalBBpart261
    i32 -1334446534, label %for.inc
    i32 -1566982321, label %for.end
    i32 -2062293662, label %for.cond36
    i32 548399132, label %for.body42
    i32 -695191568, label %for.inc47
    i32 10676110, label %for.end49
    i32 219904735, label %originalBB63
    i32 1333389625, label %originalBBpart265
    i32 1729840794, label %return
    i32 -475309974, label %originalBBalteredBB
    i32 1489331347, label %originalBB51alteredBB
    i32 -1775402683, label %originalBB55alteredBB
    i32 1273833527, label %originalBB59alteredBB
    i32 -599628000, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %for.end49, %for.inc47, %for.body42, %for.cond36, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %if.end31, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB51, %if.then27, %if.end22, %if.then20, %land.lhs.true15, %if.end, %if.then, %land.lhs.true6, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 219904735, %originalBB63alteredBB ], [ -976815571, %originalBB59alteredBB ], [ 2128131885, %originalBB55alteredBB ], [ 590762046, %originalBB51alteredBB ], [ 1410914958, %originalBBalteredBB ], [ 1729840794, %originalBBpart265 ], [ %126, %originalBB63 ], [ %117, %for.end49 ], [ -2062293662, %for.inc47 ], [ -695191568, %for.body42 ], [ %103, %for.cond36 ], [ -2062293662, %for.end ], [ -237140144, %for.inc ], [ -1334446534, %originalBBpart261 ], [ %97, %originalBB59 ], [ %88, %for.body ], [ %79, %for.cond ], [ -237140144, %if.end31 ], [ 1630290854, %originalBBpart257 ], [ %73, %originalBB55 ], [ %64, %if.else ], [ 1630290854, %originalBBpart253 ], [ %55, %originalBB51 ], [ %44, %if.then27 ], [ %35, %if.end22 ], [ 1729840794, %if.then20 ], [ %32, %land.lhs.true15 ], [ %29, %if.end ], [ 1729840794, %if.then ], [ %26, %land.lhs.true6 ], [ %23, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 1410914958, i32 -475309974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79, align 8
  %10 = load i8, i8* %9, align 1
  %cmp = icmp eq i8 %10, 45
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1971108643, i32 -475309974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 888994378, i32 -433737141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %21 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %22, 48
  %23 = select i1 %cmp4, i32 -893534086, i32 -433737141
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload77 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %24 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload77, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %24, i64 2
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %25, 0
  %26 = select i1 %cmp9, i32 -1380010005, i32 -433737141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload76 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %27 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload76, align 8
  %28 = load i8, i8* %27, align 1
  %cmp13 = icmp eq i8 %28, 48
  %29 = select i1 %cmp13, i32 1237833381, i32 490461888
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %30 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %30, i64 1
  %31 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %31, 0
  %32 = select i1 %cmp18, i32 -45575773, i32 490461888
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %33 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74, align 8
  %34 = load i8, i8* %33, align 1
  %cmp25 = icmp eq i8 %34, 45
  %35 = select i1 %cmp25, i32 1368782226, i32 2089327044
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 590762046, i32 1489331347
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %45 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73, align 8
  %46 = load i8, i8* %45, align 1
  %conv29 = sext i8 %46 to i32
  %putchar4 = call i32 @putchar(i32 %conv29)
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2080345100, i32 1489331347
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2128131885, i32 -1775402683
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89, align 4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1590140608, i32 -1775402683
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile i32*, i32** %t.reg2mem, align 8
  %74 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, align 4
  %75 = sub i32 1, %74
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %76 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %76, i64 %idxprom
  %78 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %78, 48
  %79 = select i1 %cmp34, i32 1349967958, i32 -1566982321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -976815571, i32 1273833527
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 770235310, i32 1273833527
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %100 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom37 = sext i32 %101 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %100, i64 %idxprom37
  %102 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %102, 0
  %103 = select i1 %cmp40.not, i32 10676110, i32 548399132
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %104 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom43 = sext i32 %105 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %104, i64 %idxprom43
  %106 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %106 to i32
  %putchar3 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 219904735, i32 -599628000
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1333389625, i32 -599628000
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %127 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %128 = load i8, i8* %127, align 1
  %conv29alteredBB = sext i8 %128 to i32
  %putchar1 = call i32 @putchar(i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %j.0.ph = phi i32 [ %19, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %j.0.ph, 7
  %0 = select i1 %cmp, i32 1784933179, i32 388117532
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -872228517, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -872228517, label %loopEntry.outer2.backedge
    i32 1784933179, label %for.body
    i32 527246602, label %originalBB
    i32 -1932779418, label %originalBBpart2
    i32 -105880631, label %for.inc
    i32 388117532, label %for.end
    i32 -1011501820, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 527246602, i32 -1011501820
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #7
  tail call void @fanxu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  tail call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1932779418, i32 -1011501820
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %j.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #7
  tail call void @fanxu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  tail call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %18, %originalBB ], [ -105880631, %originalBBpart2 ], [ 527246602, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer2
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
