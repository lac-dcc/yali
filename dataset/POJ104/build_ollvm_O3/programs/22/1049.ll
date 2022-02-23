; ModuleID = 'build_ollvm/programs/22/1049.ll'
source_filename = "source-C-CXX/22/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sb(i8* %a) local_unnamed_addr #0 {
entry:
  %.reload130.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 561732789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  %.reg2mem131.0 = phi i1 [ undef, %entry ], [ %.reg2mem131.0.be, %loopEntry.backedge ]
  %.reg2mem133.0 = phi i1 [ undef, %entry ], [ %.reg2mem133.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 561732789, label %first
    i32 1379291774, label %originalBB
    i32 267275471, label %originalBBpart2
    i32 1519307661, label %while.cond
    i32 -1519310470, label %land.rhs
    i32 1467287887, label %originalBB56
    i32 423859537, label %originalBBpart258
    i32 -1745786150, label %land.end
    i32 381805076, label %originalBB60
    i32 10249619, label %originalBBpart262
    i32 37488349, label %while.body
    i32 -1470073199, label %while.end
    i32 -456577085, label %for.cond
    i32 221351494, label %land.rhs11
    i32 67379521, label %land.end15
    i32 1512369101, label %for.body
    i32 516649974, label %for.inc
    i32 -442569779, label %for.end
    i32 -735842502, label %originalBB64
    i32 2086437898, label %originalBBpart266
    i32 1344928609, label %for.cond20
    i32 -1092905584, label %originalBB68
    i32 -1993187915, label %originalBBpart270
    i32 1271174026, label %for.body23
    i32 -1893963984, label %while.cond25
    i32 -1765377832, label %land.rhs29
    i32 -896177910, label %land.end33
    i32 -1671410535, label %while.body34
    i32 -299620386, label %while.end36
    i32 -954795149, label %originalBB72
    i32 -1818754233, label %originalBBpart274
    i32 -1673634176, label %for.cond38
    i32 2111768034, label %land.rhs42
    i32 -2118005741, label %land.end46
    i32 -764306911, label %for.body47
    i32 2125469301, label %originalBB76
    i32 1049191847, label %originalBBpart278
    i32 -1776137739, label %for.inc50
    i32 1037331936, label %for.end52
    i32 -1845296109, label %for.inc53
    i32 897319631, label %originalBB80
    i32 274714636, label %originalBBpart282
    i32 -1599541777, label %for.end55
    i32 -437709064, label %originalBBalteredBB
    i32 1790968632, label %originalBB56alteredBB
    i32 -78130640, label %originalBB60alteredBB
    i32 -2100586648, label %originalBB64alteredBB
    i32 -586118441, label %originalBB68alteredBB
    i32 -1777197192, label %originalBB72alteredBB
    i32 325381865, label %originalBB76alteredBB
    i32 -843031801, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %for.inc53, %for.end52, %for.inc50, %originalBBpart278, %originalBB76, %for.body47, %land.end46, %land.rhs42, %for.cond38, %originalBBpart274, %originalBB72, %while.end36, %while.body34, %land.end33, %land.rhs29, %while.cond25, %for.body23, %originalBBpart270, %originalBB68, %for.cond20, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body, %land.end15, %land.rhs11, %for.cond, %while.end, %while.body, %originalBBpart262, %originalBB60, %land.end, %originalBBpart258, %originalBB56, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 897319631, %originalBB80alteredBB ], [ 2125469301, %originalBB76alteredBB ], [ -954795149, %originalBB72alteredBB ], [ -1092905584, %originalBB68alteredBB ], [ -735842502, %originalBB64alteredBB ], [ 381805076, %originalBB60alteredBB ], [ 1467287887, %originalBB56alteredBB ], [ 1379291774, %originalBBalteredBB ], [ 1344928609, %originalBBpart282 ], [ %184, %originalBB80 ], [ %174, %for.inc53 ], [ -1845296109, %for.end52 ], [ -1673634176, %for.inc50 ], [ -1776137739, %originalBBpart278 ], [ %164, %originalBB76 ], [ %153, %for.body47 ], [ %144, %land.end46 ], [ -2118005741, %land.rhs42 ], [ %141, %for.cond38 ], [ -1673634176, %originalBBpart274 ], [ %138, %originalBB72 ], [ %128, %while.end36 ], [ -1893963984, %while.body34 ], [ %118, %land.end33 ], [ -896177910, %land.rhs29 ], [ %115, %while.cond25 ], [ -1893963984, %for.body23 ], [ %112, %originalBBpart270 ], [ %111, %originalBB68 ], [ %100, %for.cond20 ], [ 1344928609, %originalBBpart266 ], [ %91, %originalBB64 ], [ %81, %for.end ], [ -456577085, %for.inc ], [ 516649974, %for.body ], [ %69, %land.end15 ], [ 67379521, %land.rhs11 ], [ %66, %for.cond ], [ -456577085, %while.end ], [ 1519307661, %while.body ], [ %61, %originalBBpart262 ], [ %60, %originalBB60 ], [ %51, %land.end ], [ -1745786150, %originalBBpart258 ], [ %42, %originalBB56 ], [ %31, %land.rhs ], [ %22, %while.cond ], [ 1519307661, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB80alteredBB ], [ %.reg2mem129.0, %originalBB76alteredBB ], [ %.reg2mem129.0, %originalBB72alteredBB ], [ %.reg2mem129.0, %originalBB68alteredBB ], [ %.reg2mem129.0, %originalBB64alteredBB ], [ %.reg2mem129.0, %originalBB60alteredBB ], [ %.reg2mem129.0, %originalBB56alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %originalBBpart282 ], [ %.reg2mem129.0, %originalBB80 ], [ %.reg2mem129.0, %for.inc53 ], [ %.reg2mem129.0, %for.end52 ], [ %.reg2mem129.0, %for.inc50 ], [ %.reg2mem129.0, %originalBBpart278 ], [ %.reg2mem129.0, %originalBB76 ], [ %.reg2mem129.0, %for.body47 ], [ %.reg2mem129.0, %land.end46 ], [ %.reg2mem129.0, %land.rhs42 ], [ %.reg2mem129.0, %for.cond38 ], [ %.reg2mem129.0, %originalBBpart274 ], [ %.reg2mem129.0, %originalBB72 ], [ %.reg2mem129.0, %while.end36 ], [ %.reg2mem129.0, %while.body34 ], [ %.reg2mem129.0, %land.end33 ], [ %.reg2mem129.0, %land.rhs29 ], [ %.reg2mem129.0, %while.cond25 ], [ %.reg2mem129.0, %for.body23 ], [ %.reg2mem129.0, %originalBBpart270 ], [ %.reg2mem129.0, %originalBB68 ], [ %.reg2mem129.0, %for.cond20 ], [ %.reg2mem129.0, %originalBBpart266 ], [ %.reg2mem129.0, %originalBB64 ], [ %.reg2mem129.0, %for.end ], [ %.reg2mem129.0, %for.inc ], [ %.reg2mem129.0, %for.body ], [ %.reg2mem129.0, %land.end15 ], [ %.reg2mem129.0, %land.rhs11 ], [ %.reg2mem129.0, %for.cond ], [ %.reg2mem129.0, %while.end ], [ %.reg2mem129.0, %while.body ], [ %.reg2mem129.0, %originalBBpart262 ], [ %.reg2mem129.0, %originalBB60 ], [ %.reg2mem129.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart258 ], [ %.reg2mem129.0, %originalBB56 ], [ %.reg2mem129.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %first ]
  %.reg2mem131.0.be = phi i1 [ %.reg2mem131.0, %loopEntry ], [ %.reg2mem131.0, %originalBB80alteredBB ], [ %.reg2mem131.0, %originalBB76alteredBB ], [ %.reg2mem131.0, %originalBB72alteredBB ], [ %.reg2mem131.0, %originalBB68alteredBB ], [ %.reg2mem131.0, %originalBB64alteredBB ], [ %.reg2mem131.0, %originalBB60alteredBB ], [ %.reg2mem131.0, %originalBB56alteredBB ], [ %.reg2mem131.0, %originalBBalteredBB ], [ %.reg2mem131.0, %originalBBpart282 ], [ %.reg2mem131.0, %originalBB80 ], [ %.reg2mem131.0, %for.inc53 ], [ %.reg2mem131.0, %for.end52 ], [ %.reg2mem131.0, %for.inc50 ], [ %.reg2mem131.0, %originalBBpart278 ], [ %.reg2mem131.0, %originalBB76 ], [ %.reg2mem131.0, %for.body47 ], [ %.reg2mem131.0, %land.end46 ], [ %.reg2mem131.0, %land.rhs42 ], [ %.reg2mem131.0, %for.cond38 ], [ %.reg2mem131.0, %originalBBpart274 ], [ %.reg2mem131.0, %originalBB72 ], [ %.reg2mem131.0, %while.end36 ], [ %.reg2mem131.0, %while.body34 ], [ %.reg2mem131.0, %land.end33 ], [ %.reg2mem131.0, %land.rhs29 ], [ %.reg2mem131.0, %while.cond25 ], [ %.reg2mem131.0, %for.body23 ], [ %.reg2mem131.0, %originalBBpart270 ], [ %.reg2mem131.0, %originalBB68 ], [ %.reg2mem131.0, %for.cond20 ], [ %.reg2mem131.0, %originalBBpart266 ], [ %.reg2mem131.0, %originalBB64 ], [ %.reg2mem131.0, %for.end ], [ %.reg2mem131.0, %for.inc ], [ %.reg2mem131.0, %for.body ], [ %.reg2mem131.0, %land.end15 ], [ %cmp13, %land.rhs11 ], [ false, %for.cond ], [ %.reg2mem131.0, %while.end ], [ %.reg2mem131.0, %while.body ], [ %.reg2mem131.0, %originalBBpart262 ], [ %.reg2mem131.0, %originalBB60 ], [ %.reg2mem131.0, %land.end ], [ %.reg2mem131.0, %originalBBpart258 ], [ %.reg2mem131.0, %originalBB56 ], [ %.reg2mem131.0, %land.rhs ], [ %.reg2mem131.0, %while.cond ], [ %.reg2mem131.0, %originalBBpart2 ], [ %.reg2mem131.0, %originalBB ], [ %.reg2mem131.0, %first ]
  %.reg2mem133.0.be = phi i1 [ %.reg2mem133.0, %loopEntry ], [ %.reg2mem133.0, %originalBB80alteredBB ], [ %.reg2mem133.0, %originalBB76alteredBB ], [ %.reg2mem133.0, %originalBB72alteredBB ], [ %.reg2mem133.0, %originalBB68alteredBB ], [ %.reg2mem133.0, %originalBB64alteredBB ], [ %.reg2mem133.0, %originalBB60alteredBB ], [ %.reg2mem133.0, %originalBB56alteredBB ], [ %.reg2mem133.0, %originalBBalteredBB ], [ %.reg2mem133.0, %originalBBpart282 ], [ %.reg2mem133.0, %originalBB80 ], [ %.reg2mem133.0, %for.inc53 ], [ %.reg2mem133.0, %for.end52 ], [ %.reg2mem133.0, %for.inc50 ], [ %.reg2mem133.0, %originalBBpart278 ], [ %.reg2mem133.0, %originalBB76 ], [ %.reg2mem133.0, %for.body47 ], [ %.reg2mem133.0, %land.end46 ], [ %.reg2mem133.0, %land.rhs42 ], [ %.reg2mem133.0, %for.cond38 ], [ %.reg2mem133.0, %originalBBpart274 ], [ %.reg2mem133.0, %originalBB72 ], [ %.reg2mem133.0, %while.end36 ], [ %.reg2mem133.0, %while.body34 ], [ %.reg2mem133.0, %land.end33 ], [ %cmp31, %land.rhs29 ], [ false, %while.cond25 ], [ %.reg2mem133.0, %for.body23 ], [ %.reg2mem133.0, %originalBBpart270 ], [ %.reg2mem133.0, %originalBB68 ], [ %.reg2mem133.0, %for.cond20 ], [ %.reg2mem133.0, %originalBBpart266 ], [ %.reg2mem133.0, %originalBB64 ], [ %.reg2mem133.0, %for.end ], [ %.reg2mem133.0, %for.inc ], [ %.reg2mem133.0, %for.body ], [ %.reg2mem133.0, %land.end15 ], [ %.reg2mem133.0, %land.rhs11 ], [ %.reg2mem133.0, %for.cond ], [ %.reg2mem133.0, %while.end ], [ %.reg2mem133.0, %while.body ], [ %.reg2mem133.0, %originalBBpart262 ], [ %.reg2mem133.0, %originalBB60 ], [ %.reg2mem133.0, %land.end ], [ %.reg2mem133.0, %originalBBpart258 ], [ %.reg2mem133.0, %originalBB56 ], [ %.reg2mem133.0, %land.rhs ], [ %.reg2mem133.0, %while.cond ], [ %.reg2mem133.0, %originalBBpart2 ], [ %.reg2mem133.0, %originalBB ], [ %.reg2mem133.0, %first ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB80alteredBB ], [ %.reg2mem135.0, %originalBB76alteredBB ], [ %.reg2mem135.0, %originalBB72alteredBB ], [ %.reg2mem135.0, %originalBB68alteredBB ], [ %.reg2mem135.0, %originalBB64alteredBB ], [ %.reg2mem135.0, %originalBB60alteredBB ], [ %.reg2mem135.0, %originalBB56alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %originalBBpart282 ], [ %.reg2mem135.0, %originalBB80 ], [ %.reg2mem135.0, %for.inc53 ], [ %.reg2mem135.0, %for.end52 ], [ %.reg2mem135.0, %for.inc50 ], [ %.reg2mem135.0, %originalBBpart278 ], [ %.reg2mem135.0, %originalBB76 ], [ %.reg2mem135.0, %for.body47 ], [ %.reg2mem135.0, %land.end46 ], [ %cmp44, %land.rhs42 ], [ false, %for.cond38 ], [ %.reg2mem135.0, %originalBBpart274 ], [ %.reg2mem135.0, %originalBB72 ], [ %.reg2mem135.0, %while.end36 ], [ %.reg2mem135.0, %while.body34 ], [ %.reg2mem135.0, %land.end33 ], [ %.reg2mem135.0, %land.rhs29 ], [ %.reg2mem135.0, %while.cond25 ], [ %.reg2mem135.0, %for.body23 ], [ %.reg2mem135.0, %originalBBpart270 ], [ %.reg2mem135.0, %originalBB68 ], [ %.reg2mem135.0, %for.cond20 ], [ %.reg2mem135.0, %originalBBpart266 ], [ %.reg2mem135.0, %originalBB64 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %land.end15 ], [ %.reg2mem135.0, %land.rhs11 ], [ %.reg2mem135.0, %for.cond ], [ %.reg2mem135.0, %while.end ], [ %.reg2mem135.0, %while.body ], [ %.reg2mem135.0, %originalBBpart262 ], [ %.reg2mem135.0, %originalBB60 ], [ %.reg2mem135.0, %land.end ], [ %.reg2mem135.0, %originalBBpart258 ], [ %.reg2mem135.0, %originalBB56 ], [ %.reg2mem135.0, %land.rhs ], [ %.reg2mem135.0, %while.cond ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 1379291774, i32 -437709064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload93 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload93, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload92 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload92, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #5
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload91 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %10 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload91, align 8
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 %add.ptr1.idx
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr1, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 267275471, i32 -437709064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i8**, i8*** %p.reg2mem, align 8
  %20 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %21 = load i8, i8* %20, align 1
  %cmp.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp.not, i32 -1745786150, i32 -1519310470
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1467287887, i32 1790968632
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i8**, i8*** %p.reg2mem, align 8
  %32 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload90 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %33 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload90, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %33, i64 -1
  %cmp5 = icmp ne i8* %32, %add.ptr4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 423859537, i32 1790968632
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem129.0, i1* %.reload130.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 381805076, i32 -78130640
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 10249619, i32 -78130640
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload = load volatile i1, i1* %.reload130.reg2mem, align 1
  %61 = select i1 %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload, i32 37488349, i32 -1470073199
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i8**, i8*** %p.reg2mem, align 8
  %62 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %62, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %63, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr7, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile i8**, i8*** %q.reg2mem, align 8
  %64 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 8
  %65 = load i8, i8* %64, align 1
  %cmp9.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp9.not, i32 67379521, i32 221351494
  br label %loopEntry.backedge

land.rhs11:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile i8**, i8*** %q.reg2mem, align 8
  %67 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 8
  %68 = load i8, i8* %67, align 1
  %cmp13 = icmp ne i8 %68, 32
  br label %loopEntry.backedge

land.end15:                                       ; preds = %loopEntry
  %69 = select i1 %.reg2mem131.0, i32 1512369101, i32 -442569779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile i8**, i8*** %q.reg2mem, align 8
  %70 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 8
  %71 = load i8, i8* %70, align 1
  %conv16 = sext i8 %71 to i32
  %putchar3 = call i32 @putchar(i32 %conv16)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile i8**, i8*** %q.reg2mem, align 8
  %72 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %72, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr18, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -735842502, i32 -2100586648
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i8**, i8*** %p.reg2mem, align 8
  %82 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %82, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr19, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2086437898, i32 -2100586648
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1092905584, i32 -586118441
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i8**, i8*** %p.reg2mem, align 8
  %101 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %102 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload89, align 8
  %cmp21 = icmp uge i8* %101, %102
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1993187915, i32 -586118441
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %112 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1271174026, i32 -1599541777
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i8**, i8*** %p.reg2mem, align 8
  %113 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %114 = load i8, i8* %113, align 1
  %cmp27.not = icmp eq i8 %114, 32
  %115 = select i1 %cmp27.not, i32 -896177910, i32 -1765377832
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i8**, i8*** %p.reg2mem, align 8
  %116 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %117 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload88, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %117, i64 -1
  %cmp31 = icmp ne i8* %116, %add.ptr30
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %118 = select i1 %.reg2mem133.0, i32 -1671410535, i32 -299620386
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i8**, i8*** %p.reg2mem, align 8
  %119 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %119, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr35, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -954795149, i32 -1777197192
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i8**, i8*** %p.reg2mem, align 8
  %129 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %129, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr37, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1818754233, i32 -1777197192
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile i8**, i8*** %q.reg2mem, align 8
  %139 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 8
  %140 = load i8, i8* %139, align 1
  %cmp40.not = icmp eq i8 %140, 0
  %141 = select i1 %cmp40.not, i32 -2118005741, i32 2111768034
  br label %loopEntry.backedge

land.rhs42:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile i8**, i8*** %q.reg2mem, align 8
  %142 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 8
  %143 = load i8, i8* %142, align 1
  %cmp44 = icmp ne i8 %143, 32
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %144 = select i1 %.reg2mem135.0, i32 -764306911, i32 1037331936
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2125469301, i32 325381865
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile i8**, i8*** %q.reg2mem, align 8
  %154 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 8
  %155 = load i8, i8* %154, align 1
  %conv48 = sext i8 %155 to i32
  %putchar1 = call i32 @putchar(i32 %conv48)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1049191847, i32 325381865
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile i8**, i8*** %q.reg2mem, align 8
  %165 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %165, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr51, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117, align 8
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 897319631, i32 -843031801
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i8**, i8*** %p.reg2mem, align 8
  %175 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %175, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr54, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 274714636, i32 -843031801
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %185 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i8**, i8*** %p.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i8**, i8*** %p.reg2mem, align 8
  %186 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i8, i8* %186, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr19alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i8**, i8*** %p.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i8**, i8*** %p.reg2mem, align 8
  %187 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %187, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr37alteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %188 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %189 = load i8, i8* %188, align 1
  %conv48alteredBB = sext i8 %189 to i32
  %putchar = call i32 @putchar(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i8**, i8*** %p.reg2mem, align 8
  %190 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %incdec.ptr54alteredBB = getelementptr inbounds i8, i8* %190, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr54alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1844474188, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1844474188, label %first
    i32 -1180456218, label %originalBB
    i32 -607032207, label %originalBBpart2
    i32 -78319342, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -1180456218, i32 -78319342
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1024 x i8], align 16
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @sb(i8* nonnull %arraydecay)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -607032207, i32 -78319342
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1024 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %call2alteredBB = call i32 @sb(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1180456218, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
