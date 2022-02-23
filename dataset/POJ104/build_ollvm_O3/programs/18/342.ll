; ModuleID = 'build_ollvm/programs/18/342.ll'
source_filename = "source-C-CXX/18/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i8* @MoveNext(i8* readonly %p) local_unnamed_addr #0 {
entry:
  %.reload28.reg2mem = alloca i1, align 1
  %tobool9.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1596206951, i32 -584128112
  %9 = select i1 %7, i32 1798889659, i32 -584128112
  %10 = select i1 %7, i32 1042249853, i32 1433975432
  %11 = select i1 %7, i32 56109740, i32 1433975432
  %12 = select i1 %7, i32 -978307158, i32 -690733890
  %13 = select i1 %7, i32 -1212836136, i32 -690733890
  %14 = select i1 %7, i32 -1243683134, i32 1070558425
  %15 = select i1 %7, i32 -428117210, i32 1070558425
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi i8* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1337196902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem27.0 = phi i1 [ undef, %entry ], [ %.reg2mem27.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1337196902, label %while.cond
    i32 -428117210, label %originalBB
    i32 -1243683134, label %originalBBpart2
    i32 1051539096, label %land.rhs
    i32 1140762845, label %land.end
    i32 -1281804936, label %while.body
    i32 -1655326738, label %while.end
    i32 -702071820, label %while.cond3
    i32 -778020706, label %land.rhs7
    i32 -1212836136, label %originalBB14
    i32 -978307158, label %originalBBpart216
    i32 1093721049, label %land.end10
    i32 56109740, label %originalBB18
    i32 1042249853, label %originalBBpart220
    i32 -1390053020, label %while.body11
    i32 1798889659, label %originalBB22
    i32 -1596206951, label %originalBBpart224
    i32 668312279, label %while.end13
    i32 1070558425, label %originalBBalteredBB
    i32 -690733890, label %originalBB14alteredBB
    i32 1433975432, label %originalBB18alteredBB
    i32 -584128112, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %while.body11, %originalBBpart220, %originalBB18, %land.end10, %originalBBpart216, %originalBB14, %land.rhs7, %while.cond3, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %p.addr.0.be = phi i8* [ %p.addr.0, %loopEntry ], [ %incdec.ptr12alteredBB, %originalBB22alteredBB ], [ %p.addr.0, %originalBB18alteredBB ], [ %p.addr.0, %originalBB14alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart224 ], [ %incdec.ptr12, %originalBB22 ], [ %p.addr.0, %while.body11 ], [ %p.addr.0, %originalBBpart220 ], [ %p.addr.0, %originalBB18 ], [ %p.addr.0, %land.end10 ], [ %p.addr.0, %originalBBpart216 ], [ %p.addr.0, %originalBB14 ], [ %p.addr.0, %land.rhs7 ], [ %p.addr.0, %while.cond3 ], [ %p.addr.0, %while.end ], [ %incdec.ptr, %while.body ], [ %p.addr.0, %land.end ], [ %p.addr.0, %land.rhs ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1798889659, %originalBB22alteredBB ], [ 56109740, %originalBB18alteredBB ], [ -1212836136, %originalBB14alteredBB ], [ -428117210, %originalBBalteredBB ], [ -702071820, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %while.body11 ], [ %23, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %land.end10 ], [ 1093721049, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %land.rhs7 ], [ %21, %while.cond3 ], [ -702071820, %while.end ], [ 1337196902, %while.body ], [ %19, %land.end ], [ 1140762845, %land.rhs ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBB18alteredBB ], [ %.reg2mem.0, %originalBB14alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %while.body11 ], [ %.reg2mem.0, %originalBBpart220 ], [ %.reg2mem.0, %originalBB18 ], [ %.reg2mem.0, %land.end10 ], [ %.reg2mem.0, %originalBBpart216 ], [ %.reg2mem.0, %originalBB14 ], [ %.reg2mem.0, %land.rhs7 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem27.0.be = phi i1 [ %.reg2mem27.0, %loopEntry ], [ %.reg2mem27.0, %originalBB22alteredBB ], [ %.reg2mem27.0, %originalBB18alteredBB ], [ %.reg2mem27.0, %originalBB14alteredBB ], [ %.reg2mem27.0, %originalBBalteredBB ], [ %.reg2mem27.0, %originalBBpart224 ], [ %.reg2mem27.0, %originalBB22 ], [ %.reg2mem27.0, %while.body11 ], [ %.reg2mem27.0, %originalBBpart220 ], [ %.reg2mem27.0, %originalBB18 ], [ %.reg2mem27.0, %land.end10 ], [ %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, %originalBBpart216 ], [ %.reg2mem27.0, %originalBB14 ], [ %.reg2mem27.0, %land.rhs7 ], [ false, %while.cond3 ], [ %.reg2mem27.0, %while.end ], [ %.reg2mem27.0, %while.body ], [ %.reg2mem27.0, %land.end ], [ %.reg2mem27.0, %land.rhs ], [ %.reg2mem27.0, %originalBBpart2 ], [ %.reg2mem27.0, %originalBB ], [ %.reg2mem27.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %p.addr.0, align 1
  %conv = sext i8 %16 to i32
  %call = tail call i32 @isalpha(i32 %conv) #7
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %17 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1051539096, i32 1140762845
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %18 = load i8, i8* %p.addr.0, align 1
  %tobool2 = icmp ne i8 %18, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %19 = select i1 %.reg2mem.0, i32 -1281804936, i32 -1655326738
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %20 = load i8, i8* %p.addr.0, align 1
  %conv4 = sext i8 %20 to i32
  %call5 = tail call i32 @isalpha(i32 %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  %21 = select i1 %tobool6.not, i32 -778020706, i32 1093721049
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %22 = load i8, i8* %p.addr.0, align 1
  %tobool9 = icmp ne i8 %22, 0
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  br label %loopEntry.backedge

land.end10:                                       ; preds = %loopEntry
  store i1 %.reg2mem27.0, i1* %.reload28.reg2mem, align 1
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reload28.reg2mem.0..reload28.reg2mem.0..reload28.reg2mem.0..reload28.reload = load volatile i1, i1* %.reload28.reg2mem, align 1
  %23 = select i1 %.reload28.reg2mem.0..reload28.reg2mem.0..reload28.reg2mem.0..reload28.reload, i32 -1390053020, i32 668312279
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  ret i8* %p.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i8, i8* %p.addr.0, align 1
  %convalteredBB = sext i8 %24 to i32
  %callalteredBB = tail call i32 @isalpha(i32 %convalteredBB) #7
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @StrWords(i8* readonly %p) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1196441475, i32 -1301574470
  %9 = select i1 %7, i32 1417475083, i32 -1301574470
  %10 = select i1 %7, i32 1762268198, i32 474469207
  %11 = select i1 %7, i32 -1888077010, i32 474469207
  %12 = select i1 %7, i32 -854553431, i32 -2107013667
  %13 = select i1 %7, i32 -722458472, i32 -2107013667
  %14 = select i1 %7, i32 660952349, i32 -1002541178
  %15 = select i1 %7, i32 193362782, i32 -1002541178
  %16 = select i1 %7, i32 1213254806, i32 680711812
  %17 = select i1 %7, i32 417089079, i32 680711812
  %18 = select i1 %7, i32 -686721377, i32 186450411
  %19 = select i1 %7, i32 1408182827, i32 186450411
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi i8* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 595654072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 595654072, label %while.cond
    i32 1408182827, label %originalBB
    i32 -686721377, label %originalBBpart2
    i32 1413506359, label %while.body
    i32 -1467139749, label %if.then
    i32 417089079, label %originalBB12
    i32 1213254806, label %originalBBpart214
    i32 -325640552, label %if.else
    i32 193362782, label %originalBB16
    i32 660952349, label %originalBBpart222
    i32 1325626561, label %for.cond
    i32 -722458472, label %originalBB24
    i32 -854553431, label %originalBBpart226
    i32 -445900691, label %land.rhs
    i32 -13121640, label %land.end
    i32 556749583, label %for.body
    i32 302246969, label %for.inc
    i32 -282037106, label %for.end
    i32 -1888077010, label %originalBB28
    i32 1762268198, label %originalBBpart230
    i32 2038393593, label %if.end
    i32 1417475083, label %originalBB32
    i32 -1196441475, label %originalBBpart234
    i32 -704494035, label %while.end
    i32 186450411, label %originalBBalteredBB
    i32 680711812, label %originalBB12alteredBB
    i32 -1002541178, label %originalBB16alteredBB
    i32 -2107013667, label %originalBB24alteredBB
    i32 474469207, label %originalBB28alteredBB
    i32 -1301574470, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart222, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.addr.0.be = phi i8* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB32alteredBB ], [ %p.addr.0, %originalBB28alteredBB ], [ %p.addr.0, %originalBB24alteredBB ], [ %p.addr.0, %originalBB16alteredBB ], [ %incdec.ptralteredBB, %originalBB12alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart234 ], [ %p.addr.0, %originalBB32 ], [ %p.addr.0, %if.end ], [ %p.addr.0, %originalBBpart230 ], [ %p.addr.0, %originalBB28 ], [ %p.addr.0, %for.end ], [ %incdec.ptr11, %for.inc ], [ %p.addr.0, %for.body ], [ %p.addr.0, %land.end ], [ %p.addr.0, %land.rhs ], [ %p.addr.0, %originalBBpart226 ], [ %p.addr.0, %originalBB24 ], [ %p.addr.0, %for.cond ], [ %p.addr.0, %originalBBpart222 ], [ %p.addr.0, %originalBB16 ], [ %p.addr.0, %if.else ], [ %p.addr.0, %originalBBpart214 ], [ %incdec.ptr, %originalBB12 ], [ %p.addr.0, %if.then ], [ %p.addr.0, %while.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB32alteredBB ], [ %num.0, %originalBB28alteredBB ], [ %num.0, %originalBB24alteredBB ], [ %29, %originalBB16alteredBB ], [ %num.0, %originalBB12alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart234 ], [ %num.0, %originalBB32 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart230 ], [ %num.0, %originalBB28 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %originalBBpart226 ], [ %num.0, %originalBB24 ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart222 ], [ %24, %originalBB16 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart214 ], [ %num.0, %originalBB12 ], [ %num.0, %if.then ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1417475083, %originalBB32alteredBB ], [ -1888077010, %originalBB28alteredBB ], [ -722458472, %originalBB24alteredBB ], [ 193362782, %originalBB16alteredBB ], [ 417089079, %originalBB12alteredBB ], [ 1408182827, %originalBBalteredBB ], [ 595654072, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %if.end ], [ 2038393593, %originalBBpart230 ], [ %10, %originalBB28 ], [ %11, %for.end ], [ 1325626561, %for.inc ], [ 302246969, %for.body ], [ %28, %land.end ], [ -13121640, %land.rhs ], [ %26, %originalBBpart226 ], [ %12, %originalBB24 ], [ %13, %for.cond ], [ 1325626561, %originalBBpart222 ], [ %14, %originalBB16 ], [ %15, %if.else ], [ 2038393593, %originalBBpart214 ], [ %16, %originalBB12 ], [ %17, %if.then ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBB16alteredBB ], [ %.reg2mem.0, %originalBB12alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %originalBBpart226 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart222 ], [ %.reg2mem.0, %originalBB16 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart214 ], [ %.reg2mem.0, %originalBB12 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %p.addr.0, align 1
  %cmp = icmp ne i8 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1413506359, i32 -704494035
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i8, i8* %p.addr.0, align 1
  %cmp3 = icmp eq i8 %22, 32
  %23 = select i1 %cmp3, i32 -1467139749, i32 -325640552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %24 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %25 = load i8, i8* %p.addr.0, align 1
  %cmp6 = icmp ne i8 %25, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -445900691, i32 -13121640
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = load i8, i8* %p.addr.0, align 1
  %cmp9 = icmp ne i8 %27, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %28 = select i1 %.reg2mem.0, i32 556749583, i32 -282037106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr11 = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @CheckSame(i8* %s1, i8* %s2) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [100 x i8]*, align 8
  %s2.addr.reg2mem = alloca i8**, align 8
  %s1.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 675014317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 675014317, label %first
    i32 788374375, label %originalBB
    i32 -352641307, label %originalBBpart2
    i32 -1532739813, label %while.cond
    i32 -1723093885, label %originalBB5
    i32 -1719958971, label %originalBBpart27
    i32 -1317689053, label %while.body
    i32 1588062015, label %while.end
    i32 640868345, label %if.then
    i32 -1554228377, label %if.else
    i32 -1829890570, label %return
    i32 -351401071, label %originalBBalteredBB
    i32 -1243830093, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723093885, %originalBB5alteredBB ], [ 788374375, %originalBBalteredBB ], [ -1829890570, %if.else ], [ -1829890570, %if.then ], [ %44, %while.end ], [ -1532739813, %while.body ], [ %38, %originalBBpart27 ], [ %37, %originalBB5 ], [ %26, %while.cond ], [ -1532739813, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 788374375, i32 -351401071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem, align 8
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem, align 8
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload14 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  store i8* %s1, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload14, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload18 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  store i8* %s2, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload18, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload19 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload19, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -352641307, i32 -351401071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1723093885, i32 -1243830093
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload17 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %27 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload17, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %call = call i32 @isalpha(i32 %conv) #7
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1719958971, i32 -1243830093
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1317689053, i32 1588062015
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload16 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %39 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload16, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i64 1
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload15 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload15, align 8
  %40 = load i8, i8* %39, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile i8**, i8*** %p.reg2mem, align 8
  %41 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %41, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr1, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  store i8 %40, i8* %41, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  store i8 0, i8* %42, align 1
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %43 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %43, i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %cmp = icmp eq i32 %call3, 0
  %44 = select i1 %cmp, i32 640868345, i32 -1554228377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %45 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %46 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload, align 8
  %47 = load i8, i8* %46, align 1
  %convalteredBB = sext i8 %47 to i32
  %callalteredBB = call i32 @isalpha(i32 %convalteredBB) #7
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @SwapWord(i8* readonly %p2, i8* %p1, i8* %s) local_unnamed_addr #0 {
entry:
  %lnot.reg2mem = alloca i1, align 1
  %tobool19.reg2mem = alloca i1, align 1
  %tobool15.reg2mem = alloca i1, align 1
  %.reg2mem123 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p2) #7
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p1) #7
  %0 = sub i64 %call, %call1
  %conv = trunc i64 %0 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t2.0 = phi i8* [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t.0 = phi i8* [ %s, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %Dis.0 = phi i32 [ %conv, %entry ], [ %Dis.0.be, %loopEntry.backedge ]
  %loop.0 = phi i32 [ undef, %entry ], [ %loop.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 293693292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 293693292, label %first
    i32 1651348792, label %if.then
    i32 800509861, label %if.else
    i32 -19120112, label %originalBB
    i32 1288961172, label %originalBBpart2
    i32 783672997, label %if.then5
    i32 2012600606, label %if.else6
    i32 901318217, label %originalBB51
    i32 1436170765, label %originalBBpart253
    i32 -1171952985, label %if.end
    i32 -1265283266, label %originalBB55
    i32 -607098801, label %originalBBpart257
    i32 1579402276, label %if.end7
    i32 392070400, label %originalBB59
    i32 1019436756, label %originalBBpart261
    i32 -1387453609, label %while.cond
    i32 -1890428321, label %while.body
    i32 -581843122, label %if.then11
    i32 -2051919573, label %NodeBlock
    i32 -862858214, label %LeafBlock120
    i32 1729985095, label %LeafBlock
    i32 90134653, label %sw.bb
    i32 -1428663464, label %while.cond12
    i32 -458247867, label %originalBB63
    i32 -1550912453, label %originalBBpart265
    i32 146826268, label %while.body16
    i32 1556874611, label %originalBB67
    i32 2113181832, label %originalBBpart269
    i32 361743598, label %while.end
    i32 758871707, label %originalBB71
    i32 1443640001, label %originalBBpart273
    i32 -1228782992, label %while.cond17
    i32 -1188325336, label %originalBB75
    i32 1420147080, label %originalBBpart277
    i32 -591884867, label %while.body20
    i32 1616747353, label %while.end21
    i32 -394440577, label %originalBB79
    i32 -1824771381, label %originalBBpart281
    i32 -1297423458, label %sw.bb22
    i32 224135161, label %for.cond
    i32 1486814330, label %for.body
    i32 -1907350289, label %originalBB83
    i32 -1995247808, label %originalBBpart285
    i32 1029602280, label %for.inc
    i32 1203543229, label %originalBB87
    i32 1339423291, label %originalBBpart291
    i32 1066337874, label %for.end
    i32 -1048428597, label %originalBB93
    i32 2025721815, label %originalBBpart295
    i32 -1704235108, label %NewDefault
    i32 -229717765, label %sw.default
    i32 -835714923, label %sw.epilog
    i32 591178090, label %originalBB97
    i32 -143486296, label %originalBBpart299
    i32 -1730719774, label %while.cond34
    i32 -342589724, label %while.body36
    i32 -1186739207, label %while.end39
    i32 1862572270, label %while.cond40
    i32 -1891766431, label %originalBB101
    i32 -1195888249, label %originalBBpart2106
    i32 134639452, label %while.body44
    i32 213143006, label %while.end46
    i32 -442187275, label %originalBB108
    i32 -715376326, label %originalBBpart2110
    i32 -2142841831, label %if.else47
    i32 -151692376, label %originalBB112
    i32 1692581580, label %originalBBpart2114
    i32 -2044098669, label %if.end49
    i32 1959555700, label %while.end50
    i32 1733923431, label %originalBB116
    i32 -1341965316, label %originalBBpart2118
    i32 962812773, label %originalBBalteredBB
    i32 1333674687, label %originalBB51alteredBB
    i32 1453478283, label %originalBB55alteredBB
    i32 824384408, label %originalBB59alteredBB
    i32 1489432743, label %originalBB63alteredBB
    i32 -876963307, label %originalBB67alteredBB
    i32 2059882910, label %originalBB71alteredBB
    i32 -2136227659, label %originalBB75alteredBB
    i32 1382590527, label %originalBB79alteredBB
    i32 27649489, label %originalBB83alteredBB
    i32 -187390149, label %originalBB87alteredBB
    i32 -1034966494, label %originalBB93alteredBB
    i32 -1809903133, label %originalBB97alteredBB
    i32 1434007203, label %originalBB101alteredBB
    i32 1575849523, label %originalBB108alteredBB
    i32 -648997745, label %originalBB112alteredBB
    i32 -1871841450, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB116, %while.end50, %if.end49, %originalBBpart2114, %originalBB112, %if.else47, %originalBBpart2110, %originalBB108, %while.end46, %while.body44, %originalBBpart2106, %originalBB101, %while.cond40, %while.end39, %while.body36, %while.cond34, %originalBBpart299, %originalBB97, %sw.epilog, %sw.default, %NewDefault, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %sw.bb22, %originalBBpart281, %originalBB79, %while.end21, %while.body20, %originalBBpart277, %originalBB75, %while.cond17, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %while.body16, %originalBBpart265, %originalBB63, %while.cond12, %sw.bb, %LeafBlock, %LeafBlock120, %NodeBlock, %if.then11, %while.body, %while.cond, %originalBBpart261, %originalBB59, %if.end7, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.else6, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %t2.0.be = phi i8* [ %t2.0, %loopEntry ], [ %t2.0, %originalBB116alteredBB ], [ %t2.0, %originalBB112alteredBB ], [ %t2.0, %originalBB108alteredBB ], [ %t2.0, %originalBB101alteredBB ], [ %p2, %originalBB97alteredBB ], [ %t2.0, %originalBB93alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBB83alteredBB ], [ %t2.0, %originalBB79alteredBB ], [ %t2.0, %originalBB75alteredBB ], [ %t2.0, %originalBB71alteredBB ], [ %t2.0, %originalBB67alteredBB ], [ %t2.0, %originalBB63alteredBB ], [ %t2.0, %originalBB59alteredBB ], [ %t2.0, %originalBB55alteredBB ], [ %t2.0, %originalBB51alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB116 ], [ %t2.0, %while.end50 ], [ %t2.0, %if.end49 ], [ %t2.0, %originalBBpart2114 ], [ %t2.0, %originalBB112 ], [ %t2.0, %if.else47 ], [ %t2.0, %originalBBpart2110 ], [ %t2.0, %originalBB108 ], [ %t2.0, %while.end46 ], [ %t2.0, %while.body44 ], [ %t2.0, %originalBBpart2106 ], [ %t2.0, %originalBB101 ], [ %t2.0, %while.cond40 ], [ %t2.0, %while.end39 ], [ %incdec.ptr37, %while.body36 ], [ %t2.0, %while.cond34 ], [ %t2.0, %originalBBpart299 ], [ %p2, %originalBB97 ], [ %t2.0, %sw.epilog ], [ %t2.0, %sw.default ], [ %t2.0, %NewDefault ], [ %t2.0, %originalBBpart295 ], [ %t2.0, %originalBB93 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart291 ], [ %t2.0, %originalBB87 ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart285 ], [ %t2.0, %originalBB83 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %sw.bb22 ], [ %t2.0, %originalBBpart281 ], [ %t2.0, %originalBB79 ], [ %t2.0, %while.end21 ], [ %t2.0, %while.body20 ], [ %t2.0, %originalBBpart277 ], [ %t2.0, %originalBB75 ], [ %t2.0, %while.cond17 ], [ %t2.0, %originalBBpart273 ], [ %t2.0, %originalBB71 ], [ %t2.0, %while.end ], [ %t2.0, %originalBBpart269 ], [ %t2.0, %originalBB67 ], [ %t2.0, %while.body16 ], [ %t2.0, %originalBBpart265 ], [ %t2.0, %originalBB63 ], [ %t2.0, %while.cond12 ], [ %t2.0, %sw.bb ], [ %t2.0, %LeafBlock ], [ %t2.0, %LeafBlock120 ], [ %t2.0, %NodeBlock ], [ %t2.0, %if.then11 ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ], [ %t2.0, %originalBBpart261 ], [ %t2.0, %originalBB59 ], [ %t2.0, %if.end7 ], [ %t2.0, %originalBBpart257 ], [ %t2.0, %originalBB55 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart253 ], [ %t2.0, %originalBB51 ], [ %t2.0, %if.else6 ], [ %t2.0, %if.then5 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %first ]
  %t.0.be = phi i8* [ %t.0, %loopEntry ], [ %t.0, %originalBB116alteredBB ], [ %call48alteredBB, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB116 ], [ %t.0, %while.end50 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart2114 ], [ %call48, %originalBB112 ], [ %t.0, %if.else47 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %while.end46 ], [ %t.0, %while.body44 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB101 ], [ %t.0, %while.cond40 ], [ %t.0, %while.end39 ], [ %t.0, %while.body36 ], [ %t.0, %while.cond34 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %sw.epilog ], [ %t.0, %sw.default ], [ %t.0, %NewDefault ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %sw.bb22 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %while.end21 ], [ %t.0, %while.body20 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %while.cond17 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %while.body16 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %while.cond12 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %LeafBlock120 ], [ %t.0, %NodeBlock ], [ %t.0, %if.then11 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.end7 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %if.else6 ], [ %t.0, %if.then5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %Dis.0.be = phi i32 [ %Dis.0, %loopEntry ], [ %Dis.0, %originalBB116alteredBB ], [ %Dis.0, %originalBB112alteredBB ], [ %Dis.0, %originalBB108alteredBB ], [ %Dis.0, %originalBB101alteredBB ], [ %Dis.0, %originalBB97alteredBB ], [ %Dis.0, %originalBB93alteredBB ], [ %Dis.0, %originalBB87alteredBB ], [ %Dis.0, %originalBB83alteredBB ], [ %Dis.0, %originalBB79alteredBB ], [ %Dis.0, %originalBB75alteredBB ], [ %Dis.0, %originalBB71alteredBB ], [ %Dis.0, %originalBB67alteredBB ], [ %Dis.0, %originalBB63alteredBB ], [ %Dis.0, %originalBB59alteredBB ], [ %Dis.0, %originalBB55alteredBB ], [ %Dis.0, %originalBB51alteredBB ], [ %Dis.0, %originalBBalteredBB ], [ %Dis.0, %originalBB116 ], [ %Dis.0, %while.end50 ], [ %Dis.0, %if.end49 ], [ %Dis.0, %originalBBpart2114 ], [ %Dis.0, %originalBB112 ], [ %Dis.0, %if.else47 ], [ %Dis.0, %originalBBpart2110 ], [ %Dis.0, %originalBB108 ], [ %Dis.0, %while.end46 ], [ %Dis.0, %while.body44 ], [ %Dis.0, %originalBBpart2106 ], [ %Dis.0, %originalBB101 ], [ %Dis.0, %while.cond40 ], [ %Dis.0, %while.end39 ], [ %Dis.0, %while.body36 ], [ %Dis.0, %while.cond34 ], [ %Dis.0, %originalBBpart299 ], [ %Dis.0, %originalBB97 ], [ %Dis.0, %sw.epilog ], [ %Dis.0, %sw.default ], [ %Dis.0, %NewDefault ], [ %Dis.0, %originalBBpart295 ], [ %Dis.0, %originalBB93 ], [ %Dis.0, %for.end ], [ %Dis.0, %originalBBpart291 ], [ %Dis.0, %originalBB87 ], [ %Dis.0, %for.inc ], [ %Dis.0, %originalBBpart285 ], [ %Dis.0, %originalBB83 ], [ %Dis.0, %for.body ], [ %Dis.0, %for.cond ], [ %Dis.0, %sw.bb22 ], [ %Dis.0, %originalBBpart281 ], [ %Dis.0, %originalBB79 ], [ %Dis.0, %while.end21 ], [ %Dis.0, %while.body20 ], [ %Dis.0, %originalBBpart277 ], [ %Dis.0, %originalBB75 ], [ %Dis.0, %while.cond17 ], [ %Dis.0, %originalBBpart273 ], [ %Dis.0, %originalBB71 ], [ %Dis.0, %while.end ], [ %Dis.0, %originalBBpart269 ], [ %Dis.0, %originalBB67 ], [ %Dis.0, %while.body16 ], [ %Dis.0, %originalBBpart265 ], [ %Dis.0, %originalBB63 ], [ %Dis.0, %while.cond12 ], [ %Dis.0, %sw.bb ], [ %Dis.0, %LeafBlock ], [ %Dis.0, %LeafBlock120 ], [ %Dis.0, %NodeBlock ], [ %Dis.0, %if.then11 ], [ %Dis.0, %while.body ], [ %Dis.0, %while.cond ], [ %Dis.0, %originalBBpart261 ], [ %Dis.0, %originalBB59 ], [ %Dis.0, %if.end7 ], [ %Dis.0, %originalBBpart257 ], [ %Dis.0, %originalBB55 ], [ %Dis.0, %if.end ], [ %Dis.0, %originalBBpart253 ], [ %Dis.0, %originalBB51 ], [ %Dis.0, %if.else6 ], [ %Dis.0, %if.then5 ], [ %Dis.0, %originalBBpart2 ], [ %Dis.0, %originalBB ], [ %Dis.0, %if.else ], [ %mul, %if.then ], [ %Dis.0, %first ]
  %loop.0.be = phi i32 [ %loop.0, %loopEntry ], [ %loop.0, %originalBB116alteredBB ], [ %loop.0, %originalBB112alteredBB ], [ %loop.0, %originalBB108alteredBB ], [ %loop.0, %originalBB101alteredBB ], [ %loop.0, %originalBB97alteredBB ], [ %loop.0, %originalBB93alteredBB ], [ %loop.0, %originalBB87alteredBB ], [ %loop.0, %originalBB83alteredBB ], [ %loop.0, %originalBB79alteredBB ], [ %loop.0, %originalBB75alteredBB ], [ %loop.0, %originalBB71alteredBB ], [ %loop.0, %originalBB67alteredBB ], [ %loop.0, %originalBB63alteredBB ], [ %call8alteredBB, %originalBB59alteredBB ], [ %loop.0, %originalBB55alteredBB ], [ %loop.0, %originalBB51alteredBB ], [ %loop.0, %originalBBalteredBB ], [ %loop.0, %originalBB116 ], [ %loop.0, %while.end50 ], [ %loop.0, %if.end49 ], [ %loop.0, %originalBBpart2114 ], [ %loop.0, %originalBB112 ], [ %loop.0, %if.else47 ], [ %loop.0, %originalBBpart2110 ], [ %loop.0, %originalBB108 ], [ %loop.0, %while.end46 ], [ %loop.0, %while.body44 ], [ %loop.0, %originalBBpart2106 ], [ %loop.0, %originalBB101 ], [ %loop.0, %while.cond40 ], [ %loop.0, %while.end39 ], [ %loop.0, %while.body36 ], [ %loop.0, %while.cond34 ], [ %loop.0, %originalBBpart299 ], [ %loop.0, %originalBB97 ], [ %loop.0, %sw.epilog ], [ %loop.0, %sw.default ], [ %loop.0, %NewDefault ], [ %loop.0, %originalBBpart295 ], [ %loop.0, %originalBB93 ], [ %loop.0, %for.end ], [ %loop.0, %originalBBpart291 ], [ %loop.0, %originalBB87 ], [ %loop.0, %for.inc ], [ %loop.0, %originalBBpart285 ], [ %loop.0, %originalBB83 ], [ %loop.0, %for.body ], [ %loop.0, %for.cond ], [ %loop.0, %sw.bb22 ], [ %loop.0, %originalBBpart281 ], [ %loop.0, %originalBB79 ], [ %loop.0, %while.end21 ], [ %loop.0, %while.body20 ], [ %loop.0, %originalBBpart277 ], [ %loop.0, %originalBB75 ], [ %loop.0, %while.cond17 ], [ %loop.0, %originalBBpart273 ], [ %loop.0, %originalBB71 ], [ %loop.0, %while.end ], [ %loop.0, %originalBBpart269 ], [ %loop.0, %originalBB67 ], [ %loop.0, %while.body16 ], [ %loop.0, %originalBBpart265 ], [ %loop.0, %originalBB63 ], [ %loop.0, %while.cond12 ], [ %loop.0, %sw.bb ], [ %loop.0, %LeafBlock ], [ %loop.0, %LeafBlock120 ], [ %loop.0, %NodeBlock ], [ %loop.0, %if.then11 ], [ %loop.0, %while.body ], [ %75, %while.cond ], [ %loop.0, %originalBBpart261 ], [ %call8, %originalBB59 ], [ %loop.0, %if.end7 ], [ %loop.0, %originalBBpart257 ], [ %loop.0, %originalBB55 ], [ %loop.0, %if.end ], [ %loop.0, %originalBBpart253 ], [ %loop.0, %originalBB51 ], [ %loop.0, %if.else6 ], [ %loop.0, %if.then5 ], [ %loop.0, %originalBBpart2 ], [ %loop.0, %originalBB ], [ %loop.0, %if.else ], [ %loop.0, %if.then ], [ %loop.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %331, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %while.end50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else47 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %while.end46 ], [ %k.0, %while.body44 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB101 ], [ %k.0, %while.cond40 ], [ %k.0, %while.end39 ], [ %k.0, %while.body36 ], [ %k.0, %while.cond34 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %sw.epilog ], [ %k.0, %sw.default ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %206, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %sw.bb22 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %while.end21 ], [ %k.0, %while.body20 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %while.cond17 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %while.body16 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %while.cond12 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock120 ], [ %k.0, %NodeBlock ], [ %k.0, %if.then11 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end7 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.else6 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %incdec.ptr31alteredBB, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %incdec.ptr18alteredBB, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %incdec.ptralteredBB, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB116 ], [ %p.0, %while.end50 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.else47 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %while.end46 ], [ %incdec.ptr45, %while.body44 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB101 ], [ %p.0, %while.cond40 ], [ %p.0, %while.end39 ], [ %incdec.ptr38, %while.body36 ], [ %p.0, %while.cond34 ], [ %p.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %p.0, %sw.epilog ], [ %p.0, %sw.default ], [ %p.0, %NewDefault ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart285 ], [ %incdec.ptr31, %originalBB83 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %add.ptr26, %sw.bb22 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %while.end21 ], [ %p.0, %while.body20 ], [ %p.0, %originalBBpart277 ], [ %incdec.ptr18, %originalBB75 ], [ %p.0, %while.cond17 ], [ %p.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart269 ], [ %incdec.ptr, %originalBB67 ], [ %p.0, %while.body16 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %while.cond12 ], [ %t.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %LeafBlock120 ], [ %p.0, %NodeBlock ], [ %p.0, %if.then11 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end7 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.else6 ], [ %p.0, %if.then5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB116alteredBB ], [ %tag.0, %originalBB112alteredBB ], [ %tag.0, %originalBB108alteredBB ], [ %tag.0, %originalBB101alteredBB ], [ %tag.0, %originalBB97alteredBB ], [ %tag.0, %originalBB93alteredBB ], [ %tag.0, %originalBB87alteredBB ], [ %tag.0, %originalBB83alteredBB ], [ %tag.0, %originalBB79alteredBB ], [ %tag.0, %originalBB75alteredBB ], [ %tag.0, %originalBB71alteredBB ], [ %tag.0, %originalBB67alteredBB ], [ %tag.0, %originalBB63alteredBB ], [ %tag.0, %originalBB59alteredBB ], [ %tag.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB116 ], [ %tag.0, %while.end50 ], [ %tag.0, %if.end49 ], [ %tag.0, %originalBBpart2114 ], [ %tag.0, %originalBB112 ], [ %tag.0, %if.else47 ], [ %tag.0, %originalBBpart2110 ], [ %tag.0, %originalBB108 ], [ %tag.0, %while.end46 ], [ %tag.0, %while.body44 ], [ %tag.0, %originalBBpart2106 ], [ %tag.0, %originalBB101 ], [ %tag.0, %while.cond40 ], [ %tag.0, %while.end39 ], [ %tag.0, %while.body36 ], [ %tag.0, %while.cond34 ], [ %tag.0, %originalBBpart299 ], [ %tag.0, %originalBB97 ], [ %tag.0, %sw.epilog ], [ %tag.0, %sw.default ], [ %tag.0, %NewDefault ], [ %tag.0, %originalBBpart295 ], [ %tag.0, %originalBB93 ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart291 ], [ %tag.0, %originalBB87 ], [ %tag.0, %for.inc ], [ %tag.0, %originalBBpart285 ], [ %tag.0, %originalBB83 ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ], [ %tag.0, %sw.bb22 ], [ %tag.0, %originalBBpart281 ], [ %tag.0, %originalBB79 ], [ %tag.0, %while.end21 ], [ %tag.0, %while.body20 ], [ %tag.0, %originalBBpart277 ], [ %tag.0, %originalBB75 ], [ %tag.0, %while.cond17 ], [ %tag.0, %originalBBpart273 ], [ %tag.0, %originalBB71 ], [ %tag.0, %while.end ], [ %tag.0, %originalBBpart269 ], [ %tag.0, %originalBB67 ], [ %tag.0, %while.body16 ], [ %tag.0, %originalBBpart265 ], [ %tag.0, %originalBB63 ], [ %tag.0, %while.cond12 ], [ %tag.0, %sw.bb ], [ %tag.0, %LeafBlock ], [ %tag.0, %LeafBlock120 ], [ %tag.0, %NodeBlock ], [ %tag.0, %if.then11 ], [ %tag.0, %while.body ], [ %tag.0, %while.cond ], [ %tag.0, %originalBBpart261 ], [ %tag.0, %originalBB59 ], [ %tag.0, %if.end7 ], [ %tag.0, %originalBBpart257 ], [ %tag.0, %originalBB55 ], [ %tag.0, %if.end ], [ %tag.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %tag.0, %if.else6 ], [ 1, %if.then5 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %if.else ], [ -1, %if.then ], [ %tag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1733923431, %originalBB116alteredBB ], [ -151692376, %originalBB112alteredBB ], [ -442187275, %originalBB108alteredBB ], [ -1891766431, %originalBB101alteredBB ], [ 591178090, %originalBB97alteredBB ], [ -1048428597, %originalBB93alteredBB ], [ 1203543229, %originalBB87alteredBB ], [ -1907350289, %originalBB83alteredBB ], [ -394440577, %originalBB79alteredBB ], [ -1188325336, %originalBB75alteredBB ], [ 758871707, %originalBB71alteredBB ], [ 1556874611, %originalBB67alteredBB ], [ -458247867, %originalBB63alteredBB ], [ 392070400, %originalBB59alteredBB ], [ -1265283266, %originalBB55alteredBB ], [ 901318217, %originalBB51alteredBB ], [ -19120112, %originalBBalteredBB ], [ %328, %originalBB116 ], [ %319, %while.end50 ], [ -1387453609, %if.end49 ], [ -2044098669, %originalBBpart2114 ], [ %310, %originalBB112 ], [ %301, %if.else47 ], [ -2044098669, %originalBBpart2110 ], [ %292, %originalBB108 ], [ %283, %while.end46 ], [ 1862572270, %while.body44 ], [ %274, %originalBBpart2106 ], [ %273, %originalBB101 ], [ %263, %while.cond40 ], [ 1862572270, %while.end39 ], [ -1730719774, %while.body36 ], [ %253, %while.cond34 ], [ -1730719774, %originalBBpart299 ], [ %251, %originalBB97 ], [ %242, %sw.epilog ], [ -835714923, %sw.default ], [ -229717765, %NewDefault ], [ -835714923, %originalBBpart295 ], [ %233, %originalBB93 ], [ %224, %for.end ], [ 224135161, %originalBBpart291 ], [ %215, %originalBB87 ], [ %205, %for.inc ], [ 1029602280, %originalBBpart285 ], [ %196, %originalBB83 ], [ %186, %for.body ], [ %177, %for.cond ], [ 224135161, %sw.bb22 ], [ -835714923, %originalBBpart281 ], [ %176, %originalBB79 ], [ %167, %while.end21 ], [ -1228782992, %while.body20 ], [ %156, %originalBBpart277 ], [ %155, %originalBB75 ], [ %145, %while.cond17 ], [ -1228782992, %originalBBpart273 ], [ %136, %originalBB71 ], [ %127, %while.end ], [ -1428663464, %originalBBpart269 ], [ %118, %originalBB67 ], [ %109, %while.body16 ], [ %100, %originalBBpart265 ], [ %99, %originalBB63 ], [ %89, %while.cond12 ], [ -1428663464, %sw.bb ], [ %80, %LeafBlock ], [ %79, %LeafBlock120 ], [ %78, %NodeBlock ], [ -2051919573, %if.then11 ], [ %77, %while.body ], [ %76, %while.cond ], [ -1387453609, %originalBBpart261 ], [ %74, %originalBB59 ], [ %65, %if.end7 ], [ 1579402276, %originalBBpart257 ], [ %56, %originalBB55 ], [ %47, %if.end ], [ -1171952985, %originalBBpart253 ], [ %38, %originalBB51 ], [ %29, %if.else6 ], [ -1171952985, %if.then5 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 1579402276, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1651348792, i32 800509861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = sub nsw i32 0, %Dis.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -19120112, i32 962812773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %Dis.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1288961172, i32 962812773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 783672997, i32 2012600606
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 901318217, i32 1333674687
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1436170765, i32 1333674687
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1265283266, i32 1453478283
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -607098801, i32 1453478283
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 392070400, i32 824384408
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call8 = tail call i32 @StrWords(i8* %t.0)
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1019436756, i32 824384408
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %75 = add i32 %loop.0, -1
  %tobool.not = icmp eq i32 %loop.0, 0
  %76 = select i1 %tobool.not, i32 1959555700, i32 -1890428321
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call9 = tail call i32 @CheckSame(i8* %p1, i8* %t.0)
  %tobool10.not = icmp eq i32 %call9, 0
  %77 = select i1 %tobool10.not, i32 -2142841831, i32 -581843122
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  store i32 %tag.0, i32* %.reg2mem123, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload126 = load volatile i32, i32* %.reg2mem123, align 4
  %Pivot = icmp slt i32 %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload126, 1
  %78 = select i1 %Pivot, i32 1729985095, i32 -862858214
  br label %loopEntry.backedge

LeafBlock120:                                     ; preds = %loopEntry
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i32, i32* %.reg2mem123, align 4
  %SwitchLeaf121 = icmp eq i32 %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124, 1
  %79 = select i1 %SwitchLeaf121, i32 -1297423458, i32 -1704235108
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload125 = load volatile i32, i32* %.reg2mem123, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload125, -1
  %80 = select i1 %SwitchLeaf, i32 90134653, i32 -1704235108
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -458247867, i32 1489432743
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %90 = load i8, i8* %p.0, align 1
  %conv13 = sext i8 %90 to i32
  %call14 = tail call i32 @isalpha(i32 %conv13) #7
  %tobool15 = icmp ne i32 %call14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1550912453, i32 1489432743
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload = load volatile i1, i1* %tobool15.reg2mem, align 1
  %100 = select i1 %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload, i32 146826268, i32 361743598
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1556874611, i32 -876963307
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 32, i8* %p.0, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2113181832, i32 -876963307
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 758871707, i32 2059882910
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1443640001, i32 2059882910
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1188325336, i32 -2136227659
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds i8, i8* %p.0, i64 1
  %146 = load i8, i8* %p.0, align 1
  %tobool19 = icmp ne i8 %146, 0
  store i1 %tobool19, i1* %tobool19.reg2mem, align 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1420147080, i32 -2136227659
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload = load volatile i1, i1* %tobool19.reg2mem, align 1
  %156 = select i1 %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload, i32 -591884867, i32 1616747353
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %157 = load i8, i8* %p.0, align 1
  %idx.ext = sext i32 %Dis.0 to i64
  %158 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %158
  store i8 %157, i8* %add.ptr, align 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -394440577, i32 1382590527
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1824771381, i32 1382590527
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %call23 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t.0) #7
  %sext = shl i64 %call23, 32
  %idx.ext25 = ashr exact i64 %sext, 32
  %add.ptr26 = getelementptr inbounds i8, i8* %t.0, i64 %idx.ext25
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv27 = sext i32 %k.0 to i64
  %call28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t.0) #7
  %cmp29 = icmp ugt i64 %call28, %conv27
  %177 = select i1 %cmp29, i32 1486814330, i32 1066337874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1907350289, i32 27649489
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %187 = load i8, i8* %p.0, align 1
  %idx.ext32 = sext i32 %Dis.0 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %incdec.ptr31, i64 %idx.ext32
  store i8 %187, i8* %add.ptr33, align 1
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1995247808, i32 27649489
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1203543229, i32 -187390149
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1339423291, i32 -187390149
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1048428597, i32 -1034966494
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2025721815, i32 -1034966494
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 591178090, i32 -1809903133
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -143486296, i32 -1809903133
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %252 = load i8, i8* %t2.0, align 1
  %tobool35.not = icmp eq i8 %252, 0
  %253 = select i1 %tobool35.not, i32 -1186739207, i32 -342589724
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i8, i8* %t2.0, i64 1
  %254 = load i8, i8* %t2.0, align 1
  %incdec.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %254, i8* %p.0, align 1
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1891766431, i32 1434007203
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %264 = load i8, i8* %p.0, align 1
  %conv41 = sext i8 %264 to i32
  %call42 = tail call i32 @isalpha(i32 %conv41) #7
  %tobool43.not = icmp eq i32 %call42, 0
  store i1 %tobool43.not, i1* %lnot.reg2mem, align 1
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1195888249, i32 1434007203
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %274 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 134639452, i32 213143006
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %incdec.ptr45 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -442187275, i32 1575849523
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -715376326, i32 1575849523
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -151692376, i32 -648997745
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call48 = tail call i8* @MoveNext(i8* %t.0)
  %302 = load i32, i32* @x.5, align 4
  %303 = load i32, i32* @y.6, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1692581580, i32 -648997745
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.5, align 4
  %312 = load i32, i32* @y.6, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1733923431, i32 -1871841450
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.5, align 4
  %321 = load i32, i32* @y.6, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1341965316, i32 -1871841450
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i32 @StrWords(i8* %t.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %329 = load i8, i8* %p.0, align 1
  %conv13alteredBB = sext i8 %329 to i32
  %call14alteredBB = tail call i32 @isalpha(i32 %conv13alteredBB) #7
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 32, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %incdec.ptr31alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  %330 = load i8, i8* %p.0, align 1
  %idx.ext32alteredBB = sext i32 %Dis.0 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %incdec.ptr31alteredBB, i64 %idx.ext32alteredBB
  store i8 %330, i8* %add.ptr33alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %331 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %332 = load i8, i8* %p.0, align 1
  %conv41alteredBB = sext i8 %332 to i32
  %call42alteredBB = tail call i32 @isalpha(i32 %conv41alteredBB) #7
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = tail call i8* @MoveNext(i8* %t.0)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %sen = alloca [100 x i8], align 16
  %w1 = alloca [100 x i8], align 16
  %w2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #8
  call void @SwapWord(i8* nonnull %arraydecay3, i8* nonnull %arraydecay1, i8* nonnull %arraydecay)
  %call9 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
