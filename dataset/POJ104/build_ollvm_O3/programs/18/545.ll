; ModuleID = 'build_ollvm/programs/18/545.ll'
source_filename = "source-C-CXX/18/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n2 = common local_unnamed_addr global i32 0, align 4
@str2 = common global [100 x i8] zeroinitializer, align 16
@str1 = common global [100 x i8] zeroinitializer, align 16
@n1 = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str3 = common global [100 x i8] zeroinitializer, align 16
@n3 = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8* readonly %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2132331139, i32 1766929141
  %9 = select i1 %7, i32 -872495644, i32 1766929141
  %10 = select i1 %7, i32 532239399, i32 -411187331
  %11 = select i1 %7, i32 829243013, i32 -411187331
  %12 = load i32, i32* @n2, align 4
  %13 = select i1 %7, i32 -1559087137, i32 445862066
  %14 = select i1 %7, i32 -1530601786, i32 445862066
  %15 = select i1 %7, i32 -1176205138, i32 -1227293162
  %16 = select i1 %7, i32 193158622, i32 -1227293162
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %f.0 = phi i8* [ %p, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1984253654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1984253654, label %for.cond
    i32 193158622, label %originalBB
    i32 -1176205138, label %originalBBpart2
    i32 -1114480135, label %for.body
    i32 -1530601786, label %originalBB8
    i32 -1559087137, label %originalBBpart210
    i32 -2005409514, label %if.then
    i32 -719533992, label %if.end
    i32 169269376, label %for.inc
    i32 1531919623, label %for.end
    i32 -1109304420, label %if.then7
    i32 -949602894, label %if.else
    i32 829243013, label %originalBB12
    i32 532239399, label %originalBBpart214
    i32 -123109837, label %return
    i32 -872495644, label %originalBB16
    i32 2132331139, label %originalBBpart218
    i32 -1227293162, label %originalBBalteredBB
    i32 445862066, label %originalBB8alteredBB
    i32 -411187331, label %originalBB12alteredBB
    i32 1766929141, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %return, %originalBBpart214, %originalBB12, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB16alteredBB ], [ 0, %originalBB12alteredBB ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB16 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %retval.0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB8 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBB12alteredBB ], [ %m.0, %originalBB8alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB16 ], [ %m.0, %return ], [ %m.0, %originalBBpart214 ], [ %m.0, %originalBB12 ], [ %m.0, %if.else ], [ %m.0, %if.then7 ], [ %m.0, %for.end ], [ %22, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart210 ], [ %m.0, %originalBB8 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB16alteredBB ], [ %n.0, %originalBB12alteredBB ], [ %n.0, %originalBB8alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB16 ], [ %n.0, %return ], [ %n.0, %originalBBpart214 ], [ %n.0, %originalBB12 ], [ %n.0, %if.else ], [ %n.0, %if.then7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %21, %if.then ], [ %n.0, %originalBBpart210 ], [ %n.0, %originalBB8 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %f.0.be = phi i8* [ %f.0, %loopEntry ], [ %f.0, %originalBB16alteredBB ], [ %f.0, %originalBB12alteredBB ], [ %f.0, %originalBB8alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB16 ], [ %f.0, %return ], [ %f.0, %originalBBpart214 ], [ %f.0, %originalBB12 ], [ %f.0, %if.else ], [ %f.0, %if.then7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %incdec.ptr, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart210 ], [ %f.0, %originalBB8 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -872495644, %originalBB16alteredBB ], [ 829243013, %originalBB12alteredBB ], [ -1530601786, %originalBB8alteredBB ], [ 193158622, %originalBBalteredBB ], [ %8, %originalBB16 ], [ %9, %return ], [ -123109837, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %if.else ], [ -123109837, %if.then7 ], [ %23, %for.end ], [ 1984253654, %for.inc ], [ 169269376, %if.end ], [ -719533992, %if.then ], [ %20, %originalBBpart210 ], [ %13, %originalBB8 ], [ %14, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1114480135, i32 1531919623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %18 = load i8, i8* %f.0, align 1
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2005409514, i32 -719533992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %f.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %n.0, %12
  %23 = select i1 %cmp5, i32 -1109304420, i32 -949602894
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @m(i8* %p) local_unnamed_addr #0 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1174160261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174160261, label %first
    i32 1726017732, label %originalBB
    i32 -891364415, label %originalBBpart2
    i32 123886124, label %land.lhs.true
    i32 122757869, label %originalBB14
    i32 -1625145222, label %originalBBpart216
    i32 -524378998, label %if.then
    i32 482163341, label %if.else
    i32 1984588665, label %land.lhs.true8
    i32 1895087329, label %originalBB18
    i32 -1735754544, label %originalBBpart220
    i32 -1564577543, label %if.then12
    i32 -977024745, label %if.else13
    i32 1335945490, label %originalBB22
    i32 2026346071, label %originalBBpart224
    i32 1457958311, label %return
    i32 214404003, label %originalBB26
    i32 202945487, label %originalBBpart228
    i32 -906216914, label %originalBBalteredBB
    i32 -1901503320, label %originalBB14alteredBB
    i32 -1222040169, label %originalBB18alteredBB
    i32 536557171, label %originalBB22alteredBB
    i32 -975889112, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %return, %originalBBpart224, %originalBB22, %if.else13, %if.then12, %originalBBpart220, %originalBB18, %land.lhs.true8, %if.else, %if.then, %originalBBpart216, %originalBB14, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 214404003, %originalBB26alteredBB ], [ 1335945490, %originalBB22alteredBB ], [ 1895087329, %originalBB18alteredBB ], [ 122757869, %originalBB14alteredBB ], [ 1726017732, %originalBBalteredBB ], [ %102, %originalBB26 ], [ %92, %return ], [ 1457958311, %originalBBpart224 ], [ %83, %originalBB22 ], [ %74, %if.else13 ], [ 1457958311, %if.then12 ], [ %65, %originalBBpart220 ], [ %64, %originalBB18 ], [ %53, %land.lhs.true8 ], [ %44, %if.else ], [ 1457958311, %if.then ], [ %41, %originalBBpart216 ], [ %40, %originalBB14 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 1726017732, i32 -906216914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload43 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %p, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload43, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload42 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %9 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload42, align 8
  %10 = load i8, i8* %9, align 1
  %cmp = icmp sgt i8 %10, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -891364415, i32 -906216914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 123886124, i32 482163341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 122757869, i32 -1901503320
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload41 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %30 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload41, align 8
  %31 = load i8, i8* %30, align 1
  %cmp3 = icmp slt i8 %31, 123
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1625145222, i32 -1901503320
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -524378998, i32 482163341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload40 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %42 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload40, align 8
  %43 = load i8, i8* %42, align 1
  %cmp6 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp6, i32 1984588665, i32 -977024745
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1895087329, i32 -1222040169
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload39 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %54 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload39, align 8
  %55 = load i8, i8* %54, align 1
  %cmp10 = icmp slt i8 %55, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1735754544, i32 -1222040169
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1564577543, i32 -977024745
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1335945490, i32 536557171
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2026346071, i32 536557171
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 214404003, i32 -975889112
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  %93 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  store i32 %93, i32* %.reg2mem44, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 202945487, i32 -975889112
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  ret i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload38 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1630005678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1630005678, label %first
    i32 1700693655, label %originalBB
    i32 -1580360147, label %originalBBpart2
    i32 -636215488, label %for.cond
    i32 1573489225, label %for.body
    i32 -1280788029, label %land.lhs.true
    i32 1429854474, label %land.lhs.true17
    i32 -1489466578, label %if.then
    i32 1143314078, label %for.cond21
    i32 100746111, label %for.body24
    i32 -848600469, label %for.inc
    i32 980797528, label %for.end
    i32 -1542752442, label %if.else
    i32 348895498, label %if.end
    i32 -1267759283, label %originalBB35
    i32 1240066864, label %originalBBpart237
    i32 808997957, label %for.inc32
    i32 316366337, label %for.end34
    i32 -1398888636, label %originalBBalteredBB
    i32 1603004143, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart237, %originalBB35, %if.end, %if.else, %for.end, %for.inc, %for.body24, %for.cond21, %if.then, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1267759283, %originalBB35alteredBB ], [ 1700693655, %originalBBalteredBB ], [ -636215488, %for.inc32 ], [ 808997957, %originalBBpart237 ], [ %58, %originalBB35 ], [ %49, %if.end ], [ 348895498, %if.else ], [ 348895498, %for.end ], [ 1143314078, %for.inc ], [ -848600469, %for.body24 ], [ %32, %for.cond21 ], [ 1143314078, %if.then ], [ %29, %land.lhs.true17 ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %21, %for.cond ], [ -636215488, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 1700693655, i32 -1398888636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #6
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #7
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n1, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0))
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @n2, align 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0))
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0)) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* @n3, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0), i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1580360147, i32 -1398888636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %18 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64
  %19 = sub i64 %sub.ptr.lhs.cast, ptrtoint ([100 x i8]* @str1 to i64)
  %20 = load i32, i32* @n1, align 4
  %conv8 = sext i32 %20 to i64
  %cmp = icmp slt i64 %19, %conv8
  %21 = select i1 %cmp, i32 1573489225, i32 316366337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %22 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %23 = load i32, i32* @n2, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %add.ptr, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %24 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %call10 = call i32 @f(i8* %24)
  %cmp11 = icmp eq i32 %call10, 1
  %25 = select i1 %cmp11, i32 -1280788029, i32 -1542752442
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %26 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %26, i64 -1
  %call14 = call i32 @m(i8* nonnull %add.ptr13)
  %cmp15 = icmp eq i32 %call14, 0
  %27 = select i1 %cmp15, i32 1429854474, i32 -1542752442
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  %28 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call18 = call i32 @m(i8* %28)
  %cmp19 = icmp eq i32 %call18, 0
  %29 = select i1 %cmp19, i32 -1489466578, i32 -1542752442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %31 = load i32, i32* @n3, align 4
  %cmp22 = icmp slt i32 %30, %31
  %32 = select i1 %cmp22, i32 100746111, i32 980797528
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str3, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv25 = sext i8 %34 to i32
  %putchar1 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %37 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %38 = load i32, i32* @n2, align 4
  %idx.ext27 = sext i32 %38 to i64
  %add.ptr29.idx = add nsw i64 %idx.ext27, -1
  %add.ptr29 = getelementptr inbounds i8, i8* %37, i64 %add.ptr29.idx
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr29, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %39 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %40 = load i8, i8* %39, align 1
  %conv30 = sext i8 %40 to i32
  %putchar = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1267759283, i32 1603004143
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1240066864, i32 1603004143
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %61 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %61, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #6
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #7
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @n1, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0))
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0)) #7
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* @n2, align 4
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0))
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0)) #7
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* @n3, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
