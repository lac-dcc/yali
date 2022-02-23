; ModuleID = 'build_ollvm/programs/70/1449.ll'
source_filename = "source-C-CXX/70/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @days(i32 %year, i32 %month) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 853610813, i32 -883932784
  %9 = select i1 %7, i32 603989579, i32 -883932784
  %10 = select i1 %7, i32 -855496179, i32 1107021822
  %11 = select i1 %7, i32 -1462167267, i32 1107021822
  %12 = select i1 %7, i32 -545775552, i32 -36313757
  %13 = select i1 %7, i32 -1614574390, i32 -36313757
  %14 = select i1 %7, i32 1732834035, i32 715156499
  %15 = select i1 %7, i32 -714506403, i32 715156499
  %rem27 = srem i32 %year, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %16 = select i1 %cmp28, i32 -1803176181, i32 1337816765
  %rem24 = srem i32 %year, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %17 = select i1 %7, i32 -1046276267, i32 992609059
  %18 = select i1 %7, i32 -1816255131, i32 992609059
  %19 = and i32 %year, 3
  %cmp22 = icmp eq i32 %19, 0
  %20 = select i1 %cmp22, i32 117569291, i32 -671479692
  %21 = select i1 %7, i32 -862599371, i32 -1753260526
  %22 = select i1 %7, i32 -1205745071, i32 -1753260526
  %23 = select i1 %7, i32 322301092, i32 -434176135
  %24 = select i1 %7, i32 1327972042, i32 -434176135
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.025 = phi i32 [ undef, %entry ], [ %day.025.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1998156873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1998156873, label %for.cond
    i32 -51237895, label %for.body
    i32 -208644432, label %lor.lhs.false
    i32 -174356221, label %lor.lhs.false3
    i32 -949729914, label %lor.lhs.false5
    i32 -298452518, label %lor.lhs.false7
    i32 720949537, label %lor.lhs.false9
    i32 -467989720, label %if.then
    i32 -299699183, label %if.else
    i32 -1295043158, label %lor.lhs.false12
    i32 -1292609840, label %lor.lhs.false14
    i32 1322166980, label %lor.lhs.false16
    i32 1327972042, label %originalBB
    i32 322301092, label %originalBBpart2
    i32 2079455186, label %if.then18
    i32 -1205745071, label %originalBB35
    i32 -862599371, label %originalBBpart240
    i32 151604360, label %if.else20
    i32 -1981567423, label %land.lhs.true
    i32 117569291, label %land.lhs.true23
    i32 -1816255131, label %originalBB42
    i32 -1046276267, label %originalBBpart248
    i32 -671479692, label %lor.lhs.false26
    i32 -1803176181, label %if.then29
    i32 1337816765, label %if.else31
    i32 -714506403, label %originalBB50
    i32 1732834035, label %originalBBpart254
    i32 -1305698878, label %if.end
    i32 -1614574390, label %originalBB56
    i32 -545775552, label %originalBBpart258
    i32 -890948962, label %if.end33
    i32 -1462167267, label %originalBB60
    i32 -855496179, label %originalBBpart262
    i32 -1260618174, label %if.end34
    i32 1978594596, label %for.inc
    i32 -673939697, label %for.end
    i32 603989579, label %originalBB64
    i32 853610813, label %originalBBpart266
    i32 -434176135, label %originalBBalteredBB
    i32 -1753260526, label %originalBB35alteredBB
    i32 992609059, label %originalBB42alteredBB
    i32 715156499, label %originalBB50alteredBB
    i32 -36313757, label %originalBB56alteredBB
    i32 1107021822, label %originalBB60alteredBB
    i32 -883932784, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %for.inc, %if.end34, %originalBBpart262, %originalBB60, %if.end33, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB50, %if.else31, %if.then29, %lor.lhs.false26, %originalBBpart248, %originalBB42, %land.lhs.true23, %land.lhs.true, %if.else20, %originalBBpart240, %originalBB35, %if.then18, %originalBBpart2, %originalBB, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %day.025.be = phi i32 [ %day.025, %loopEntry ], [ %day.025, %originalBB64alteredBB ], [ %day.025, %originalBB60alteredBB ], [ %day.025, %originalBB56alteredBB ], [ %day.025, %originalBB50alteredBB ], [ %day.025, %originalBB42alteredBB ], [ %day.025, %originalBB35alteredBB ], [ %day.025, %originalBBalteredBB ], [ %day.0, %originalBB64 ], [ %day.025, %for.end ], [ %day.025, %for.inc ], [ %day.025, %if.end34 ], [ %day.025, %originalBBpart262 ], [ %day.025, %originalBB60 ], [ %day.025, %if.end33 ], [ %day.025, %originalBBpart258 ], [ %day.025, %originalBB56 ], [ %day.025, %if.end ], [ %day.025, %originalBBpart254 ], [ %day.025, %originalBB50 ], [ %day.025, %if.else31 ], [ %day.025, %if.then29 ], [ %day.025, %lor.lhs.false26 ], [ %day.025, %originalBBpart248 ], [ %day.025, %originalBB42 ], [ %day.025, %land.lhs.true23 ], [ %day.025, %land.lhs.true ], [ %day.025, %if.else20 ], [ %day.025, %originalBBpart240 ], [ %day.025, %originalBB35 ], [ %day.025, %if.then18 ], [ %day.025, %originalBBpart2 ], [ %day.025, %originalBB ], [ %day.025, %lor.lhs.false16 ], [ %day.025, %lor.lhs.false14 ], [ %day.025, %lor.lhs.false12 ], [ %day.025, %if.else ], [ %day.025, %if.then ], [ %day.025, %lor.lhs.false9 ], [ %day.025, %lor.lhs.false7 ], [ %day.025, %lor.lhs.false5 ], [ %day.025, %lor.lhs.false3 ], [ %day.025, %lor.lhs.false ], [ %day.025, %for.body ], [ %day.025, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB64alteredBB ], [ %day.0, %originalBB60alteredBB ], [ %day.0, %originalBB56alteredBB ], [ %43, %originalBB50alteredBB ], [ %day.0, %originalBB42alteredBB ], [ %42, %originalBB35alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB64 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end34 ], [ %day.0, %originalBBpart262 ], [ %day.0, %originalBB60 ], [ %day.0, %if.end33 ], [ %day.0, %originalBBpart258 ], [ %day.0, %originalBB56 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart254 ], [ %41, %originalBB50 ], [ %day.0, %if.else31 ], [ %40, %if.then29 ], [ %day.0, %lor.lhs.false26 ], [ %day.0, %originalBBpart248 ], [ %day.0, %originalBB42 ], [ %day.0, %land.lhs.true23 ], [ %day.0, %land.lhs.true ], [ %day.0, %if.else20 ], [ %day.0, %originalBBpart240 ], [ %37, %originalBB35 ], [ %day.0, %if.then18 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %lor.lhs.false12 ], [ %day.0, %if.else ], [ %32, %if.then ], [ %day.0, %lor.lhs.false9 ], [ %day.0, %lor.lhs.false7 ], [ %day.0, %lor.lhs.false5 ], [ %day.0, %lor.lhs.false3 ], [ %day.0, %lor.lhs.false ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 603989579, %originalBB64alteredBB ], [ -1462167267, %originalBB60alteredBB ], [ -1614574390, %originalBB56alteredBB ], [ -714506403, %originalBB50alteredBB ], [ -1816255131, %originalBB42alteredBB ], [ -1205745071, %originalBB35alteredBB ], [ 1327972042, %originalBBalteredBB ], [ %8, %originalBB64 ], [ %9, %for.end ], [ 1998156873, %for.inc ], [ 1978594596, %if.end34 ], [ -1260618174, %originalBBpart262 ], [ %10, %originalBB60 ], [ %11, %if.end33 ], [ -890948962, %originalBBpart258 ], [ %12, %originalBB56 ], [ %13, %if.end ], [ -1305698878, %originalBBpart254 ], [ %14, %originalBB50 ], [ %15, %if.else31 ], [ -1305698878, %if.then29 ], [ %16, %lor.lhs.false26 ], [ %39, %originalBBpart248 ], [ %17, %originalBB42 ], [ %18, %land.lhs.true23 ], [ %20, %land.lhs.true ], [ %38, %if.else20 ], [ -890948962, %originalBBpart240 ], [ %21, %originalBB35 ], [ %22, %if.then18 ], [ %36, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false16 ], [ %35, %lor.lhs.false14 ], [ %34, %lor.lhs.false12 ], [ %33, %if.else ], [ -1260618174, %if.then ], [ %31, %lor.lhs.false9 ], [ %30, %lor.lhs.false7 ], [ %29, %lor.lhs.false5 ], [ %28, %lor.lhs.false3 ], [ %27, %lor.lhs.false ], [ %26, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  %25 = select i1 %cmp, i32 -51237895, i32 -673939697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp1, i32 -467989720, i32 -208644432
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %27 = select i1 %cmp2, i32 -467989720, i32 -174356221
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %28 = select i1 %cmp4, i32 -467989720, i32 -949729914
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %29 = select i1 %cmp6, i32 -467989720, i32 -298452518
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %30 = select i1 %cmp8, i32 -467989720, i32 720949537
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %31 = select i1 %cmp10, i32 -467989720, i32 -299699183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 4
  %33 = select i1 %cmp11, i32 2079455186, i32 -1295043158
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 6
  %34 = select i1 %cmp13, i32 2079455186, i32 -1292609840
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 9
  %35 = select i1 %cmp15, i32 2079455186, i32 1322166980
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 11
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %36 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2079455186, i32 151604360
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %37 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  %38 = select i1 %cmp21, i32 -1981567423, i32 1337816765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %39 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1803176181, i32 -671479692
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %40 = add i32 %day.0, 29
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %41 = add i32 %day.0, 28
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  store i32 %day.025, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %day.0, 28
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %day2.reg2mem = alloca [200 x i32]*, align 8
  %day1.reg2mem = alloca [200 x i32]*, align 8
  %month2.reg2mem = alloca [200 x i32]*, align 8
  %month1.reg2mem = alloca [200 x i32]*, align 8
  %year.reg2mem = alloca [200 x i32]*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 191823037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 191823037, label %first
    i32 -156080267, label %originalBB
    i32 1444069795, label %originalBBpart2
    i32 1710805212, label %for.cond
    i32 -1721598173, label %for.body
    i32 -1285639720, label %for.inc
    i32 623484256, label %originalBB33
    i32 -758451837, label %originalBBpart241
    i32 -1400083622, label %for.end
    i32 1733530638, label %for.cond20
    i32 376902735, label %originalBB43
    i32 806579806, label %originalBBpart245
    i32 1241029991, label %for.body22
    i32 -1323322776, label %if.then
    i32 963088864, label %if.else
    i32 -21256017, label %originalBB47
    i32 -1845696631, label %originalBBpart249
    i32 419462177, label %if.end
    i32 -1162243776, label %for.inc30
    i32 -1352011376, label %for.end32
    i32 537927758, label %originalBBalteredBB
    i32 926702350, label %originalBB33alteredBB
    i32 748559267, label %originalBB43alteredBB
    i32 953808685, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %originalBBpart249, %originalBB47, %if.else, %if.then, %for.body22, %originalBBpart245, %originalBB43, %for.cond20, %for.end, %originalBBpart241, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -21256017, %originalBB47alteredBB ], [ 376902735, %originalBB43alteredBB ], [ 623484256, %originalBB33alteredBB ], [ -156080267, %originalBBalteredBB ], [ 1733530638, %for.inc30 ], [ -1162243776, %if.end ], [ 419462177, %originalBBpart249 ], [ %98, %originalBB47 ], [ %89, %if.else ], [ 419462177, %if.then ], [ %80, %for.body22 ], [ %74, %originalBBpart245 ], [ %73, %originalBB43 ], [ %62, %for.cond20 ], [ 1733530638, %for.end ], [ 1710805212, %originalBBpart241 ], [ %53, %originalBB33 ], [ %42, %for.inc ], [ -1285639720, %for.body ], [ %20, %for.cond ], [ 1710805212, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 -156080267, i32 537927758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem, align 8
  %month1 = alloca [200 x i32], align 16
  store [200 x i32]* %month1, [200 x i32]** %month1.reg2mem, align 8
  %month2 = alloca [200 x i32], align 16
  store [200 x i32]* %month2, [200 x i32]** %month2.reg2mem, align 8
  %day1 = alloca [200 x i32], align 16
  store [200 x i32]* %day1, [200 x i32]** %day1.reg2mem, align 8
  %day2 = alloca [200 x i32], align 16
  store [200 x i32]* %day2, [200 x i32]** %day2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1444069795, i32 537927758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1721598173, i32 -1400083622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom = sext i32 %21 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload55 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload55, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom1 = sext i32 %22 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload56 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload56, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom3 = sext i32 %23 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload57 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload57, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom6 = sext i32 %24 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload54 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload54, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom8 = sext i32 %26 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @days(i32 %25, i32 %27)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom11 = sext i32 %28 to i64
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload58 = load volatile [200 x i32]*, [200 x i32]** %day1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload58, i64 0, i64 %idxprom11
  store i32 %call10, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom13 = sext i32 %29 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom15 = sext i32 %31 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, i64 0, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @days(i32 %30, i32 %32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom18 = sext i32 %33 to i64
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload59 = load volatile [200 x i32]*, [200 x i32]** %day2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload59, i64 0, i64 %idxprom18
  store i32 %call17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 623484256, i32 926702350
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -758451837, i32 926702350
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 376902735, i32 748559267
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %cmp21 = icmp slt i32 %63, %64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 806579806, i32 748559267
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %74 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1241029991, i32 -1352011376
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom23 = sext i32 %75 to i64
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile [200 x i32]*, [200 x i32]** %day1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom25 = sext i32 %77 to i64
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile [200 x i32]*, [200 x i32]** %day2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %79 = sub i32 %76, %78
  %rem = srem i32 %79, 7
  %cmp27 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp27, i32 -1323322776, i32 963088864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -21256017, i32 953808685
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1845696631, i32 953808685
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %.neg = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
