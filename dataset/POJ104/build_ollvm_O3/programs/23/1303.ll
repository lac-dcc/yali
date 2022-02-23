; ModuleID = 'build_ollvm/programs/23/1303.ll'
source_filename = "source-C-CXX/23/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %tmin.reg2mem = alloca i8**, align 8
  %tmax.reg2mem = alloca i8**, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 57345527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem125.0 = phi i1 [ undef, %entry ], [ %.reg2mem125.0.be, %loopEntry.backedge ]
  %.reg2mem127.0 = phi i1 [ undef, %entry ], [ %.reg2mem127.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 57345527, label %first
    i32 1001355545, label %originalBB
    i32 -1939999435, label %originalBBpart2
    i32 -2128974979, label %while.body
    i32 752215209, label %land.lhs.true
    i32 1642769757, label %if.then
    i32 -1190661507, label %if.end
    i32 901628814, label %lor.lhs.false
    i32 -1325020621, label %if.then12
    i32 -1354600677, label %if.then16
    i32 -824402802, label %originalBB54
    i32 -554072156, label %originalBBpart256
    i32 1464345721, label %if.end17
    i32 -291249499, label %if.then20
    i32 -306941755, label %if.end21
    i32 1035349219, label %if.then25
    i32 1372206949, label %if.end26
    i32 1955791353, label %if.end28
    i32 -753657359, label %originalBB58
    i32 -493842734, label %originalBBpart260
    i32 1147443584, label %while.end
    i32 -974484337, label %originalBB62
    i32 1298023792, label %originalBBpart264
    i32 -22188025, label %for.cond
    i32 523389812, label %originalBB66
    i32 -2099310436, label %originalBBpart268
    i32 -263256969, label %land.rhs
    i32 229001877, label %land.end
    i32 1558358055, label %for.body
    i32 195527207, label %for.inc
    i32 -668264178, label %originalBB70
    i32 -349306387, label %originalBBpart272
    i32 -606585984, label %for.end
    i32 -17658719, label %originalBB74
    i32 355208895, label %originalBBpart276
    i32 361614836, label %for.cond39
    i32 -525196230, label %land.rhs43
    i32 283039676, label %land.end47
    i32 1157528774, label %for.body48
    i32 -246908549, label %for.inc51
    i32 -154428657, label %for.end53
    i32 603174594, label %originalBB78
    i32 2073642844, label %originalBBpart280
    i32 -1890834978, label %originalBBalteredBB
    i32 1202793717, label %originalBB54alteredBB
    i32 -1367379867, label %originalBB58alteredBB
    i32 1022552190, label %originalBB62alteredBB
    i32 228243925, label %originalBB66alteredBB
    i32 -915984769, label %originalBB70alteredBB
    i32 459266692, label %originalBB74alteredBB
    i32 -1181436746, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB78, %for.end53, %for.inc51, %for.body48, %land.end47, %land.rhs43, %for.cond39, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB70, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart264, %originalBB62, %while.end, %originalBBpart260, %originalBB58, %if.end28, %if.end26, %if.then25, %if.end21, %if.then20, %if.end17, %originalBBpart256, %originalBB54, %if.then16, %if.then12, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 603174594, %originalBB78alteredBB ], [ -17658719, %originalBB74alteredBB ], [ -668264178, %originalBB70alteredBB ], [ 523389812, %originalBB66alteredBB ], [ -974484337, %originalBB62alteredBB ], [ -753657359, %originalBB58alteredBB ], [ -824402802, %originalBB54alteredBB ], [ 1001355545, %originalBBalteredBB ], [ %192, %originalBB78 ], [ %183, %for.end53 ], [ 361614836, %for.inc51 ], [ -246908549, %for.body48 ], [ %171, %land.end47 ], [ 283039676, %land.rhs43 ], [ %168, %for.cond39 ], [ 361614836, %originalBBpart276 ], [ %165, %originalBB74 ], [ %156, %for.end ], [ -22188025, %originalBBpart272 ], [ %147, %originalBB70 ], [ %137, %for.inc ], [ 195527207, %for.body ], [ %126, %land.end ], [ 229001877, %land.rhs ], [ %123, %originalBBpart268 ], [ %122, %originalBB66 ], [ %111, %for.cond ], [ -22188025, %originalBBpart264 ], [ %102, %originalBB62 ], [ %93, %while.end ], [ -2128974979, %originalBBpart260 ], [ %84, %originalBB58 ], [ %75, %if.end28 ], [ -2128974979, %if.end26 ], [ 1147443584, %if.then25 ], [ %64, %if.end21 ], [ -306941755, %if.then20 ], [ %59, %if.end17 ], [ 1464345721, %originalBBpart256 ], [ %56, %originalBB54 ], [ %45, %if.then16 ], [ %36, %if.then12 ], [ %30, %lor.lhs.false ], [ %27, %if.end ], [ -2128974979, %if.then ], [ %23, %land.lhs.true ], [ %20, %while.body ], [ -2128974979, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem125.0.be = phi i1 [ %.reg2mem125.0, %loopEntry ], [ %.reg2mem125.0, %originalBB78alteredBB ], [ %.reg2mem125.0, %originalBB74alteredBB ], [ %.reg2mem125.0, %originalBB70alteredBB ], [ %.reg2mem125.0, %originalBB66alteredBB ], [ %.reg2mem125.0, %originalBB62alteredBB ], [ %.reg2mem125.0, %originalBB58alteredBB ], [ %.reg2mem125.0, %originalBB54alteredBB ], [ %.reg2mem125.0, %originalBBalteredBB ], [ %.reg2mem125.0, %originalBB78 ], [ %.reg2mem125.0, %for.end53 ], [ %.reg2mem125.0, %for.inc51 ], [ %.reg2mem125.0, %for.body48 ], [ %.reg2mem125.0, %land.end47 ], [ %.reg2mem125.0, %land.rhs43 ], [ %.reg2mem125.0, %for.cond39 ], [ %.reg2mem125.0, %originalBBpart276 ], [ %.reg2mem125.0, %originalBB74 ], [ %.reg2mem125.0, %for.end ], [ %.reg2mem125.0, %originalBBpart272 ], [ %.reg2mem125.0, %originalBB70 ], [ %.reg2mem125.0, %for.inc ], [ %.reg2mem125.0, %for.body ], [ %.reg2mem125.0, %land.end ], [ %cmp33, %land.rhs ], [ false, %originalBBpart268 ], [ %.reg2mem125.0, %originalBB66 ], [ %.reg2mem125.0, %for.cond ], [ %.reg2mem125.0, %originalBBpart264 ], [ %.reg2mem125.0, %originalBB62 ], [ %.reg2mem125.0, %while.end ], [ %.reg2mem125.0, %originalBBpart260 ], [ %.reg2mem125.0, %originalBB58 ], [ %.reg2mem125.0, %if.end28 ], [ %.reg2mem125.0, %if.end26 ], [ %.reg2mem125.0, %if.then25 ], [ %.reg2mem125.0, %if.end21 ], [ %.reg2mem125.0, %if.then20 ], [ %.reg2mem125.0, %if.end17 ], [ %.reg2mem125.0, %originalBBpart256 ], [ %.reg2mem125.0, %originalBB54 ], [ %.reg2mem125.0, %if.then16 ], [ %.reg2mem125.0, %if.then12 ], [ %.reg2mem125.0, %lor.lhs.false ], [ %.reg2mem125.0, %if.end ], [ %.reg2mem125.0, %if.then ], [ %.reg2mem125.0, %land.lhs.true ], [ %.reg2mem125.0, %while.body ], [ %.reg2mem125.0, %originalBBpart2 ], [ %.reg2mem125.0, %originalBB ], [ %.reg2mem125.0, %first ]
  %.reg2mem127.0.be = phi i1 [ %.reg2mem127.0, %loopEntry ], [ %.reg2mem127.0, %originalBB78alteredBB ], [ %.reg2mem127.0, %originalBB74alteredBB ], [ %.reg2mem127.0, %originalBB70alteredBB ], [ %.reg2mem127.0, %originalBB66alteredBB ], [ %.reg2mem127.0, %originalBB62alteredBB ], [ %.reg2mem127.0, %originalBB58alteredBB ], [ %.reg2mem127.0, %originalBB54alteredBB ], [ %.reg2mem127.0, %originalBBalteredBB ], [ %.reg2mem127.0, %originalBB78 ], [ %.reg2mem127.0, %for.end53 ], [ %.reg2mem127.0, %for.inc51 ], [ %.reg2mem127.0, %for.body48 ], [ %.reg2mem127.0, %land.end47 ], [ %cmp45, %land.rhs43 ], [ false, %for.cond39 ], [ %.reg2mem127.0, %originalBBpart276 ], [ %.reg2mem127.0, %originalBB74 ], [ %.reg2mem127.0, %for.end ], [ %.reg2mem127.0, %originalBBpart272 ], [ %.reg2mem127.0, %originalBB70 ], [ %.reg2mem127.0, %for.inc ], [ %.reg2mem127.0, %for.body ], [ %.reg2mem127.0, %land.end ], [ %.reg2mem127.0, %land.rhs ], [ %.reg2mem127.0, %originalBBpart268 ], [ %.reg2mem127.0, %originalBB66 ], [ %.reg2mem127.0, %for.cond ], [ %.reg2mem127.0, %originalBBpart264 ], [ %.reg2mem127.0, %originalBB62 ], [ %.reg2mem127.0, %while.end ], [ %.reg2mem127.0, %originalBBpart260 ], [ %.reg2mem127.0, %originalBB58 ], [ %.reg2mem127.0, %if.end28 ], [ %.reg2mem127.0, %if.end26 ], [ %.reg2mem127.0, %if.then25 ], [ %.reg2mem127.0, %if.end21 ], [ %.reg2mem127.0, %if.then20 ], [ %.reg2mem127.0, %if.end17 ], [ %.reg2mem127.0, %originalBBpart256 ], [ %.reg2mem127.0, %originalBB54 ], [ %.reg2mem127.0, %if.then16 ], [ %.reg2mem127.0, %if.then12 ], [ %.reg2mem127.0, %lor.lhs.false ], [ %.reg2mem127.0, %if.end ], [ %.reg2mem127.0, %if.then ], [ %.reg2mem127.0, %land.lhs.true ], [ %.reg2mem127.0, %while.body ], [ %.reg2mem127.0, %originalBBpart2 ], [ %.reg2mem127.0, %originalBB ], [ %.reg2mem127.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 1001355545, i32 -1890834978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %tmax = alloca i8*, align 8
  store i8** %tmax, i8*** %tmax.reg2mem, align 8
  %tmin = alloca i8*, align 8
  store i8** %tmin, i8*** %tmin.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124, align 4
  %call = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %call, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1939999435, i32 -1890834978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp.not, i32 -1190661507, i32 752215209
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %22 = load i8, i8* %21, align 1
  %cmp4.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp4.not, i32 -1190661507, i32 1642769757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i8**, i8*** %p.reg2mem, align 8
  %25 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %26 = load i8, i8* %25, align 1
  %cmp7 = icmp eq i8 %26, 32
  %27 = select i1 %cmp7, i32 -1325020621, i32 901628814
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i8**, i8*** %p.reg2mem, align 8
  %28 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %29 = load i8, i8* %28, align 1
  %cmp10 = icmp eq i8 %29, 0
  %30 = select i1 %cmp10, i32 -1325020621, i32 1955791353
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i8**, i8*** %p.reg2mem, align 8
  %31 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile i8**, i8*** %q.reg2mem, align 8
  %32 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %31 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %32 to i64
  %33 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %33 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv13, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile i32*, i32** %max.reg2mem, align 8
  %35 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 4
  %cmp14 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp14, i32 -1354600677, i32 1464345721
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -824402802, i32 1202793717
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %46, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98 = load volatile i8**, i8*** %q.reg2mem, align 8
  %47 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98, align 8
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload109 = load volatile i8**, i8*** %tmax.reg2mem, align 8
  store i8* %47, i8** %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload109, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -554072156, i32 1202793717
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123 = load volatile i32*, i32** %min.reg2mem, align 8
  %58 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123, align 4
  %cmp18 = icmp slt i32 %57, %58
  %59 = select i1 %cmp18, i32 -291249499, i32 -306941755
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %60, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97 = load volatile i8**, i8*** %q.reg2mem, align 8
  %61 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97, align 8
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload114 = load volatile i8**, i8*** %tmin.reg2mem, align 8
  store i8* %61, i8** %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload114, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i8**, i8*** %p.reg2mem, align 8
  %62 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %63 = load i8, i8* %62, align 1
  %cmp23 = icmp eq i8 %63, 0
  %64 = select i1 %cmp23, i32 1035349219, i32 1372206949
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %65, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr27, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %66 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %66, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -753657359, i32 -1367379867
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -493842734, i32 -1367379867
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -974484337, i32 1022552190
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1298023792, i32 1022552190
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 523389812, i32 228243925
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload108 = load volatile i8**, i8*** %tmax.reg2mem, align 8
  %112 = load i8*, i8** %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload108, align 8
  %113 = load i8, i8* %112, align 1
  %cmp30 = icmp ne i8 %113, 32
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2099310436, i32 228243925
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %123 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -263256969, i32 229001877
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload107 = load volatile i8**, i8*** %tmax.reg2mem, align 8
  %124 = load i8*, i8** %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload107, align 8
  %125 = load i8, i8* %124, align 1
  %cmp33 = icmp ne i8 %125, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %126 = select i1 %.reg2mem125.0, i32 1558358055, i32 -606585984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload106 = load volatile i8**, i8*** %tmax.reg2mem, align 8
  %127 = load i8*, i8** %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload106, align 8
  %128 = load i8, i8* %127, align 1
  %conv35 = sext i8 %128 to i32
  %putchar3 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -668264178, i32 -915984769
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload105 = load volatile i8**, i8*** %tmax.reg2mem, align 8
  %138 = load i8*, i8** %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload105, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %138, i64 1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload104 = load volatile i8**, i8*** %tmax.reg2mem, align 8
  store i8* %incdec.ptr37, i8** %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload104, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -349306387, i32 -915984769
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -17658719, i32 459266692
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 355208895, i32 459266692
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload113 = load volatile i8**, i8*** %tmin.reg2mem, align 8
  %166 = load i8*, i8** %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload113, align 8
  %167 = load i8, i8* %166, align 1
  %cmp41.not = icmp eq i8 %167, 32
  %168 = select i1 %cmp41.not, i32 283039676, i32 -525196230
  br label %loopEntry.backedge

land.rhs43:                                       ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload112 = load volatile i8**, i8*** %tmin.reg2mem, align 8
  %169 = load i8*, i8** %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload112, align 8
  %170 = load i8, i8* %169, align 1
  %cmp45 = icmp ne i8 %170, 0
  br label %loopEntry.backedge

land.end47:                                       ; preds = %loopEntry
  %171 = select i1 %.reg2mem127.0, i32 1157528774, i32 -154428657
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload111 = load volatile i8**, i8*** %tmin.reg2mem, align 8
  %172 = load i8*, i8** %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload111, align 8
  %173 = load i8, i8* %172, align 1
  %conv49 = sext i8 %173 to i32
  %putchar1 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload110 = load volatile i8**, i8*** %tmin.reg2mem, align 8
  %174 = load i8*, i8** %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload110, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %174, i64 1
  %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload = load volatile i8**, i8*** %tmin.reg2mem, align 8
  store i8* %incdec.ptr52, i8** %tmin.reg2mem.0.tmin.reg2mem.0.tmin.reg2mem.0.tmin.reload, align 8
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 603174594, i32 -1181436746
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2073642844, i32 -1181436746
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %193, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %194 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload103 = load volatile i8**, i8*** %tmax.reg2mem, align 8
  store i8* %194, i8** %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload103, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload102 = load volatile i8**, i8*** %tmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload101 = load volatile i8**, i8*** %tmax.reg2mem, align 8
  %195 = load i8*, i8** %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload101, align 8
  %incdec.ptr37alteredBB = getelementptr inbounds i8, i8* %195, i64 1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload = load volatile i8**, i8*** %tmax.reg2mem, align 8
  store i8* %incdec.ptr37alteredBB, i8** %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
