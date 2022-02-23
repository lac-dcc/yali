; ModuleID = 'build_ollvm/programs/22/1027.ll'
source_filename = "source-C-CXX/22/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload154.reg2mem = alloca i1, align 1
  %.reload152.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %ch.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -771543987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem151.0 = phi i1 [ undef, %entry ], [ %.reg2mem151.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -771543987, label %first
    i32 -1210625831, label %originalBB
    i32 -717065291, label %originalBBpart2
    i32 169384725, label %for.cond
    i32 -306095915, label %for.body
    i32 792152005, label %if.then
    i32 36851035, label %for.cond15
    i32 -1680882213, label %originalBB56
    i32 1587387697, label %originalBBpart258
    i32 18324979, label %land.rhs
    i32 -713738661, label %land.end
    i32 1898257810, label %originalBB60
    i32 201587124, label %originalBBpart262
    i32 -619032239, label %for.body22
    i32 -651809226, label %for.inc
    i32 1273636062, label %originalBB64
    i32 -1669990042, label %originalBBpart266
    i32 -542107986, label %for.end
    i32 -596319931, label %if.end
    i32 -2020540579, label %if.then31
    i32 809903114, label %for.cond35
    i32 758264133, label %originalBB68
    i32 -1156428479, label %originalBBpart270
    i32 -1334323724, label %land.rhs39
    i32 1298889598, label %originalBB72
    i32 -2052812841, label %originalBBpart274
    i32 1356352761, label %land.end43
    i32 409288694, label %originalBB76
    i32 -2040679346, label %originalBBpart278
    i32 1787021147, label %for.body44
    i32 -1806534304, label %originalBB80
    i32 1230576423, label %originalBBpart282
    i32 -1009787907, label %for.inc47
    i32 -129248629, label %originalBB84
    i32 -658516284, label %originalBBpart286
    i32 1810967023, label %for.end49
    i32 -1400049406, label %if.end50
    i32 983908393, label %originalBB88
    i32 2079058825, label %originalBBpart290
    i32 -1985926351, label %for.inc51
    i32 -493696772, label %originalBB92
    i32 1167150712, label %originalBBpart299
    i32 -900846110, label %for.end53
    i32 -1085345913, label %originalBB101
    i32 -969102310, label %originalBBpart2103
    i32 949647962, label %originalBBalteredBB
    i32 245569840, label %originalBB56alteredBB
    i32 269029366, label %originalBB60alteredBB
    i32 -380613257, label %originalBB64alteredBB
    i32 5167442, label %originalBB68alteredBB
    i32 -268866489, label %originalBB72alteredBB
    i32 -694536383, label %originalBB76alteredBB
    i32 -1515518646, label %originalBB80alteredBB
    i32 -1938407894, label %originalBB84alteredBB
    i32 -2099923389, label %originalBB88alteredBB
    i32 -541491119, label %originalBB92alteredBB
    i32 -2070534778, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB101, %for.end53, %originalBBpart299, %originalBB92, %for.inc51, %originalBBpart290, %originalBB88, %if.end50, %for.end49, %originalBBpart286, %originalBB84, %for.inc47, %originalBBpart282, %originalBB80, %for.body44, %originalBBpart278, %originalBB76, %land.end43, %originalBBpart274, %originalBB72, %land.rhs39, %originalBBpart270, %originalBB68, %for.cond35, %if.then31, %if.end, %for.end, %originalBBpart266, %originalBB64, %for.inc, %for.body22, %originalBBpart262, %originalBB60, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %for.cond15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1085345913, %originalBB101alteredBB ], [ -493696772, %originalBB92alteredBB ], [ 983908393, %originalBB88alteredBB ], [ -129248629, %originalBB84alteredBB ], [ -1806534304, %originalBB80alteredBB ], [ 409288694, %originalBB76alteredBB ], [ 1298889598, %originalBB72alteredBB ], [ 758264133, %originalBB68alteredBB ], [ 1273636062, %originalBB64alteredBB ], [ 1898257810, %originalBB60alteredBB ], [ -1680882213, %originalBB56alteredBB ], [ -1210625831, %originalBBalteredBB ], [ %247, %originalBB101 ], [ %238, %for.end53 ], [ 169384725, %originalBBpart299 ], [ %229, %originalBB92 ], [ %217, %for.inc51 ], [ -1985926351, %originalBBpart290 ], [ %208, %originalBB88 ], [ %199, %if.end50 ], [ -1400049406, %for.end49 ], [ 809903114, %originalBBpart286 ], [ %190, %originalBB84 ], [ %180, %for.inc47 ], [ -1009787907, %originalBBpart282 ], [ %171, %originalBB80 ], [ %160, %for.body44 ], [ %151, %originalBBpart278 ], [ %150, %originalBB76 ], [ %141, %land.end43 ], [ 1356352761, %originalBBpart274 ], [ %132, %originalBB72 ], [ %121, %land.rhs39 ], [ %112, %originalBBpart270 ], [ %111, %originalBB68 ], [ %100, %for.cond35 ], [ 809903114, %if.then31 ], [ %90, %if.end ], [ -596319931, %for.end ], [ 36851035, %originalBBpart266 ], [ %87, %originalBB64 ], [ %77, %for.inc ], [ -651809226, %for.body22 ], [ %66, %originalBBpart262 ], [ %65, %originalBB60 ], [ %56, %land.end ], [ -713738661, %land.rhs ], [ %45, %originalBBpart258 ], [ %44, %originalBB56 ], [ %33, %for.cond15 ], [ 36851035, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 169384725, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem151.0.be = phi i1 [ %.reg2mem151.0, %loopEntry ], [ %.reg2mem151.0, %originalBB101alteredBB ], [ %.reg2mem151.0, %originalBB92alteredBB ], [ %.reg2mem151.0, %originalBB88alteredBB ], [ %.reg2mem151.0, %originalBB84alteredBB ], [ %.reg2mem151.0, %originalBB80alteredBB ], [ %.reg2mem151.0, %originalBB76alteredBB ], [ %.reg2mem151.0, %originalBB72alteredBB ], [ %.reg2mem151.0, %originalBB68alteredBB ], [ %.reg2mem151.0, %originalBB64alteredBB ], [ %.reg2mem151.0, %originalBB60alteredBB ], [ %.reg2mem151.0, %originalBB56alteredBB ], [ %.reg2mem151.0, %originalBBalteredBB ], [ %.reg2mem151.0, %originalBB101 ], [ %.reg2mem151.0, %for.end53 ], [ %.reg2mem151.0, %originalBBpart299 ], [ %.reg2mem151.0, %originalBB92 ], [ %.reg2mem151.0, %for.inc51 ], [ %.reg2mem151.0, %originalBBpart290 ], [ %.reg2mem151.0, %originalBB88 ], [ %.reg2mem151.0, %if.end50 ], [ %.reg2mem151.0, %for.end49 ], [ %.reg2mem151.0, %originalBBpart286 ], [ %.reg2mem151.0, %originalBB84 ], [ %.reg2mem151.0, %for.inc47 ], [ %.reg2mem151.0, %originalBBpart282 ], [ %.reg2mem151.0, %originalBB80 ], [ %.reg2mem151.0, %for.body44 ], [ %.reg2mem151.0, %originalBBpart278 ], [ %.reg2mem151.0, %originalBB76 ], [ %.reg2mem151.0, %land.end43 ], [ %.reg2mem151.0, %originalBBpart274 ], [ %.reg2mem151.0, %originalBB72 ], [ %.reg2mem151.0, %land.rhs39 ], [ %.reg2mem151.0, %originalBBpart270 ], [ %.reg2mem151.0, %originalBB68 ], [ %.reg2mem151.0, %for.cond35 ], [ %.reg2mem151.0, %if.then31 ], [ %.reg2mem151.0, %if.end ], [ %.reg2mem151.0, %for.end ], [ %.reg2mem151.0, %originalBBpart266 ], [ %.reg2mem151.0, %originalBB64 ], [ %.reg2mem151.0, %for.inc ], [ %.reg2mem151.0, %for.body22 ], [ %.reg2mem151.0, %originalBBpart262 ], [ %.reg2mem151.0, %originalBB60 ], [ %.reg2mem151.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %originalBBpart258 ], [ %.reg2mem151.0, %originalBB56 ], [ %.reg2mem151.0, %for.cond15 ], [ %.reg2mem151.0, %if.then ], [ %.reg2mem151.0, %for.body ], [ %.reg2mem151.0, %for.cond ], [ %.reg2mem151.0, %originalBBpart2 ], [ %.reg2mem151.0, %originalBB ], [ %.reg2mem151.0, %first ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB101alteredBB ], [ %.reg2mem153.0, %originalBB92alteredBB ], [ %.reg2mem153.0, %originalBB88alteredBB ], [ %.reg2mem153.0, %originalBB84alteredBB ], [ %.reg2mem153.0, %originalBB80alteredBB ], [ %.reg2mem153.0, %originalBB76alteredBB ], [ %.reg2mem153.0, %originalBB72alteredBB ], [ %.reg2mem153.0, %originalBB68alteredBB ], [ %.reg2mem153.0, %originalBB64alteredBB ], [ %.reg2mem153.0, %originalBB60alteredBB ], [ %.reg2mem153.0, %originalBB56alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %originalBB101 ], [ %.reg2mem153.0, %for.end53 ], [ %.reg2mem153.0, %originalBBpart299 ], [ %.reg2mem153.0, %originalBB92 ], [ %.reg2mem153.0, %for.inc51 ], [ %.reg2mem153.0, %originalBBpart290 ], [ %.reg2mem153.0, %originalBB88 ], [ %.reg2mem153.0, %if.end50 ], [ %.reg2mem153.0, %for.end49 ], [ %.reg2mem153.0, %originalBBpart286 ], [ %.reg2mem153.0, %originalBB84 ], [ %.reg2mem153.0, %for.inc47 ], [ %.reg2mem153.0, %originalBBpart282 ], [ %.reg2mem153.0, %originalBB80 ], [ %.reg2mem153.0, %for.body44 ], [ %.reg2mem153.0, %originalBBpart278 ], [ %.reg2mem153.0, %originalBB76 ], [ %.reg2mem153.0, %land.end43 ], [ %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, %originalBBpart274 ], [ %.reg2mem153.0, %originalBB72 ], [ %.reg2mem153.0, %land.rhs39 ], [ false, %originalBBpart270 ], [ %.reg2mem153.0, %originalBB68 ], [ %.reg2mem153.0, %for.cond35 ], [ %.reg2mem153.0, %if.then31 ], [ %.reg2mem153.0, %if.end ], [ %.reg2mem153.0, %for.end ], [ %.reg2mem153.0, %originalBBpart266 ], [ %.reg2mem153.0, %originalBB64 ], [ %.reg2mem153.0, %for.inc ], [ %.reg2mem153.0, %for.body22 ], [ %.reg2mem153.0, %originalBBpart262 ], [ %.reg2mem153.0, %originalBB60 ], [ %.reg2mem153.0, %land.end ], [ %.reg2mem153.0, %land.rhs ], [ %.reg2mem153.0, %originalBBpart258 ], [ %.reg2mem153.0, %originalBB56 ], [ %.reg2mem153.0, %for.cond15 ], [ %.reg2mem153.0, %if.then ], [ %.reg2mem153.0, %for.body ], [ %.reg2mem153.0, %for.cond ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -1210625831, i32 949647962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ch = alloca [100 x i8], align 16
  store [100 x i8]* %ch, [100 x i8]** %ch.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload122 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload122, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload121 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload121, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload120 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload120, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay3, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload119 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload119, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr5, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %9 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -717065291, i32 949647962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i8**, i8*** %p.reg2mem, align 8
  %19 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload118 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload118, i64 0, i64 0
  %cmp.not = icmp ult i8* %19, %arraydecay6
  %20 = select i1 %cmp.not, i32 -900846110, i32 -306095915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %22 = load i8, i8* %21, align 1
  %cmp9 = icmp eq i8 %22, 32
  %23 = select i1 %cmp9, i32 792152005, i32 -596319931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload117 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idx.ext12 = sext i32 %24 to i64
  %add.ptr13 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload117, i64 0, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr14, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1680882213, i32 245569840
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i8**, i8*** %p.reg2mem, align 8
  %34 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %35 = load i8, i8* %34, align 1
  %cmp17 = icmp ne i8 %35, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1587387697, i32 245569840
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 18324979, i32 -713738661
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i8**, i8*** %p.reg2mem, align 8
  %46 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %47 = load i8, i8* %46, align 1
  %cmp20 = icmp ne i8 %47, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem151.0, i1* %.reload152.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1898257810, i32 269029366
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 201587124, i32 269029366
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reload152.reg2mem.0..reload152.reg2mem.0..reload152.reg2mem.0..reload152.reload = load volatile i1, i1* %.reload152.reg2mem, align 1
  %66 = select i1 %.reload152.reg2mem.0..reload152.reg2mem.0..reload152.reg2mem.0..reload152.reload, i32 -619032239, i32 -542107986
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i8**, i8*** %p.reg2mem, align 8
  %67 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %68 = load i8, i8* %67, align 1
  %conv23 = sext i8 %68 to i32
  %putchar3 = call i32 @putchar(i32 %conv23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1273636062, i32 -380613257
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i8**, i8*** %p.reg2mem, align 8
  %78 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %78, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1669990042, i32 -380613257
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload116 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idx.ext27 = sext i32 %88 to i64
  %add.ptr28 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload116, i64 0, i64 %idx.ext27
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr28, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp29 = icmp eq i32 %89, 0
  %90 = select i1 %cmp29, i32 -2020540579, i32 -1400049406
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idx.ext33 = sext i32 %91 to i64
  %add.ptr34 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 %idx.ext33
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr34, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 758264133, i32 5167442
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i8**, i8*** %p.reg2mem, align 8
  %101 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %102 = load i8, i8* %101, align 1
  %cmp37 = icmp ne i8 %102, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1156428479, i32 5167442
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %112 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1334323724, i32 1356352761
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1298889598, i32 -268866489
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i8**, i8*** %p.reg2mem, align 8
  %122 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %123 = load i8, i8* %122, align 1
  %cmp41 = icmp ne i8 %123, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2052812841, i32 -268866489
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  store i1 %.reg2mem153.0, i1* %.reload154.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 409288694, i32 -694536383
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2040679346, i32 -694536383
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload = load volatile i1, i1* %.reload154.reg2mem, align 1
  %151 = select i1 %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload, i32 1787021147, i32 1810967023
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1806534304, i32 -1515518646
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i8**, i8*** %p.reg2mem, align 8
  %161 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %162 = load i8, i8* %161, align 1
  %conv45 = sext i8 %162 to i32
  %putchar1 = call i32 @putchar(i32 %conv45)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1230576423, i32 -1515518646
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -129248629, i32 -1938407894
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i8**, i8*** %p.reg2mem, align 8
  %181 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %181, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr48, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -658516284, i32 -1938407894
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 983908393, i32 -2099923389
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2079058825, i32 -2099923389
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -493696772, i32 -541491119
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i8**, i8*** %p.reg2mem, align 8
  %218 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %218, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr52, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %220 = add i32 %219, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1167150712, i32 -541491119
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1085345913, i32 -2070534778
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -969102310, i32 -2070534778
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %chalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i8**, i8*** %p.reg2mem, align 8
  %248 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %248, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i8**, i8*** %p.reg2mem, align 8
  %249 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %250 = load i8, i8* %249, align 1
  %conv45alteredBB = sext i8 %250 to i32
  %putchar = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i8**, i8*** %p.reg2mem, align 8
  %251 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %incdec.ptr48alteredBB = getelementptr inbounds i8, i8* %251, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr48alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i8**, i8*** %p.reg2mem, align 8
  %252 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %252, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr52alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %.neg = add i32 %253, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
