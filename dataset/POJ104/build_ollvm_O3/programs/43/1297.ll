; ModuleID = 'build_ollvm/programs/43/1297.ll'
source_filename = "source-C-CXX/43/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 47475836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 47475836, label %first
    i32 -580113951, label %originalBB
    i32 -2022698195, label %originalBBpart2
    i32 -1525784800, label %for.cond
    i32 390890028, label %originalBB3
    i32 -1455056314, label %originalBBpart25
    i32 -1084156146, label %for.body
    i32 1594602309, label %for.inc
    i32 770169538, label %for.end
    i32 1315773898, label %originalBBalteredBB
    i32 1725584889, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390890028, %originalBB3alteredBB ], [ -580113951, %originalBBalteredBB ], [ -1525784800, %for.inc ], [ 1594602309, %for.body ], [ %37, %originalBBpart25 ], [ %36, %originalBB3 ], [ %26, %for.cond ], [ -1525784800, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -580113951, i32 1315773898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2022698195, i32 1315773898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 390890028, i32 1725584889
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload14 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload14, align 4
  %cmp = icmp slt i32 %27, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1455056314, i32 1725584889
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1084156146, i32 770169538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload11 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload11)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %38 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call1 = call i32 @reverse(i32 %38)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %call1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %39 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload13 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload13, align 4
  %41 = add i32 %40, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload12 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %41, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload12, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1991024287, i32 -1464881019
  %9 = select i1 %7, i32 1032321106, i32 -1464881019
  %10 = select i1 %7, i32 -1404644048, i32 -1390641844
  %11 = select i1 %7, i32 -1479488826, i32 -1390641844
  %12 = select i1 %7, i32 -1443122270, i32 -420368661
  %13 = select i1 %7, i32 1361451229, i32 -420368661
  %14 = select i1 %7, i32 -363667425, i32 563155683
  %15 = select i1 %7, i32 -916993541, i32 563155683
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 0
  %16 = select i1 %7, i32 -1341925337, i32 213097012
  %17 = select i1 %7, i32 708475596, i32 213097012
  %18 = select i1 %7, i32 -1127170975, i32 -719487935
  %19 = select i1 %7, i32 952956254, i32 -719487935
  %20 = select i1 %7, i32 -451800177, i32 -1157345189
  %21 = select i1 %7, i32 -634413387, i32 -1157345189
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %cishu.0 = phi i32 [ 0, %entry ], [ %cishu.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -955544641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -955544641, label %first
    i32 1350635081, label %if.then
    i32 316423181, label %if.end
    i32 1336799872, label %if.then2
    i32 -634413387, label %originalBB
    i32 -451800177, label %originalBBpart2
    i32 -450884516, label %if.else
    i32 -1860604370, label %for.cond
    i32 2139434647, label %if.then4
    i32 -1512452206, label %if.else5
    i32 376483657, label %if.end6
    i32 952956254, label %originalBB27
    i32 -1127170975, label %originalBBpart229
    i32 -392903096, label %for.inc
    i32 14427378, label %for.end
    i32 708475596, label %originalBB31
    i32 -1341925337, label %originalBBpart233
    i32 2070608383, label %for.cond7
    i32 -611220335, label %if.then11
    i32 -138489629, label %if.end12
    i32 -1296542460, label %for.inc13
    i32 -1973829494, label %for.end15
    i32 -93752347, label %for.cond17
    i32 -916993541, label %originalBB35
    i32 -363667425, label %originalBBpart237
    i32 1385001804, label %for.body
    i32 1361451229, label %originalBB39
    i32 -1443122270, label %originalBBpart248
    i32 1019968192, label %for.inc22
    i32 -1479488826, label %originalBB50
    i32 -1404644048, label %originalBBpart264
    i32 150250405, label %for.end24
    i32 1032321106, label %originalBB66
    i32 1991024287, label %originalBBpart282
    i32 819230597, label %if.end26
    i32 -1157345189, label %originalBBalteredBB
    i32 -719487935, label %originalBB27alteredBB
    i32 213097012, label %originalBB31alteredBB
    i32 563155683, label %originalBB35alteredBB
    i32 -420368661, label %originalBB39alteredBB
    i32 -1390641844, label %originalBB50alteredBB
    i32 -1464881019, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB66, %for.end24, %originalBBpart264, %originalBB50, %for.inc22, %originalBBpart248, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond17, %for.end15, %for.inc13, %if.end12, %if.then11, %for.cond7, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end6, %if.else5, %if.then4, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB66alteredBB ], [ %x.addr.0, %originalBB50alteredBB ], [ %x.addr.0, %originalBB39alteredBB ], [ %x.addr.0, %originalBB35alteredBB ], [ %x.addr.0, %originalBB31alteredBB ], [ %x.addr.0, %originalBB27alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBBpart282 ], [ %x.addr.0, %originalBB66 ], [ %x.addr.0, %for.end24 ], [ %x.addr.0, %originalBBpart264 ], [ %x.addr.0, %originalBB50 ], [ %x.addr.0, %for.inc22 ], [ %x.addr.0, %originalBBpart248 ], [ %x.addr.0, %originalBB39 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %originalBBpart237 ], [ %x.addr.0, %originalBB35 ], [ %x.addr.0, %for.cond17 ], [ %x.addr.0, %for.end15 ], [ %x.addr.0, %for.inc13 ], [ %x.addr.0, %if.end12 ], [ %x.addr.0, %if.then11 ], [ %div9, %for.cond7 ], [ %x.addr.0, %originalBBpart233 ], [ %x.addr.0, %originalBB31 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart229 ], [ %x.addr.0, %originalBB27 ], [ %x.addr.0, %if.end6 ], [ %x.addr.0, %if.else5 ], [ %div, %if.then4 ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %if.else ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.then2 ], [ %x.addr.0, %if.end ], [ %23, %if.then ], [ %x.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %36, %originalBB50alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart264 ], [ %34, %originalBB50 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond17 ], [ 1, %for.end15 ], [ %29, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end6 ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %mul25alteredBB, %originalBB66alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart282 ], [ %mul25, %originalBB66 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB50 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart248 ], [ %33, %originalBB39 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.cond17 ], [ %30, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %if.end12 ], [ %s.0, %if.then11 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %if.end6 ], [ %s.0, %if.else5 ], [ %s.0, %if.then4 ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %if.then2 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %cishu.0.be = phi i32 [ %cishu.0, %loopEntry ], [ %cishu.0, %originalBB66alteredBB ], [ %cishu.0, %originalBB50alteredBB ], [ %cishu.0, %originalBB39alteredBB ], [ %cishu.0, %originalBB35alteredBB ], [ %cishu.0, %originalBB31alteredBB ], [ %cishu.0, %originalBB27alteredBB ], [ %cishu.0, %originalBBalteredBB ], [ %cishu.0, %originalBBpart282 ], [ %cishu.0, %originalBB66 ], [ %cishu.0, %for.end24 ], [ %cishu.0, %originalBBpart264 ], [ %cishu.0, %originalBB50 ], [ %cishu.0, %for.inc22 ], [ %cishu.0, %originalBBpart248 ], [ %cishu.0, %originalBB39 ], [ %cishu.0, %for.body ], [ %cishu.0, %originalBBpart237 ], [ %cishu.0, %originalBB35 ], [ %cishu.0, %for.cond17 ], [ %cishu.0, %for.end15 ], [ %cishu.0, %for.inc13 ], [ %cishu.0, %if.end12 ], [ %cishu.0, %if.then11 ], [ %26, %for.cond7 ], [ %cishu.0, %originalBBpart233 ], [ %cishu.0, %originalBB31 ], [ %cishu.0, %for.end ], [ %cishu.0, %for.inc ], [ %cishu.0, %originalBBpart229 ], [ %cishu.0, %originalBB27 ], [ %cishu.0, %if.end6 ], [ %cishu.0, %if.else5 ], [ %cishu.0, %if.then4 ], [ %cishu.0, %for.cond ], [ %cishu.0, %if.else ], [ %cishu.0, %originalBBpart2 ], [ %cishu.0, %originalBB ], [ %cishu.0, %if.then2 ], [ %cishu.0, %if.end ], [ %cishu.0, %if.then ], [ %cishu.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB66 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB50 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB39 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %if.end12 ], [ %a.0, %if.then11 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %if.end6 ], [ %a.0, %if.else5 ], [ %a.0, %if.then4 ], [ %a.0, %for.cond ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ -1, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1032321106, %originalBB66alteredBB ], [ -1479488826, %originalBB50alteredBB ], [ 1361451229, %originalBB39alteredBB ], [ -916993541, %originalBB35alteredBB ], [ 708475596, %originalBB31alteredBB ], [ 952956254, %originalBB27alteredBB ], [ -634413387, %originalBBalteredBB ], [ 819230597, %originalBBpart282 ], [ %8, %originalBB66 ], [ %9, %for.end24 ], [ -93752347, %originalBBpart264 ], [ %10, %originalBB50 ], [ %11, %for.inc22 ], [ 1019968192, %originalBBpart248 ], [ %12, %originalBB39 ], [ %13, %for.body ], [ %31, %originalBBpart237 ], [ %14, %originalBB35 ], [ %15, %for.cond17 ], [ -93752347, %for.end15 ], [ 2070608383, %for.inc13 ], [ -1296542460, %if.end12 ], [ -1973829494, %if.then11 ], [ %28, %for.cond7 ], [ 2070608383, %originalBBpart233 ], [ %16, %originalBB31 ], [ %17, %for.end ], [ -1860604370, %for.inc ], [ -392903096, %originalBBpart229 ], [ %18, %originalBB27 ], [ %19, %if.end6 ], [ 14427378, %if.else5 ], [ 376483657, %if.then4 ], [ %25, %for.cond ], [ -1860604370, %if.else ], [ 819230597, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then2 ], [ %24, %if.end ], [ 316423181, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 1350635081, i32 316423181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = sub i32 0, %x.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp eq i32 %x.addr.0, 0
  %24 = select i1 %cmp1, i32 1336799872, i32 -450884516
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %cmp3 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp3, i32 2139434647, i32 -1512452206
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, 10
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %rem8 = srem i32 %x.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %rem8, i32* %arrayidx, align 4
  %div9 = sdiv i32 %x.addr.0, 10
  %26 = add i32 %cishu.0, 1
  %x.addr.0.off = add i32 %x.addr.0, 9
  %27 = icmp ult i32 %x.addr.0.off, 19
  %28 = select i1 %27, i32 -611220335, i32 -138489629
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %cishu.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %31 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1385001804, i32 150250405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, 10
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %33 = add i32 %32, %mul
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %mul25 = mul nsw i32 %a.0, %s.0
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %s.0, 10
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %35 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg = add i32 %35, %mulalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %mul25alteredBB = mul nsw i32 %a.0, %s.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
