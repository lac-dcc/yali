; ModuleID = 'build_ollvm/programs/6/49.ll'
source_filename = "source-C-CXX/6/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @kmp(i8* %p, i8* %t) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %len_t.reg2mem = alloca i32*, align 8
  %len_p.reg2mem = alloca i32*, align 8
  %cur_t.reg2mem = alloca i32*, align 8
  %cur_p.reg2mem = alloca i32*, align 8
  %t.addr.reg2mem = alloca i8**, align 8
  %p.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1864336477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem73.0 = phi i1 [ undef, %entry ], [ %.reg2mem73.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864336477, label %first
    i32 101283131, label %originalBB
    i32 -1830468553, label %originalBBpart2
    i32 -1139401944, label %while.cond
    i32 1227290779, label %land.rhs
    i32 -1004759913, label %land.end
    i32 -1283061863, label %while.body
    i32 -1193941687, label %originalBB26
    i32 -1920461066, label %originalBBpart228
    i32 1345361102, label %if.then
    i32 847561265, label %if.else
    i32 1439965583, label %if.then15
    i32 1768116296, label %if.else17
    i32 -1010943081, label %if.end
    i32 -214470768, label %if.end20
    i32 -1906537176, label %while.end
    i32 -1735835178, label %originalBB30
    i32 1056293722, label %originalBBpart232
    i32 1012264609, label %if.then23
    i32 401957234, label %if.else25
    i32 -1353056226, label %originalBB34
    i32 774224507, label %originalBBpart236
    i32 876873194, label %return
    i32 -1774655820, label %originalBBalteredBB
    i32 781018434, label %originalBB26alteredBB
    i32 -761544848, label %originalBB30alteredBB
    i32 -1672104873, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else25, %if.then23, %originalBBpart232, %originalBB30, %while.end, %if.end20, %if.end, %if.else17, %if.then15, %if.else, %if.then, %originalBBpart228, %originalBB26, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1353056226, %originalBB34alteredBB ], [ -1735835178, %originalBB30alteredBB ], [ -1193941687, %originalBB26alteredBB ], [ 101283131, %originalBBalteredBB ], [ 876873194, %originalBBpart236 ], [ %102, %originalBB34 ], [ %93, %if.else25 ], [ 876873194, %if.then23 ], [ %81, %originalBBpart232 ], [ %80, %originalBB30 ], [ %69, %while.end ], [ -1139401944, %if.end20 ], [ -214470768, %if.end ], [ -1010943081, %if.else17 ], [ -1010943081, %if.then15 ], [ %55, %if.else ], [ -214470768, %if.then ], [ %50, %originalBBpart228 ], [ %49, %originalBB26 ], [ %34, %while.body ], [ %25, %land.end ], [ -1004759913, %land.rhs ], [ %22, %while.cond ], [ -1139401944, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem73.0.be = phi i1 [ %.reg2mem73.0, %loopEntry ], [ %.reg2mem73.0, %originalBB34alteredBB ], [ %.reg2mem73.0, %originalBB30alteredBB ], [ %.reg2mem73.0, %originalBB26alteredBB ], [ %.reg2mem73.0, %originalBBalteredBB ], [ %.reg2mem73.0, %originalBBpart236 ], [ %.reg2mem73.0, %originalBB34 ], [ %.reg2mem73.0, %if.else25 ], [ %.reg2mem73.0, %if.then23 ], [ %.reg2mem73.0, %originalBBpart232 ], [ %.reg2mem73.0, %originalBB30 ], [ %.reg2mem73.0, %while.end ], [ %.reg2mem73.0, %if.end20 ], [ %.reg2mem73.0, %if.end ], [ %.reg2mem73.0, %if.else17 ], [ %.reg2mem73.0, %if.then15 ], [ %.reg2mem73.0, %if.else ], [ %.reg2mem73.0, %if.then ], [ %.reg2mem73.0, %originalBBpart228 ], [ %.reg2mem73.0, %originalBB26 ], [ %.reg2mem73.0, %while.body ], [ %.reg2mem73.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ], [ %.reg2mem73.0, %originalBBpart2 ], [ %.reg2mem73.0, %originalBB ], [ %.reg2mem73.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 101283131, i32 -1774655820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem, align 8
  %t.addr = alloca i8*, align 8
  store i8** %t.addr, i8*** %t.addr.reg2mem, align 8
  %cur_p = alloca i32, align 4
  store i32* %cur_p, i32** %cur_p.reg2mem, align 8
  %cur_t = alloca i32, align 4
  store i32* %cur_t, i32** %cur_t.reg2mem, align 8
  %len_p = alloca i32, align 4
  store i32* %len_p, i32** %len_p.reg2mem, align 8
  %len_t = alloca i32, align 4
  store i32* %len_t, i32** %len_t.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload46 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %p, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload46, align 8
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload49 = load volatile i8**, i8*** %t.addr.reg2mem, align 8
  store i8* %t, i8** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload49, align 8
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload59 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  store i32 0, i32* %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload59, align 4
  %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload67 = load volatile i32*, i32** %cur_t.reg2mem, align 8
  store i32 0, i32* %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload67, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload45 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %9 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload45, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #3
  %conv = trunc i64 %call to i32
  %len_p.reg2mem.0.len_p.reg2mem.0.len_p.reg2mem.0.len_p.reload71 = load volatile i32*, i32** %len_p.reg2mem, align 8
  store i32 %conv, i32* %len_p.reg2mem.0.len_p.reg2mem.0.len_p.reg2mem.0.len_p.reload71, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload48 = load volatile i8**, i8*** %t.addr.reg2mem, align 8
  %10 = load i8*, i8** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload48, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #3
  %conv2 = trunc i64 %call1 to i32
  %len_t.reg2mem.0.len_t.reg2mem.0.len_t.reg2mem.0.len_t.reload72 = load volatile i32*, i32** %len_t.reg2mem, align 8
  store i32 %conv2, i32* %len_t.reg2mem.0.len_t.reg2mem.0.len_t.reg2mem.0.len_t.reload72, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1830468553, i32 -1774655820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload58 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  %20 = load i32, i32* %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload58, align 4
  %len_p.reg2mem.0.len_p.reg2mem.0.len_p.reg2mem.0.len_p.reload70 = load volatile i32*, i32** %len_p.reg2mem, align 8
  %21 = load i32, i32* %len_p.reg2mem.0.len_p.reg2mem.0.len_p.reg2mem.0.len_p.reload70, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1227290779, i32 -1004759913
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload66 = load volatile i32*, i32** %cur_t.reg2mem, align 8
  %23 = load i32, i32* %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload66, align 4
  %len_t.reg2mem.0.len_t.reg2mem.0.len_t.reg2mem.0.len_t.reload = load volatile i32*, i32** %len_t.reg2mem, align 8
  %24 = load i32, i32* %len_t.reg2mem.0.len_t.reg2mem.0.len_t.reg2mem.0.len_t.reload, align 4
  %cmp4 = icmp slt i32 %23, %24
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem73.0, i32 -1283061863, i32 -1906537176
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1193941687, i32 781018434
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload44 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %35 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload44, align 8
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload57 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  %36 = load i32, i32* %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload57, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, i8* %35, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload47 = load volatile i8**, i8*** %t.addr.reg2mem, align 8
  %38 = load i8*, i8** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload47, align 8
  %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload65 = load volatile i32*, i32** %cur_t.reg2mem, align 8
  %39 = load i32, i32* %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload65, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %38, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %37, %40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1920461066, i32 781018434
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1345361102, i32 847561265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload56 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  %51 = load i32, i32* %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload56, align 4
  %.neg1 = add i32 %51, 1
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload55 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  store i32 %.neg1, i32* %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload55, align 4
  %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload64 = load volatile i32*, i32** %cur_t.reg2mem, align 8
  %52 = load i32, i32* %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload64, align 4
  %53 = add i32 %52, 1
  %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload63 = load volatile i32*, i32** %cur_t.reg2mem, align 8
  store i32 %53, i32* %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload63, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload54 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  %54 = load i32, i32* %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload54, align 4
  %cmp13 = icmp eq i32 %54, 0
  %55 = select i1 %cmp13, i32 1439965583, i32 1768116296
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload62 = load volatile i32*, i32** %cur_t.reg2mem, align 8
  %56 = load i32, i32* %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload62, align 4
  %57 = add i32 %56, 1
  %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload61 = load volatile i32*, i32** %cur_t.reg2mem, align 8
  store i32 %57, i32* %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload61, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload53 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  %58 = load i32, i32* %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload53, align 4
  %59 = add i32 %58, -1
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %.neg = add i32 %60, 1
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload52 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  store i32 %.neg, i32* %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1735835178, i32 -761544848
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload51 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  %70 = load i32, i32* %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload51, align 4
  %len_p.reg2mem.0.len_p.reg2mem.0.len_p.reg2mem.0.len_p.reload69 = load volatile i32*, i32** %len_p.reg2mem, align 8
  %71 = load i32, i32* %len_p.reg2mem.0.len_p.reg2mem.0.len_p.reg2mem.0.len_p.reload69, align 4
  %cmp21 = icmp eq i32 %70, %71
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1056293722, i32 -761544848
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1012264609, i32 401957234
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload60 = load volatile i32*, i32** %cur_t.reg2mem, align 8
  %82 = load i32, i32* %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload60, align 4
  %len_p.reg2mem.0.len_p.reg2mem.0.len_p.reg2mem.0.len_p.reload68 = load volatile i32*, i32** %len_p.reg2mem, align 8
  %83 = load i32, i32* %len_p.reg2mem.0.len_p.reg2mem.0.len_p.reg2mem.0.len_p.reload68, align 4
  %84 = sub i32 %82, %83
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %84, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1353056226, i32 -1672104873
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 774224507, i32 -1672104873
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  %103 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload50 = load volatile i32*, i32** %cur_p.reg2mem, align 8
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i8**, i8*** %t.addr.reg2mem, align 8
  %cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reg2mem.0.cur_t.reload = load volatile i32*, i32** %cur_t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reg2mem.0.cur_p.reload = load volatile i32*, i32** %cur_p.reg2mem, align 8
  %len_p.reg2mem.0.len_p.reg2mem.0.len_p.reg2mem.0.len_p.reload = load volatile i32*, i32** %len_p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @fail(i8* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p) #3
  %conv = trunc i64 %call to i32
  store i32 -1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @f, i64 0, i64 0), align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1265820010, i32 1557901249
  %9 = select i1 %7, i32 1065112773, i32 1557901249
  %10 = select i1 %7, i32 -1841380429, i32 470693473
  %11 = select i1 %7, i32 -273561551, i32 470693473
  %12 = select i1 %7, i32 1592602314, i32 82832488
  %13 = select i1 %7, i32 661174201, i32 82832488
  %14 = select i1 %7, i32 1367902843, i32 1938405153
  %15 = select i1 %7, i32 -1607272660, i32 1938405153
  %16 = select i1 %7, i32 11314453, i32 2143204993
  %17 = select i1 %7, i32 -1031358844, i32 2143204993
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1406864467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1406864467, label %for.cond
    i32 764411408, label %for.body
    i32 -167506236, label %while.cond
    i32 -1031358844, label %originalBB
    i32 11314453, label %originalBBpart2
    i32 326607559, label %land.rhs
    i32 1956644821, label %land.end
    i32 -1607272660, label %originalBB30
    i32 1367902843, label %originalBBpart232
    i32 -1234278373, label %while.body
    i32 661174201, label %originalBB34
    i32 1592602314, label %originalBBpart236
    i32 879144863, label %while.end
    i32 1447181949, label %if.then
    i32 -2082290454, label %if.else
    i32 -273561551, label %originalBB38
    i32 -1841380429, label %originalBBpart240
    i32 2027724858, label %if.end
    i32 1562884121, label %for.inc
    i32 375861387, label %for.end
    i32 1065112773, label %originalBB42
    i32 -1265820010, label %originalBBpart244
    i32 2143204993, label %originalBBalteredBB
    i32 1938405153, label %originalBB30alteredBB
    i32 82832488, label %originalBB34alteredBB
    i32 470693473, label %originalBB38alteredBB
    i32 1557901249, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.else, %if.then, %while.end, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %31, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart236 ], [ %25, %originalBB34 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %20, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1065112773, %originalBB42alteredBB ], [ -273561551, %originalBB38alteredBB ], [ 661174201, %originalBB34alteredBB ], [ -1607272660, %originalBB30alteredBB ], [ -1031358844, %originalBBalteredBB ], [ %8, %originalBB42 ], [ %9, %for.end ], [ 1406864467, %for.inc ], [ 1562884121, %if.end ], [ 2027724858, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.else ], [ 2027724858, %if.then ], [ %28, %while.end ], [ -167506236, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %while.body ], [ %24, %originalBBpart232 ], [ %14, %originalBB30 ], [ %15, %land.end ], [ 1956644821, %land.rhs ], [ %23, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.cond ], [ -167506236, %for.body ], [ %18, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %18 = select i1 %cmp, i32 764411408, i32 375861387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %p, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %.neg21 = add i32 %j.0, 1
  %idxprom5 = sext i32 %.neg21 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %p, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %21, %22
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 326607559, i32 1956644821
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %24 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1234278373, i32 879144863
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %p, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %.neg = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %p, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %26, %27
  %28 = select i1 %cmp21, i32 1447181949, i32 -2082290454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom24
  store i32 %29, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom12alteredBB
  %31 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom26alteredBB
  store i32 -1, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %string = alloca [257 x i8], align 16
  %subString = alloca [257 x i8], align 16
  %replacement = alloca [257 x i8], align 16
  %output = alloca [512 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %subString, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  call void @fail(i8* nonnull %arraydecay1)
  %call6 = call i32 @kmp(i8* nonnull %arraydecay1, i8* nonnull %arraydecay)
  store i32 %call6, i32* %.reg2mem, align 4
  %arraydecay48alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %sub_len.0 = phi i32 [ undef, %entry ], [ %sub_len.0.be, %loopEntry.backedge ]
  %rep_len.0 = phi i32 [ undef, %entry ], [ %rep_len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -977444182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977444182, label %first
    i32 871672869, label %if.then
    i32 987112022, label %originalBB
    i32 -1614782253, label %originalBBpart2
    i32 -917824440, label %for.cond
    i32 -1421083264, label %originalBB52
    i32 263162031, label %originalBBpart254
    i32 1203206749, label %for.body
    i32 -223590997, label %for.inc
    i32 855857075, label %for.end
    i32 -1746527997, label %for.cond21
    i32 -2071142661, label %originalBB56
    i32 1550472736, label %originalBBpart258
    i32 -819344726, label %for.body24
    i32 558093789, label %for.inc30
    i32 -466304508, label %for.end32
    i32 -461694269, label %for.cond34
    i32 -1555597083, label %originalBB60
    i32 -1262443296, label %originalBBpart262
    i32 1508821258, label %for.body37
    i32 -1817376494, label %for.inc43
    i32 939576670, label %for.end45
    i32 154495906, label %originalBB64
    i32 -959389518, label %originalBBpart266
    i32 -1512649220, label %if.else
    i32 -1878355001, label %if.end
    i32 1428636449, label %originalBBalteredBB
    i32 -1199916137, label %originalBB52alteredBB
    i32 714906882, label %originalBB56alteredBB
    i32 -1862312666, label %originalBB60alteredBB
    i32 -1172569169, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.else, %originalBBpart266, %originalBB64, %for.end45, %for.inc43, %for.body37, %originalBBpart262, %originalBB60, %for.cond34, %for.end32, %for.inc30, %for.body24, %originalBBpart258, %originalBB56, %for.cond21, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB64alteredBB ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB52alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %if.else ], [ %len.0, %originalBBpart266 ], [ %len.0, %originalBB64 ], [ %len.0, %for.end45 ], [ %len.0, %for.inc43 ], [ %len.0, %for.body37 ], [ %len.0, %originalBBpart262 ], [ %len.0, %originalBB60 ], [ %len.0, %for.cond34 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %for.body24 ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB56 ], [ %len.0, %for.cond21 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB52 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %if.then ], [ %len.0, %first ]
  %sub_len.0.be = phi i32 [ %sub_len.0, %loopEntry ], [ %sub_len.0, %originalBB64alteredBB ], [ %sub_len.0, %originalBB60alteredBB ], [ %sub_len.0, %originalBB56alteredBB ], [ %sub_len.0, %originalBB52alteredBB ], [ %conv11alteredBB, %originalBBalteredBB ], [ %sub_len.0, %if.else ], [ %sub_len.0, %originalBBpart266 ], [ %sub_len.0, %originalBB64 ], [ %sub_len.0, %for.end45 ], [ %sub_len.0, %for.inc43 ], [ %sub_len.0, %for.body37 ], [ %sub_len.0, %originalBBpart262 ], [ %sub_len.0, %originalBB60 ], [ %sub_len.0, %for.cond34 ], [ %sub_len.0, %for.end32 ], [ %sub_len.0, %for.inc30 ], [ %sub_len.0, %for.body24 ], [ %sub_len.0, %originalBBpart258 ], [ %sub_len.0, %originalBB56 ], [ %sub_len.0, %for.cond21 ], [ %sub_len.0, %for.end ], [ %sub_len.0, %for.inc ], [ %sub_len.0, %for.body ], [ %sub_len.0, %originalBBpart254 ], [ %sub_len.0, %originalBB52 ], [ %sub_len.0, %for.cond ], [ %sub_len.0, %originalBBpart2 ], [ %conv11, %originalBB ], [ %sub_len.0, %if.then ], [ %sub_len.0, %first ]
  %rep_len.0.be = phi i32 [ %rep_len.0, %loopEntry ], [ %rep_len.0, %originalBB64alteredBB ], [ %rep_len.0, %originalBB60alteredBB ], [ %rep_len.0, %originalBB56alteredBB ], [ %rep_len.0, %originalBB52alteredBB ], [ %conv14alteredBB, %originalBBalteredBB ], [ %rep_len.0, %if.else ], [ %rep_len.0, %originalBBpart266 ], [ %rep_len.0, %originalBB64 ], [ %rep_len.0, %for.end45 ], [ %rep_len.0, %for.inc43 ], [ %rep_len.0, %for.body37 ], [ %rep_len.0, %originalBBpart262 ], [ %rep_len.0, %originalBB60 ], [ %rep_len.0, %for.cond34 ], [ %rep_len.0, %for.end32 ], [ %rep_len.0, %for.inc30 ], [ %rep_len.0, %for.body24 ], [ %rep_len.0, %originalBBpart258 ], [ %rep_len.0, %originalBB56 ], [ %rep_len.0, %for.cond21 ], [ %rep_len.0, %for.end ], [ %rep_len.0, %for.inc ], [ %rep_len.0, %for.body ], [ %rep_len.0, %originalBBpart254 ], [ %rep_len.0, %originalBB52 ], [ %rep_len.0, %for.cond ], [ %rep_len.0, %originalBBpart2 ], [ %conv14, %originalBB ], [ %rep_len.0, %if.then ], [ %rep_len.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %82, %for.body37 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %.neg, %for.body24 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %39, %for.body ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB64alteredBB ], [ %i20.0, %originalBB60alteredBB ], [ %i20.0, %originalBB56alteredBB ], [ %i20.0, %originalBB52alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %if.else ], [ %i20.0, %originalBBpart266 ], [ %i20.0, %originalBB64 ], [ %i20.0, %for.end45 ], [ %i20.0, %for.inc43 ], [ %i20.0, %for.body37 ], [ %i20.0, %originalBBpart262 ], [ %i20.0, %originalBB60 ], [ %i20.0, %for.cond34 ], [ %i20.0, %for.end32 ], [ %60, %for.inc30 ], [ %i20.0, %for.body24 ], [ %i20.0, %originalBBpart258 ], [ %i20.0, %originalBB56 ], [ %i20.0, %for.cond21 ], [ 0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %for.body ], [ %i20.0, %originalBBpart254 ], [ %i20.0, %originalBB52 ], [ %i20.0, %for.cond ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %if.then ], [ %i20.0, %first ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB64alteredBB ], [ %i33.0, %originalBB60alteredBB ], [ %i33.0, %originalBB56alteredBB ], [ %i33.0, %originalBB52alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %if.else ], [ %i33.0, %originalBBpart266 ], [ %i33.0, %originalBB64 ], [ %i33.0, %for.end45 ], [ %83, %for.inc43 ], [ %i33.0, %for.body37 ], [ %i33.0, %originalBBpart262 ], [ %i33.0, %originalBB60 ], [ %i33.0, %for.cond34 ], [ %61, %for.end32 ], [ %i33.0, %for.inc30 ], [ %i33.0, %for.body24 ], [ %i33.0, %originalBBpart258 ], [ %i33.0, %originalBB56 ], [ %i33.0, %for.cond21 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %for.body ], [ %i33.0, %originalBBpart254 ], [ %i33.0, %originalBB52 ], [ %i33.0, %for.cond ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %if.then ], [ %i33.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 154495906, %originalBB64alteredBB ], [ -1555597083, %originalBB60alteredBB ], [ -2071142661, %originalBB56alteredBB ], [ -1421083264, %originalBB52alteredBB ], [ 987112022, %originalBBalteredBB ], [ -1878355001, %if.else ], [ -1878355001, %originalBBpart266 ], [ %101, %originalBB64 ], [ %92, %for.end45 ], [ -461694269, %for.inc43 ], [ -1817376494, %for.body37 ], [ %80, %originalBBpart262 ], [ %79, %originalBB60 ], [ %70, %for.cond34 ], [ -461694269, %for.end32 ], [ -1746527997, %for.inc30 ], [ 558093789, %for.body24 ], [ %58, %originalBBpart258 ], [ %57, %originalBB56 ], [ %48, %for.cond21 ], [ -1746527997, %for.end ], [ -917824440, %for.inc ], [ -223590997, %for.body ], [ %37, %originalBBpart254 ], [ %36, %originalBB52 ], [ %27, %for.cond ], [ -917824440, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %0 = select i1 %cmp, i32 871672869, i32 -1512649220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 987112022, i32 1428636449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv11 = trunc i64 %call10 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv14 = trunc i64 %call13 to i32
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1614782253, i32 1428636449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1421083264, i32 -1199916137
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %call6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 263162031, i32 -1199916137
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %37 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1203206749, i32 855857075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom17
  store i8 %38, i8* %arrayidx18, align 1
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2071142661, i32 714906882
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i20.0, %rep_len.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1550472736, i32 714906882
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %58 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -819344726, i32 -466304508
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i20.0 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement, i64 0, i64 %idxprom25
  %59 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom27
  store i8 %59, i8* %arrayidx28, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %60 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %61 = add i32 %sub_len.0, %call6
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1555597083, i32 -1862312666
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i33.0, %len.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1262443296, i32 -1862312666
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %80 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1508821258, i32 939576670
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i33.0 to i64
  %arrayidx39 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom38
  %81 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom40
  store i8 %81, i8* %arrayidx41, align 1
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %83 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 154495906, i32 -1172569169
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay48alteredBB)
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -959389518, i32 -1172569169
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay48alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
