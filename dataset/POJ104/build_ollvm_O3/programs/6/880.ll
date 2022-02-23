; ModuleID = 'build_ollvm/programs/6/880.ll'
source_filename = "source-C-CXX/6/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd(i8* nocapture readonly %p, i8* nocapture readonly %sub, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1439981926, i32 -1806032618
  %9 = select i1 %7, i32 -277782014, i32 -1806032618
  %10 = select i1 %7, i32 2068390235, i32 1136968603
  %11 = select i1 %7, i32 -1643088824, i32 1136968603
  %12 = select i1 %7, i32 1953242961, i32 -1952066259
  %13 = select i1 %7, i32 1954528212, i32 -1952066259
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i8* [ %p, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i8* [ %sub, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %zhi.0 = phi i32 [ 0, %entry ], [ %zhi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -333503034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -333503034, label %for.cond
    i32 -203257431, label %for.body
    i32 -1555516617, label %if.then
    i32 1954528212, label %originalBB
    i32 1953242961, label %originalBBpart2
    i32 -1629560336, label %if.else
    i32 -547510057, label %if.end
    i32 382043267, label %for.inc
    i32 -1643088824, label %originalBB5
    i32 2068390235, label %originalBBpart216
    i32 477219144, label %for.end
    i32 -277782014, label %originalBB18
    i32 -1439981926, label %originalBBpart220
    i32 -1952066259, label %originalBBalteredBB
    i32 1136968603, label %originalBB5alteredBB
    i32 -1806032618, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB5, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %19, %originalBB5alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart216 ], [ %18, %originalBB5 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i8* [ %x.0, %loopEntry ], [ %x.0, %originalBB18alteredBB ], [ %incdec.ptralteredBB, %originalBB5alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB18 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart216 ], [ %incdec.ptr, %originalBB5 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i8* [ %y.0, %loopEntry ], [ %y.0, %originalBB18alteredBB ], [ %incdec.ptr4alteredBB, %originalBB5alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB18 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart216 ], [ %incdec.ptr4, %originalBB5 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %zhi.0.be = phi i32 [ %zhi.0, %loopEntry ], [ %zhi.0, %originalBB18alteredBB ], [ %zhi.0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %zhi.0, %originalBB18 ], [ %zhi.0, %for.end ], [ %zhi.0, %originalBBpart216 ], [ %zhi.0, %originalBB5 ], [ %zhi.0, %for.inc ], [ %zhi.0, %if.end ], [ 0, %if.else ], [ %zhi.0, %originalBBpart2 ], [ 1, %originalBB ], [ %zhi.0, %if.then ], [ %zhi.0, %for.body ], [ %zhi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -277782014, %originalBB18alteredBB ], [ -1643088824, %originalBB5alteredBB ], [ 1954528212, %originalBBalteredBB ], [ %8, %originalBB18 ], [ %9, %for.end ], [ -333503034, %originalBBpart216 ], [ %10, %originalBB5 ], [ %11, %for.inc ], [ 382043267, %if.end ], [ 477219144, %if.else ], [ -547510057, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %17, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %14 = select i1 %cmp, i32 -203257431, i32 477219144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = load i8, i8* %x.0, align 1
  %16 = load i8, i8* %y.0, align 1
  %cmp2 = icmp eq i8 %15, %16
  %17 = select i1 %cmp2, i32 -1555516617, i32 -1629560336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %x.0, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, i8* %y.0, i64 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i32 %zhi.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %x.0, i64 1
  %incdec.ptr4alteredBB = getelementptr inbounds i8, i8* %y.0, i64 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca i8**, align 8
  %rep.reg2mem = alloca i8**, align 8
  %sub.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i8**, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -94551343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94551343, label %first
    i32 62727880, label %originalBB
    i32 -111987272, label %originalBBpart2
    i32 1438644985, label %for.cond
    i32 530875888, label %originalBB42
    i32 687465696, label %originalBBpart244
    i32 -940794791, label %for.body
    i32 -783630968, label %for.inc
    i32 349879450, label %for.end
    i32 -1687138819, label %for.cond8
    i32 -1457382074, label %for.body12
    i32 -1927886017, label %for.inc13
    i32 610418252, label %for.end16
    i32 -261655609, label %originalBB46
    i32 -61836769, label %originalBBpart248
    i32 -1532052653, label %for.cond17
    i32 -427159017, label %for.body22
    i32 -1412804268, label %originalBB50
    i32 -952890358, label %originalBBpart252
    i32 2062952788, label %if.then
    i32 892464299, label %if.end
    i32 -1020065375, label %for.inc26
    i32 1958383986, label %for.end28
    i32 -1657007509, label %originalBB54
    i32 1814751856, label %originalBBpart256
    i32 -196945983, label %if.then35
    i32 -1486234221, label %if.end37
    i32 1957226214, label %originalBBalteredBB
    i32 933488955, label %originalBB42alteredBB
    i32 404291686, label %originalBB46alteredBB
    i32 -1074544341, label %originalBB50alteredBB
    i32 -43016170, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart256, %originalBB54, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body22, %for.cond17, %originalBBpart248, %originalBB46, %for.end16, %for.inc13, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657007509, %originalBB54alteredBB ], [ -1412804268, %originalBB50alteredBB ], [ -261655609, %originalBB46alteredBB ], [ 530875888, %originalBB42alteredBB ], [ 62727880, %originalBBalteredBB ], [ -1486234221, %if.then35 ], [ %124, %originalBBpart256 ], [ %123, %originalBB54 ], [ %108, %for.end28 ], [ -1532052653, %for.inc26 ], [ -1020065375, %if.end ], [ 1958383986, %if.then ], [ %98, %originalBBpart252 ], [ %97, %originalBB50 ], [ %85, %for.body22 ], [ %76, %for.cond17 ], [ -1532052653, %originalBBpart248 ], [ %71, %originalBB46 ], [ %61, %for.end16 ], [ -1687138819, %for.inc13 ], [ -1927886017, %for.body12 ], [ %49, %for.cond8 ], [ -1687138819, %for.end ], [ 1438644985, %for.inc ], [ -783630968, %for.body ], [ %42, %originalBBpart244 ], [ %41, %originalBB42 ], [ %30, %for.cond ], [ 1438644985, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 62727880, i32 1957226214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %sub = alloca i8*, align 8
  store i8** %sub, i8*** %sub.reg2mem, align 8
  %rep = alloca i8*, align 8
  store i8** %rep, i8*** %rep.reg2mem, align 8
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(250) i8* @malloc(i64 250) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %call, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 8
  %call1 = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload72 = load volatile i8**, i8*** %sub.reg2mem, align 8
  store i8* %call1, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload72, align 8
  %call2 = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload74 = load volatile i8**, i8*** %rep.reg2mem, align 8
  store i8* %call2, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload74, align 8
  %call3 = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %call3, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile i8**, i8*** %a.reg2mem, align 8
  %9 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #6
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload71 = load volatile i8**, i8*** %sub.reg2mem, align 8
  %10 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload71, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #6
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload73 = load volatile i8**, i8*** %rep.reg2mem, align 8
  %11 = load i8*, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload73, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload70 = load volatile i8**, i8*** %sub.reg2mem, align 8
  %12 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload70, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %12, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -111987272, i32 1957226214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 530875888, i32 933488955
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i8**, i8*** %p.reg2mem, align 8
  %31 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %32 = load i8, i8* %31, align 1
  %cmp = icmp ne i8 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 687465696, i32 933488955
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -940794791, i32 349879450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i8**, i8*** %p.reg2mem, align 8
  %43 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %45 = add i32 %44, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %45, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile i8**, i8*** %a.reg2mem, align 8
  %46 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %46, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i8**, i8*** %p.reg2mem, align 8
  %47 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %48 = load i8, i8* %47, align 1
  %cmp10.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp10.not, i32 610418252, i32 -1457382074
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i8**, i8*** %p.reg2mem, align 8
  %50 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %50, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr14, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %52 = add i32 %51, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %52, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -261655609, i32 404291686
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile i8**, i8*** %a.reg2mem, align 8
  %62 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %62, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -61836769, i32 404291686
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i8**, i8*** %p.reg2mem, align 8
  %72 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i8**, i8*** %a.reg2mem, align 8
  %73 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idx.ext = sext i32 %74 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %idx.ext18 = sext i32 %75 to i64
  %add.ptr19.idx = sub nsw i64 %idx.ext, %idx.ext18
  %add.ptr19 = getelementptr inbounds i8, i8* %73, i64 %add.ptr19.idx
  %cmp20 = icmp ult i8* %72, %add.ptr19
  %76 = select i1 %cmp20, i32 -427159017, i32 1958383986
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1412804268, i32 -1074544341
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i8**, i8*** %p.reg2mem, align 8
  %86 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload69 = load volatile i8**, i8*** %sub.reg2mem, align 8
  %87 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload69, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %call23 = call i32 @pd(i8* %86, i8* %87, i32 %88)
  %cmp24 = icmp eq i32 %call23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -952890358, i32 -1074544341
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %98 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2062952788, i32 892464299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i8**, i8*** %p.reg2mem, align 8
  %99 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %99, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr27, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1657007509, i32 -43016170
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76 = load volatile i8**, i8*** %t.reg2mem, align 8
  %109 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i8**, i8*** %p.reg2mem, align 8
  %110 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %idx.ext29 = sext i32 %111 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %110, i64 %idx.ext29
  %call31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %109, i8* noundef nonnull dereferenceable(1) %add.ptr30) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i8**, i8*** %p.reg2mem, align 8
  %112 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload68 = load volatile i8**, i8*** %sub.reg2mem, align 8
  %113 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload68, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %call32 = call i32 @pd(i8* %112, i8* %113, i32 %114)
  %cmp33 = icmp eq i32 %call32, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1814751856, i32 -43016170
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %124 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -196945983, i32 -1486234221
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i8**, i8*** %p.reg2mem, align 8
  %125 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile i8**, i8*** %rep.reg2mem, align 8
  %126 = load i8*, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, align 8
  %call36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %125, i8* noundef nonnull dereferenceable(1) %126) #6
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  %127 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %idx.ext38 = sext i32 %128 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %127, i64 %idx.ext38
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i8**, i8*** %t.reg2mem, align 8
  %129 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 8
  %call40 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr39, i8* noundef nonnull dereferenceable(1) %129) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i8**, i8*** %a.reg2mem, align 8
  %130 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 8
  %call41 = call i32 @puts(i8* nonnull dereferenceable(1) %130)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(250) i8* @malloc(i64 250) #6
  %call1alteredBB = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %call2alteredBB = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #6
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1alteredBB) #6
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2alteredBB) #6
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  %131 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %131, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i8**, i8*** %p.reg2mem, align 8
  %132 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload67 = load volatile i8**, i8*** %sub.reg2mem, align 8
  %133 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload67, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %call23alteredBB = call i32 @pd(i8* %132, i8* %133, i32 %134)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8**, i8*** %t.reg2mem, align 8
  %135 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i8**, i8*** %p.reg2mem, align 8
  %136 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %idx.ext29alteredBB = sext i32 %137 to i64
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %136, i64 %idx.ext29alteredBB
  %call31alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %135, i8* noundef nonnull dereferenceable(1) %add.ptr30alteredBB) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %138 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i8**, i8*** %sub.reg2mem, align 8
  %139 = load i8*, i8** %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call32alteredBB = call i32 @pd(i8* %138, i8* %139, i32 %140)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
