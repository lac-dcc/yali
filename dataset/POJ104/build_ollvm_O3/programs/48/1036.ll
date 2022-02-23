; ModuleID = 'build_ollvm/programs/48/1036.ll'
source_filename = "source-C-CXX/48/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind readonly uwtable
define i32 @judge(i8* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p) #6
  %conv = trunc i64 %call to i32
  %0 = and i64 %call, 4294967295
  %vla = alloca i8, i64 %0, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -80410442, i32 381612120
  %10 = select i1 %8, i32 -1084152488, i32 381612120
  %sext = shl i64 %call, 32
  %idxprom5 = ashr exact i64 %sext, 32
  %arrayidx6 = getelementptr inbounds i8, i8* %vla, i64 %idxprom5
  %11 = select i1 %8, i32 1803281042, i32 739365750
  %12 = select i1 %8, i32 -1272969378, i32 739365750
  %13 = select i1 %8, i32 -2004447910, i32 -752345075
  %14 = select i1 %8, i32 1053698773, i32 -752345075
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1857894736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1857894736, label %for.cond
    i32 793387747, label %for.body
    i32 1053698773, label %originalBB
    i32 -2004447910, label %originalBBpart2
    i32 1533449529, label %for.inc
    i32 -1272969378, label %originalBB23
    i32 1803281042, label %originalBBpart227
    i32 214021832, label %for.end
    i32 -1918930883, label %if.then
    i32 -193519797, label %if.else
    i32 -1084152488, label %originalBB29
    i32 -80410442, label %originalBBpart231
    i32 -510955667, label %cleanup
    i32 -752345075, label %originalBBalteredBB
    i32 739365750, label %originalBB23alteredBB
    i32 381612120, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %if.then, %for.end, %originalBBpart227, %originalBB23, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB29alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB23 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %24, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %19, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1084152488, %originalBB29alteredBB ], [ -1272969378, %originalBB23alteredBB ], [ 1053698773, %originalBBalteredBB ], [ -510955667, %originalBBpart231 ], [ %9, %originalBB29 ], [ %10, %if.else ], [ -510955667, %if.then ], [ %20, %for.end ], [ -1857894736, %originalBBpart227 ], [ %11, %originalBB23 ], [ %12, %for.inc ], [ 1533449529, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %15 = select i1 %cmp, i32 793387747, i32 214021832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %p, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = xor i32 %i.0, -1
  %18 = add i32 %17, %conv
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %vla, i64 %idxprom3
  store i8 %16, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx6, align 1
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %p, i8* noundef nonnull %vla) #6
  %cmp8 = icmp eq i32 %call7, 0
  %20 = select i1 %cmp8, i32 -1918930883, i32 -193519797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %p, i64 %idxpromalteredBB
  %21 = load i8, i8* %arrayidxalteredBB, align 1
  %22 = xor i32 %i.0, -1
  %23 = add i32 %22, %conv
  %idxprom3alteredBB = sext i32 %23 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom3alteredBB
  store i8 %21, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem115 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i8*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca [510 x i8]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 881419865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 881419865, label %first
    i32 1858182214, label %originalBB
    i32 -1606215229, label %originalBBpart2
    i32 2136281716, label %for.cond
    i32 1112347236, label %originalBB27
    i32 2015049170, label %originalBBpart229
    i32 -888742493, label %for.body
    i32 -1404716545, label %originalBB31
    i32 -1887015760, label %originalBBpart233
    i32 -1316770042, label %for.cond4
    i32 1010583799, label %for.body7
    i32 1269669621, label %originalBB35
    i32 -535270562, label %originalBBpart237
    i32 -859963018, label %for.cond8
    i32 -1155233033, label %for.body11
    i32 -1013813657, label %originalBB39
    i32 -1501039845, label %originalBBpart248
    i32 -615079525, label %for.inc
    i32 1119781098, label %for.end
    i32 -1950603627, label %if.then
    i32 648579938, label %originalBB50
    i32 -1914497993, label %originalBBpart252
    i32 -1176033683, label %if.end
    i32 239732310, label %for.inc21
    i32 875964055, label %for.end23
    i32 -254125111, label %for.inc24
    i32 -1152523391, label %originalBB54
    i32 -903135851, label %originalBBpart262
    i32 1539774926, label %for.end26
    i32 1147690412, label %originalBB64
    i32 1245180891, label %originalBBpart266
    i32 -1788573197, label %originalBBalteredBB
    i32 2137032864, label %originalBB27alteredBB
    i32 1695325820, label %originalBB31alteredBB
    i32 -496793591, label %originalBB35alteredBB
    i32 -411912994, label %originalBB39alteredBB
    i32 1286195458, label %originalBB50alteredBB
    i32 1724690676, label %originalBB54alteredBB
    i32 671725705, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB64, %for.end26, %originalBBpart262, %originalBB54, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.end, %for.inc, %originalBBpart248, %originalBB39, %for.body11, %for.cond8, %originalBBpart237, %originalBB35, %for.body7, %for.cond4, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147690412, %originalBB64alteredBB ], [ -1152523391, %originalBB54alteredBB ], [ 648579938, %originalBB50alteredBB ], [ -1013813657, %originalBB39alteredBB ], [ 1269669621, %originalBB35alteredBB ], [ -1404716545, %originalBB31alteredBB ], [ 1112347236, %originalBB27alteredBB ], [ 1858182214, %originalBBalteredBB ], [ %173, %originalBB64 ], [ %162, %for.end26 ], [ 2136281716, %originalBBpart262 ], [ %153, %originalBB54 ], [ %142, %for.inc24 ], [ -254125111, %for.end23 ], [ -1316770042, %for.inc21 ], [ 239732310, %if.end ], [ -1176033683, %originalBBpart252 ], [ %131, %originalBB50 ], [ %122, %if.then ], [ %113, %for.end ], [ -859963018, %for.inc ], [ -615079525, %originalBBpart248 ], [ %110, %originalBB39 ], [ %96, %for.body11 ], [ %87, %for.cond8 ], [ -859963018, %originalBBpart237 ], [ %84, %originalBB35 ], [ %74, %for.body7 ], [ %65, %for.cond4 ], [ -1316770042, %originalBBpart233 ], [ %59, %originalBB31 ], [ %50, %for.body ], [ %41, %originalBBpart229 ], [ %40, %originalBB27 ], [ %29, %for.cond ], [ 2136281716, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 1858182214, i32 -1788573197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %p = alloca [510 x i8], align 16
  store [510 x i8]* %p, [510 x i8]** %p.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile [510 x i8]*, [510 x i8]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile [510 x i8]*, [510 x i8]** %p.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload97 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %conv, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload97, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload96 = load volatile i32*, i32** %h.reg2mem, align 8
  %9 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload96, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload109 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload109, align 8
  %vla = alloca i8, i64 %10, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload93 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload93, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1606215229, i32 -1788573197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1112347236, i32 2137032864
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload92 = load volatile i32*, i32** %l.reg2mem, align 8
  %30 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload92, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload95 = load volatile i32*, i32** %h.reg2mem, align 8
  %31 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload95, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2015049170, i32 2137032864
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -888742493, i32 1539774926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1404716545, i32 1695325820
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1887015760, i32 1695325820
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload94 = load volatile i32*, i32** %h.reg2mem, align 8
  %61 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload94, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload91 = load volatile i32*, i32** %l.reg2mem, align 8
  %62 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload91, align 4
  %63 = add i32 %61, 1
  %64 = sub i32 %63, %62
  %cmp5 = icmp slt i32 %60, %64
  %65 = select i1 %cmp5, i32 1010583799, i32 875964055
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1269669621, i32 -496793591
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %75, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload104 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload104, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -535270562, i32 -496793591
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload103 = load volatile i32*, i32** %g.reg2mem, align 8
  %85 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload103, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload90 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload90, align 4
  %cmp9 = icmp slt i32 %85, %86
  %87 = select i1 %cmp9, i32 -1155233033, i32 1119781098
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1013813657, i32 -411912994
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, align 4
  %idxprom = sext i32 %97 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile [510 x i8]*, [510 x i8]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload102 = load volatile i32*, i32** %g.reg2mem, align 8
  %99 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload102, align 4
  %idxprom12 = sext i32 %99 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload114 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload114, i64 %idxprom12
  store i8 %98, i8* %arrayidx13, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 = load volatile i32*, i32** %t.reg2mem, align 8
  %100 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83, align 4
  %101 = add i32 %100, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %101, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1501039845, i32 -411912994
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload101 = load volatile i32*, i32** %g.reg2mem, align 8
  %111 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload101, align 4
  %.neg = add i32 %111, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload100 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload99 = load volatile i32*, i32** %g.reg2mem, align 8
  %112 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload99, align 4
  %idxprom15 = sext i32 %112 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload113 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload113, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload112 = load volatile i8*, i8** %vla.reg2mem, align 8
  %call17 = call i32 @judge(i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload112)
  %cmp18 = icmp eq i32 %call17, 1
  %113 = select i1 %cmp18, i32 -1950603627, i32 -1176033683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 648579938, i32 1286195458
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload111 = load volatile i8*, i8** %vla.reg2mem, align 8
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload111)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1914497993, i32 1286195458
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1152523391, i32 1724690676
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89 = load volatile i32*, i32** %l.reg2mem, align 8
  %143 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89, align 4
  %144 = add i32 %143, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %144, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -903135851, i32 1724690676
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1147690412, i32 671725705
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload108 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %163 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload108, align 8
  call void @llvm.stackrestore(i8* %163)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71 = load volatile i32*, i32** %retval.reg2mem, align 8
  %164 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71, align 4
  store i32 %164, i32* %.reg2mem115, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1245180891, i32 671725705
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i32, i32* %.reg2mem115, align 4
  ret i32 %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca [510 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %palteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87 = load volatile i32*, i32** %l.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %174, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload98 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload98, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80 = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [510 x i8]*, [510 x i8]** %p.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxpromalteredBB
  %176 = load i8, i8* %arrayidxalteredBB, align 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %177 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %idxprom12alteredBB = sext i32 %177 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload110 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload110, i64 %idxprom12alteredBB
  store i8 %176, i8* %arrayidx13alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79 = load volatile i32*, i32** %t.reg2mem, align 8
  %178 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79, align 4
  %179 = add i32 %178, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %179, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86, align 4
  %181 = add i32 %180, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %181, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %182 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %182)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
