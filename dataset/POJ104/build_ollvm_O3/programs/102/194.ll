; ModuleID = 'build_ollvm/programs/102/194.ll'
source_filename = "source-C-CXX/102/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %a, i8 signext %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %a.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  %7 = add i8 %b, -32
  %8 = add i8 %b, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2101662611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2101662611, label %first
    i32 -1322919268, label %originalBB
    i32 1829978090, label %originalBBpart2
    i32 -661098623, label %lor.lhs.false
    i32 1075020822, label %lor.lhs.false13
    i32 -1638736593, label %if.then
    i32 1523647639, label %if.else
    i32 1107679418, label %return
    i32 1015747423, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false13, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1322919268, %originalBBalteredBB ], [ 1107679418, %if.else ], [ 1107679418, %if.then ], [ %27, %lor.lhs.false13 ], [ %24, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %10 = select i1 %9, i32 -1322919268, i32 1015747423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  store i8 %a, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %7, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload56 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload56, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %11 = load i8, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53, align 1
  %cmp = icmp eq i8 %11, %b
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1829978090, i32 1015747423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1638736593, i32 -661098623
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %22 = load i8, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %23 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %cmp11 = icmp eq i8 %22, %23
  %24 = select i1 %cmp11, i32 -1638736593, i32 1075020822
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %25 = load i8, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  %26 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 1
  %cmp16 = icmp eq i8 %25, %26
  %27 = select i1 %cmp16, i32 -1638736593, i32 1523647639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %28 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  %0 = add nsw i32 %conv, -65
  store i32 %0, i32* %.reg2mem, align 4
  store i32 32, i32* %.reg2mem19, align 4
  %1 = add i8 %a, -32
  %conv6alteredBB = sext i8 %1 to i32
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 36753705, i32 -1475540806
  %11 = select i1 %9, i32 -66185200, i32 -1475540806
  %12 = select i1 %9, i32 -1095286858, i32 -1086862647
  %13 = select i1 %9, i32 1803523139, i32 -1086862647
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -675906834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -675906834, label %first
    i32 -1696017596, label %if.then
    i32 1803523139, label %originalBB
    i32 -1095286858, label %originalBBpart2
    i32 947205998, label %if.else
    i32 -66185200, label %originalBB7
    i32 36753705, label %originalBBpart216
    i32 285896783, label %return
    i32 -1086862647, label %originalBBalteredBB
    i32 -1475540806, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %conv6alteredBB, %originalBB7alteredBB ], [ %conv, %originalBBalteredBB ], [ %retval.0, %originalBBpart216 ], [ %conv6alteredBB, %originalBB7 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66185200, %originalBB7alteredBB ], [ 1803523139, %originalBBalteredBB ], [ 285896783, %originalBBpart216 ], [ %10, %originalBB7 ], [ %11, %if.else ], [ 285896783, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i32, i32* %.reg2mem19, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %14 = select i1 %cmp, i32 -1696017596, i32 947205998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @h(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -884431928, i32 1621889327
  %9 = select i1 %7, i32 -1413237011, i32 1621889327
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %c.05.ph = phi i32 [ undef, %entry ], [ %c.0.ph11, %loopEntry ]
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph7, %loopEntry ]
  %c.0.ph = phi i32 [ 1, %entry ], [ %c.0.ph11, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -1970541110, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph7 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %11, %for.inc ]
  %c.0.ph8 = phi i32 [ %c.0.ph, %loopEntry.outer ], [ %c.0.ph11, %for.inc ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1970541110, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph7, %b
  %10 = select i1 %cmp.not, i32 -1041071506, i32 -816522395
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer6, %for.body
  %c.0.ph11 = phi i32 [ %c.0.ph8, %loopEntry.outer6 ], [ %mul, %for.body ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer6 ], [ -506635141, %for.body ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer10
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer10 ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -1970541110, label %loopEntry.outer13.backedge
    i32 -816522395, label %for.body
    i32 -506635141, label %for.inc
    i32 -1041071506, label %for.end
    i32 -1413237011, label %loopEntry.outer
    i32 -884431928, label %originalBBpart2
    i32 1621889327, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %c.0.ph11, %a
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0.ph7, 1
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %c.05.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %for.end
  %switchVar.0.ph14.be = phi i32 [ %9, %for.end ], [ -1413237011, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer13
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %b = alloca [5001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -101048152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -101048152, label %while.cond
    i32 1107137639, label %while.body
    i32 2020833813, label %while.end
    i32 1260143204, label %for.cond
    i32 261258680, label %for.body
    i32 885445620, label %if.then
    i32 1212729045, label %if.else
    i32 -1041079266, label %originalBB
    i32 1363749376, label %originalBBpart2
    i32 1096150215, label %for.cond28
    i32 1021642021, label %for.body31
    i32 917271181, label %if.then35
    i32 450743157, label %originalBB79
    i32 -24227493, label %originalBBpart290
    i32 -991205365, label %if.else37
    i32 -416061236, label %if.end
    i32 -1686577045, label %for.inc
    i32 -828047178, label %for.end
    i32 1704744437, label %for.cond39
    i32 -1114255101, label %originalBB92
    i32 -1339291567, label %originalBBpart294
    i32 -1120688967, label %for.body42
    i32 456835278, label %for.inc51
    i32 348295099, label %originalBB96
    i32 1182103805, label %originalBBpart2107
    i32 -383024706, label %for.end53
    i32 -1865810863, label %if.end57
    i32 -1421873739, label %for.inc58
    i32 1044406229, label %for.end60
    i32 -305255317, label %originalBBalteredBB
    i32 -1326777174, label %originalBB79alteredBB
    i32 269362972, label %originalBB92alteredBB
    i32 257929838, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %for.end53, %originalBBpart2107, %originalBB96, %for.inc51, %for.body42, %originalBBpart294, %originalBB92, %for.cond39, %for.end, %for.inc, %if.end, %if.else37, %originalBBpart290, %originalBB79, %if.then35, %for.body31, %for.cond28, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %100, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB79alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2107 ], [ %.neg38, %originalBB96 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond39 ], [ 1, %for.end ], [ %52, %for.inc ], [ %k.0, %if.end ], [ 1001, %if.else37 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %98, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %.neg, %for.end53 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc51 ], [ %74, %for.body42 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else37 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then35 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %2, %while.body ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %99, %originalBB79alteredBB ], [ 1, %originalBBalteredBB ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc51 ], [ %p.0, %for.body42 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else37 ], [ %p.0, %originalBBpart290 ], [ %42, %originalBB79 ], [ %p.0, %if.then35 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart2 ], [ 1, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %93, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %3, %while.body ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc58 ], [ %count.0, %if.end57 ], [ 1, %for.end53 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB96 ], [ %count.0, %for.inc51 ], [ %count.0, %for.body42 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %for.cond39 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else37 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB79 ], [ %count.0, %if.then35 ], [ %count.0, %for.body31 ], [ %count.0, %for.cond28 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %9, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 348295099, %originalBB96alteredBB ], [ -1114255101, %originalBB92alteredBB ], [ 450743157, %originalBB79alteredBB ], [ -1041079266, %originalBBalteredBB ], [ 1260143204, %for.inc58 ], [ -1421873739, %if.end57 ], [ -1865810863, %for.end53 ], [ 1704744437, %originalBBpart2107 ], [ %92, %originalBB96 ], [ %83, %for.inc51 ], [ 456835278, %for.body42 ], [ %71, %originalBBpart294 ], [ %70, %originalBB92 ], [ %61, %for.cond39 ], [ 1704744437, %for.end ], [ 1096150215, %for.inc ], [ -1686577045, %if.end ], [ -416061236, %if.else37 ], [ -416061236, %originalBBpart290 ], [ %51, %originalBB79 ], [ %41, %if.then35 ], [ %32, %for.body31 ], [ %31, %for.cond28 ], [ 1096150215, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %if.else ], [ -1865810863, %if.then ], [ %8, %for.body ], [ %4, %for.cond ], [ 1260143204, %while.end ], [ -101048152, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 2020833813, i32 1107137639
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n.0
  %4 = select i1 %cmp.not, i32 1044406229, i32 261258680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %call4 = call i32 @g(i8 signext %6)
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %call7 = call i32 @g(i8 signext %7)
  %cmp12.unshifted = xor i32 %call7, %call4
  %cmp12.mask = and i32 %cmp12.unshifted, 255
  %cmp12 = icmp eq i32 %cmp12.mask, 0
  %8 = select i1 %cmp12, i32 885445620, i32 1212729045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1041079266, i32 -305255317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom15
  store i8 40, i8* %arrayidx16, align 1
  %19 = add i32 %j.0, 1
  %20 = add i32 %i.0, -1
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18
  %21 = load i8, i8* %arrayidx19, align 1
  %call20 = call i32 @g(i8 signext %21)
  %conv21 = trunc i32 %call20 to i8
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %.neg40 = add i32 %j.0, 2
  %idxprom25 = sext i32 %.neg40 to i64
  %arrayidx26 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom25
  store i8 44, i8* %arrayidx26, align 1
  %.neg41 = add i32 %j.0, 3
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1363749376, i32 -305255317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, 1001
  %31 = select i1 %cmp29, i32 1021642021, i32 -828047178
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %call32 = call i32 @h(i32 10, i32 %k.0)
  %div = sdiv i32 %count.0, %call32
  %cmp33.not = icmp eq i32 %div, 0
  %32 = select i1 %cmp33.not, i32 -991205365, i32 917271181
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 450743157, i32 -1326777174
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %42 = add i32 %p.0, 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -24227493, i32 -1326777174
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1114255101, i32 269362972
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp40 = icmp sge i32 %p.0, %k.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1339291567, i32 269362972
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %71 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1120688967, i32 -383024706
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %72 = sub i32 %p.0, %k.0
  %call44 = call i32 @h(i32 10, i32 %72)
  %div45 = sdiv i32 %count.0, %call44
  %rem = srem i32 %div45, 10
  %73 = trunc i32 %rem to i8
  %conv47 = add nsw i8 %73, 48
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 348295099, i32 257929838
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1182103805, i32 257929838
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom54
  store i8 41, i8* %arrayidx55, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %arraydecay63 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 40, i8* %arrayidx16alteredBB, align 1
  %94 = add i32 %j.0, 1
  %95 = add i32 %i.0, -1
  %idxprom18alteredBB = sext i32 %95 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %96 = load i8, i8* %arrayidx19alteredBB, align 1
  %call20alteredBB = call i32 @g(i8 signext %96)
  %conv21alteredBB = trunc i32 %call20alteredBB to i8
  %idxprom22alteredBB = sext i32 %94 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  %97 = add i32 %j.0, 2
  %idxprom25alteredBB = sext i32 %97 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 44, i8* %arrayidx26alteredBB, align 1
  %98 = add i32 %j.0, 3
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
