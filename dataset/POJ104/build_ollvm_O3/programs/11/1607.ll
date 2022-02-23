; ModuleID = 'build_ollvm/programs/11/1607.ll'
source_filename = "source-C-CXX/11/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @swap(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %a, align 4
  store i32 %0, i32* %b, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @find(i32* %s, i32 %x, i32 %l, i32 %r) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %mid.reg2mem = alloca i32*, align 8
  %r.addr.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -539853322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -539853322, label %first
    i32 152656886, label %originalBB
    i32 689834910, label %originalBBpart2
    i32 981536874, label %if.then
    i32 -468950871, label %if.end
    i32 -70583216, label %if.then2
    i32 -375910882, label %if.else
    i32 -1231857409, label %if.then6
    i32 1835468177, label %if.else7
    i32 -1713776874, label %return
    i32 -1125893855, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else7, %if.then6, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152656886, %originalBBalteredBB ], [ -1713776874, %if.else7 ], [ -1713776874, %if.then6 ], [ %33, %if.else ], [ -1713776874, %if.then2 ], [ %28, %if.end ], [ -1713776874, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 152656886, i32 -1125893855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem, align 8
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload20 = load volatile i32**, i32*** %s.addr.reg2mem, align 8
  store i32* %s, i32** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload20, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload27 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload27, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload30 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  store i32 %r, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload30, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload26 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %9 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload26, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload29 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %10 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload29, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 689834910, i32 -1125893855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 981536874, i32 -468950871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload25 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %21 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload25, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload28 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %22 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload28, align 4
  %23 = add i32 %22, %21
  %div = sdiv i32 %23, 2
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload34 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %div, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload34, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload19 = load volatile i32**, i32*** %s.addr.reg2mem, align 8
  %24 = load i32*, i32** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload19, align 8
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload33 = load volatile i32*, i32** %mid.reg2mem, align 8
  %25 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload33, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %27 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23, align 4
  %cmp1 = icmp eq i32 %26, %27
  %28 = select i1 %cmp1, i32 -70583216, i32 -375910882
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload18 = load volatile i32**, i32*** %s.addr.reg2mem, align 8
  %29 = load i32*, i32** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload18, align 8
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload32 = load volatile i32*, i32** %mid.reg2mem, align 8
  %30 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload32, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %29, i64 %idxprom3
  %31 = load i32, i32* %arrayidx4, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %32 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 4
  %cmp5 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp5, i32 -1231857409, i32 1835468177
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload17 = load volatile i32**, i32*** %s.addr.reg2mem, align 8
  %34 = load i32*, i32** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload17, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %35 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %36 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload31 = load volatile i32*, i32** %mid.reg2mem, align 8
  %37 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload31, align 4
  %38 = add i32 %37, -1
  %call = call i32 @find(i32* %34, i32 %35, i32 %36, i32 %38)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem, align 8
  %39 = load i32*, i32** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %40 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile i32*, i32** %mid.reg2mem, align 8
  %41 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload, align 4
  %42 = add i32 %41, 1
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %43 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload, align 4
  %call9 = call i32 @find(i32* %39, i32 %40, i32 %42, i32 %43)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call9, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %44 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  store i32 0, i32* %x, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1923460563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1923460563, label %while.cond
    i32 926339907, label %while.body
    i32 -2017489328, label %if.then
    i32 -1963718836, label %originalBB
    i32 -1978539453, label %originalBBpart2
    i32 -1451723557, label %for.cond
    i32 -1053181609, label %land.rhs
    i32 301799350, label %land.end
    i32 -301666955, label %originalBB47
    i32 982692183, label %originalBBpart249
    i32 -100204789, label %for.body
    i32 2098584107, label %for.inc
    i32 -1250846713, label %for.end
    i32 185203229, label %originalBB51
    i32 906589262, label %originalBBpart253
    i32 -932798099, label %if.else
    i32 -1470119326, label %for.cond14
    i32 -271785705, label %originalBB55
    i32 957892571, label %originalBBpart257
    i32 426724069, label %for.body16
    i32 -449101951, label %originalBB59
    i32 -2054185023, label %originalBBpart275
    i32 1047556598, label %if.then20
    i32 1087871929, label %originalBB77
    i32 -1533916886, label %originalBBpart290
    i32 -67599447, label %if.end
    i32 -666919946, label %for.inc22
    i32 1641137273, label %for.end24
    i32 1935474327, label %for.cond26
    i32 -93317271, label %for.body28
    i32 1590314938, label %originalBB92
    i32 1958681793, label %originalBBpart294
    i32 -1558859440, label %for.inc31
    i32 -1929227956, label %for.end33
    i32 1491381843, label %originalBB96
    i32 1957331263, label %originalBBpart298
    i32 687811269, label %if.end34
    i32 -1826474089, label %while.end
    i32 1475642305, label %originalBBalteredBB
    i32 2071092189, label %originalBB47alteredBB
    i32 -208157891, label %originalBB51alteredBB
    i32 695831733, label %originalBB55alteredBB
    i32 2010909285, label %originalBB59alteredBB
    i32 -240915263, label %originalBB77alteredBB
    i32 1436207632, label %originalBB92alteredBB
    i32 1283258849, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end34, %originalBBpart298, %originalBB96, %for.end33, %for.inc31, %originalBBpart294, %originalBB92, %for.body28, %for.cond26, %for.end24, %for.inc22, %if.end, %originalBBpart290, %originalBB77, %if.then20, %originalBBpart275, %originalBB59, %for.body16, %originalBBpart257, %originalBB55, %for.cond14, %if.else, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %n.0, %originalBBalteredBB ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end33 ], [ %146, %for.inc31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end24 ], [ %126, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond14 ], [ 0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ 0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %166, %originalBBalteredBB ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB77 ], [ %n.0, %if.then20 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB59 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.cond14 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %169, %originalBB77alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond26 ], [ %count.0, %for.end24 ], [ %count.0, %for.inc22 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart290 ], [ %116, %originalBB77 ], [ %count.0, %if.then20 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB59 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.cond14 ], [ 0, %if.else ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB51 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart249 ], [ %count.0, %originalBB47 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1491381843, %originalBB96alteredBB ], [ 1590314938, %originalBB92alteredBB ], [ 1087871929, %originalBB77alteredBB ], [ -449101951, %originalBB59alteredBB ], [ -271785705, %originalBB55alteredBB ], [ 185203229, %originalBB51alteredBB ], [ -301666955, %originalBB47alteredBB ], [ -1963718836, %originalBBalteredBB ], [ -1923460563, %if.end34 ], [ 687811269, %originalBBpart298 ], [ %164, %originalBB96 ], [ %155, %for.end33 ], [ 1935474327, %for.inc31 ], [ -1558859440, %originalBBpart294 ], [ %145, %originalBB92 ], [ %136, %for.body28 ], [ %127, %for.cond26 ], [ 1935474327, %for.end24 ], [ -1470119326, %for.inc22 ], [ -666919946, %if.end ], [ -67599447, %originalBBpart290 ], [ %125, %originalBB77 ], [ %115, %if.then20 ], [ %106, %originalBBpart275 ], [ %105, %originalBB59 ], [ %94, %for.body16 ], [ %85, %originalBBpart257 ], [ %84, %originalBB55 ], [ %75, %for.cond14 ], [ -1470119326, %if.else ], [ 687811269, %originalBBpart253 ], [ %66, %originalBB51 ], [ %57, %for.end ], [ -1451723557, %for.inc ], [ 2098584107, %for.body ], [ %46, %originalBBpart249 ], [ %45, %originalBB47 ], [ %36, %land.end ], [ 301799350, %land.rhs ], [ %24, %for.cond ], [ -1451723557, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %1 = load i32, i32* %x, align 4
  %cmp.not = icmp eq i32 %1, -1
  %2 = select i1 %cmp.not, i32 -1826474089, i32 926339907
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %cmp1.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp1.not, i32 -932798099, i32 -2017489328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1963718836, i32 1475642305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %.neg = add i32 %n.0, 1
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %14, i32* %arrayidx, align 4
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1978539453, i32 1475642305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, 0
  %24 = select i1 %cmp2, i32 -1053181609, i32 301799350
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %26 = add i32 %i.0, -1
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %25, %27
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -301666955, i32 2071092189
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 982692183, i32 2071092189
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %46 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -100204789, i32 -1250846713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom9
  %47 = add i32 %i.0, -1
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom12
  call void @swap(i32* nonnull %arrayidx10, i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 185203229, i32 -208157891
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 906589262, i32 -208157891
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -271785705, i32 695831733
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 957892571, i32 695831733
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 426724069, i32 1641137273
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -449101951, i32 2010909285
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %95, 1
  %96 = add i32 %i.0, 1
  %call19 = call i32 @find(i32* nonnull %arraydecayalteredBB, i32 %mul, i32 %96, i32 %n.0)
  %tobool = icmp ne i32 %call19, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2054185023, i32 2010909285
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %106 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1047556598, i32 -67599447
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1087871929, i32 -240915263
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = add i32 %count.0, 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1533916886, i32 -240915263
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  %127 = select i1 %cmp27, i32 -93317271, i32 -1929227956
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1590314938, i32 1436207632
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1958681793, i32 1436207632
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1491381843, i32 1283258849
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1957331263, i32 1283258849
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %166 = add i32 %n.0, 1
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %165, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %167 = load i32, i32* %arrayidx18alteredBB, align 4
  %mulalteredBB = shl nsw i32 %167, 1
  %168 = add i32 %i.0, 1
  %call19alteredBB = call i32 @find(i32* nonnull %arraydecayalteredBB, i32 %mulalteredBB, i32 %168, i32 %n.0)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
