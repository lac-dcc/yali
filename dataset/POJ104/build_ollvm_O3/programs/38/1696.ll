; ModuleID = 'build_ollvm/programs/38/1696.ll'
source_filename = "source-C-CXX/38/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @yuanshi(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp1 = icmp sgt i32 %b, 0
  %0 = select i1 %cmp1, i32 -1825384284, i32 1035370660
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1483314774, %entry ], [ 474450416, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1483314774, label %first
    i32 1228294490, label %loopEntry.outer1.backedge
    i32 -1825384284, label %loopEntry.outer.backedge
    i32 1035370660, label %if.else
    i32 474450416, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %1 = select i1 %cmp, i32 1228294490, i32 1035370660
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %1, %first ], [ %0, %loopEntry ]
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 8000, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @wusi(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 52921644, i32 -1521773637
  %9 = select i1 %7, i32 254949907, i32 -1521773637
  %cmp1 = icmp sgt i32 %b, 80
  %10 = select i1 %cmp1, i32 2094857676, i32 -471616392
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -477462707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -477462707, label %first
    i32 493194810, label %land.lhs.true
    i32 2094857676, label %if.then
    i32 -471616392, label %if.else
    i32 1299308232, label %return
    i32 254949907, label %originalBB
    i32 52921644, label %originalBBpart2
    i32 -1521773637, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true, %first
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.03, %return ], [ %retval.03, %if.else ], [ %retval.03, %if.then ], [ %retval.03, %land.lhs.true ], [ %retval.03, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.else ], [ 4000, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 254949907, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ 1299308232, %if.else ], [ 1299308232, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 85
  %11 = select i1 %cmp, i32 493194810, i32 -471616392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem3, align 4
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i32, i32* %.reg2mem3, align 4
  ret i32 %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @chengji(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %cmp = icmp sgt i32 %a, 90
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1807594857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1807594857, label %first
    i32 1424485654, label %originalBB
    i32 1428659262, label %originalBBpart2
    i32 183742148, label %if.then
    i32 475647279, label %if.else
    i32 -1936441315, label %return
    i32 -1187167119, label %originalBB1
    i32 788467244, label %originalBBpart24
    i32 2100715455, label %originalBBalteredBB
    i32 681736978, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1187167119, %originalBB1alteredBB ], [ 1424485654, %originalBBalteredBB ], [ %37, %originalBB1 ], [ %27, %return ], [ -1936441315, %if.else ], [ -1936441315, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1424485654, i32 2100715455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1428659262, i32 2100715455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 183742148, i32 475647279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 2000, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1187167119, i32 681736978
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %28 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  store i32 %28, i32* %.reg2mem12, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 788467244, i32 681736978
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  ret i32 %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @xibu(i32 %a, i8 signext %b) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %cmp = icmp sgt i32 %a, 85
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1482272666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1482272666, label %first
    i32 475596556, label %originalBB
    i32 -1204651189, label %originalBBpart2
    i32 743830863, label %land.lhs.true
    i32 686151689, label %originalBB3
    i32 478163596, label %originalBBpart25
    i32 -1069937296, label %if.then
    i32 -1491037515, label %if.else
    i32 -1835281855, label %originalBB7
    i32 -1417501597, label %originalBBpart29
    i32 -1982308738, label %return
    i32 461082466, label %originalBBalteredBB
    i32 1211407211, label %originalBB3alteredBB
    i32 -1092847994, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.else, %if.then, %originalBBpart25, %originalBB3, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1835281855, %originalBB7alteredBB ], [ 686151689, %originalBB3alteredBB ], [ 475596556, %originalBBalteredBB ], [ -1982308738, %originalBBpart29 ], [ %56, %originalBB7 ], [ %47, %if.else ], [ -1982308738, %if.then ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %27, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 475596556, i32 461082466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %b.addr = alloca i8, align 1
  store i8* %b.addr, i8** %b.addr.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18 = load volatile i8*, i8** %b.addr.reg2mem, align 8
  store i8 %b, i8* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18, align 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1204651189, i32 461082466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 743830863, i32 -1491037515
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 686151689, i32 1211407211
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17 = load volatile i8*, i8** %b.addr.reg2mem, align 8
  %28 = load i8, i8* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17, align 1
  %cmp1 = icmp eq i8 %28, 89
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 478163596, i32 1211407211
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1069937296, i32 -1491037515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1000, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1835281855, i32 -1092847994
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1417501597, i32 -1092847994
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %57 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8*, i8** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @gongxian(i32 %a, i8 signext %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2004484264, i32 1326063772
  %9 = select i1 %7, i32 1577278383, i32 1326063772
  %cmp1 = icmp eq i8 %b, 89
  %10 = select i1 %cmp1, i32 2018000419, i32 1315978786
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 208080959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 208080959, label %first
    i32 1739455623, label %land.lhs.true
    i32 2018000419, label %if.then
    i32 1577278383, label %originalBB
    i32 -2004484264, label %originalBBpart2
    i32 1315978786, label %if.else
    i32 1242550670, label %return
    i32 1326063772, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 850, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 850, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1577278383, %originalBBalteredBB ], [ 1242550670, %if.else ], [ 1242550670, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %11 = select i1 %cmp, i32 1739455623, i32 1315978786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %aw = alloca [100 x %struct.award], align 16
  %temp = alloca %struct.award, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = getelementptr inbounds %struct.award, %struct.award* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1269540599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1269540599, label %for.cond
    i32 740009160, label %for.body
    i32 949904921, label %originalBB
    i32 -1778985589, label %originalBBpart2
    i32 1615171033, label %for.inc
    i32 -123606934, label %for.end
    i32 -1183809406, label %for.cond52
    i32 -1579177437, label %for.body54
    i32 1185218198, label %for.cond55
    i32 -2139564009, label %for.body59
    i32 -1253524064, label %originalBB140
    i32 -1066463768, label %originalBBpart2144
    i32 -1027934054, label %if.then
    i32 1601328396, label %if.end
    i32 -1336683512, label %for.inc78
    i32 -1196958945, label %originalBB146
    i32 676314784, label %originalBBpart2158
    i32 -1265765404, label %for.end80
    i32 1839150914, label %for.inc81
    i32 1273371562, label %for.end83
    i32 -19477508, label %for.cond84
    i32 -765185524, label %originalBB160
    i32 2072753104, label %originalBBpart2162
    i32 1509480470, label %for.body86
    i32 -45723779, label %originalBB164
    i32 -1395011286, label %originalBBpart2169
    i32 1571595101, label %for.inc91
    i32 194980684, label %originalBB171
    i32 95817303, label %originalBBpart2182
    i32 -116531547, label %for.end93
    i32 584540055, label %originalBBalteredBB
    i32 879907108, label %originalBB140alteredBB
    i32 -1301208183, label %originalBB146alteredBB
    i32 1466368122, label %originalBB160alteredBB
    i32 -1118191039, label %originalBB164alteredBB
    i32 -1230132709, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB171, %for.inc91, %originalBBpart2169, %originalBB164, %for.body86, %originalBBpart2162, %originalBB160, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2158, %originalBB146, %for.inc78, %if.end, %if.then, %originalBBpart2144, %originalBB140, %for.body59, %for.cond55, %for.body54, %for.cond52, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %161, %originalBB171alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %135, %originalBB171 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2158 ], [ %75, %originalBB146 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %85, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB171alteredBB ], [ %160, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc91 ], [ %sum.0, %originalBBpart2169 ], [ %116, %originalBB164 ], [ %sum.0, %for.body86 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.cond84 ], [ 0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %for.end80 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.inc78 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 194980684, %originalBB171alteredBB ], [ -45723779, %originalBB164alteredBB ], [ -765185524, %originalBB160alteredBB ], [ -1196958945, %originalBB146alteredBB ], [ -1253524064, %originalBB140alteredBB ], [ 949904921, %originalBBalteredBB ], [ -19477508, %originalBBpart2182 ], [ %144, %originalBB171 ], [ %134, %for.inc91 ], [ 1571595101, %originalBBpart2169 ], [ %125, %originalBB164 ], [ %114, %for.body86 ], [ %105, %originalBBpart2162 ], [ %104, %originalBB160 ], [ %94, %for.cond84 ], [ -19477508, %for.end83 ], [ -1183809406, %for.inc81 ], [ 1839150914, %for.end80 ], [ 1185218198, %originalBBpart2158 ], [ %84, %originalBB146 ], [ %74, %for.inc78 ], [ -1336683512, %if.end ], [ 1601328396, %if.then ], [ %63, %originalBBpart2144 ], [ %62, %originalBB140 ], [ %50, %for.body59 ], [ %41, %for.cond55 ], [ 1185218198, %for.body54 ], [ %37, %for.cond52 ], [ -1183809406, %for.end ], [ 1269540599, %for.inc ], [ 1615171033, %originalBBpart2 ], [ %33, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 740009160, i32 -123606934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 949904921, i32 584540055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %jiangjin = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %jiangjin, align 4
  %name = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom, i32 0
  %qimocj = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom, i32 1
  %banpingcj = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom, i32 2
  %ynganbu = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom, i32 3
  %ynxibu = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %qimocj, i32* nonnull %banpingcj, i8* nonnull %ynganbu, i8* nonnull %ynxibu, i32* nonnull %lunwen)
  %12 = load i32, i32* %qimocj, align 4
  %13 = load i32, i32* %lunwen, align 8
  %call20 = call i32 @yuanshi(i32 %12, i32 %13)
  %14 = load i32, i32* %qimocj, align 4
  %15 = load i32, i32* %banpingcj, align 8
  %call27 = call i32 @wusi(i32 %14, i32 %15)
  %16 = add i32 %call27, %call20
  %17 = load i32, i32* %qimocj, align 4
  %call31 = call i32 @chengji(i32 %17)
  %18 = add i32 %16, %call31
  %19 = load i32, i32* %qimocj, align 4
  %20 = load i8, i8* %ynxibu, align 1
  %call39 = call i32 @xibu(i32 %19, i8 signext %20)
  %21 = add i32 %18, %call39
  %22 = load i32, i32* %banpingcj, align 8
  %23 = load i8, i8* %ynganbu, align 4
  %call47 = call i32 @gongxian(i32 %22, i8 signext %23)
  %24 = add i32 %21, %call47
  store i32 %24, i32* %jiangjin, align 4
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1778985589, i32 584540055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %35 = load i32, i32* %N, align 4
  %36 = add i32 %35, -1
  %cmp53 = icmp slt i32 %k.0, %36
  %37 = select i1 %cmp53, i32 -1579177437, i32 1273371562
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %38 = load i32, i32* %N, align 4
  %39 = xor i32 %k.0, -1
  %40 = add i32 %38, %39
  %cmp58 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp58, i32 -2139564009, i32 -1265765404
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1253524064, i32 879907108
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %jiangjin62 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom60, i32 6
  %51 = load i32, i32* %jiangjin62, align 4
  %52 = add i32 %j.0, 1
  %idxprom64 = sext i32 %52 to i64
  %jiangjin66 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom64, i32 6
  %53 = load i32, i32* %jiangjin66, align 4
  %cmp67 = icmp slt i32 %51, %53
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1066463768, i32 879907108
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %63 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1027934054, i32 1601328396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %64 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %64, i64 40, i1 false)
  %.neg56 = add i32 %j.0, 1
  %idxprom73 = sext i32 %.neg56 to i64
  %65 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom73, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %64, i8* noundef nonnull align 8 dereferenceable(40) %65, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %65, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1196958945, i32 -1301208183
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 676314784, i32 -1301208183
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -765185524, i32 1466368122
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %95 = load i32, i32* %N, align 4
  %cmp85 = icmp slt i32 %i.0, %95
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %96 = load i32, i32* @x.11, align 4
  %97 = load i32, i32* @y.12, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2072753104, i32 1466368122
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %105 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1509480470, i32 -116531547
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -45723779, i32 -1118191039
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %jiangjin89 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom87, i32 6
  %115 = load i32, i32* %jiangjin89, align 4
  %116 = add i32 %115, %sum.0
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1395011286, i32 -1118191039
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.11, align 4
  %127 = load i32, i32* @y.12, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 194980684, i32 -1230132709
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x.11, align 4
  %137 = load i32, i32* @y.12, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 95817303, i32 -1230132709
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 0, i32 0, i64 0
  %jiangjin97 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 0, i32 6
  %145 = load i32, i32* %jiangjin97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %145, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %jiangjinalteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %jiangjinalteredBB, align 4
  %namealteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxpromalteredBB, i32 0
  %qimocjalteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxpromalteredBB, i32 1
  %banpingcjalteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxpromalteredBB, i32 2
  %ynganbualteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxpromalteredBB, i32 3
  %ynxibualteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxpromalteredBB, i32 4
  %lunwenalteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxpromalteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %namealteredBB, i32* nonnull %qimocjalteredBB, i32* nonnull %banpingcjalteredBB, i8* nonnull %ynganbualteredBB, i8* nonnull %ynxibualteredBB, i32* nonnull %lunwenalteredBB)
  %146 = load i32, i32* %qimocjalteredBB, align 4
  %147 = load i32, i32* %lunwenalteredBB, align 8
  %call20alteredBB = call i32 @yuanshi(i32 %146, i32 %147)
  %148 = load i32, i32* %qimocjalteredBB, align 4
  %149 = load i32, i32* %banpingcjalteredBB, align 8
  %call27alteredBB = call i32 @wusi(i32 %148, i32 %149)
  %150 = add i32 %call27alteredBB, %call20alteredBB
  %151 = load i32, i32* %qimocjalteredBB, align 4
  %call31alteredBB = call i32 @chengji(i32 %151)
  %152 = add i32 %150, %call31alteredBB
  %153 = load i32, i32* %qimocjalteredBB, align 4
  %154 = load i8, i8* %ynxibualteredBB, align 1
  %call39alteredBB = call i32 @xibu(i32 %153, i8 signext %154)
  %155 = add i32 %152, %call39alteredBB
  %156 = load i32, i32* %banpingcjalteredBB, align 8
  %157 = load i8, i8* %ynganbualteredBB, align 4
  %call47alteredBB = call i32 @gongxian(i32 %156, i8 signext %157)
  %158 = add i32 %155, %call47alteredBB
  store i32 %158, i32* %jiangjinalteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %jiangjin89alteredBB = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %aw, i64 0, i64 %idxprom87alteredBB, i32 6
  %159 = load i32, i32* %jiangjin89alteredBB, align 4
  %160 = add i32 %159, %sum.0
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
