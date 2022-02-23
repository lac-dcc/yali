; ModuleID = 'build_ollvm/programs/43/1159.ll'
source_filename = "source-C-CXX/43/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca [10 x i32], align 16
  %h = alloca [10 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1615383592, i32 -2083901107
  %9 = select i1 %7, i32 1398975245, i32 -2083901107
  %10 = select i1 %7, i32 1206981244, i32 -1251983887
  %11 = select i1 %7, i32 -2047931087, i32 -1251983887
  %12 = select i1 %7, i32 651861107, i32 -84765741
  %13 = select i1 %7, i32 821892620, i32 -84765741
  %14 = select i1 %7, i32 1146201550, i32 2036476288
  %15 = select i1 %7, i32 1750623786, i32 2036476288
  %16 = select i1 %7, i32 1621513933, i32 -1803450031
  %17 = select i1 %7, i32 2009317692, i32 -1803450031
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.032 = phi i32 [ undef, %entry ], [ %x.032.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 865918921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 865918921, label %for.cond
    i32 2009317692, label %originalBB
    i32 1621513933, label %originalBBpart2
    i32 1841941264, label %for.body
    i32 476982366, label %for.inc
    i32 1750623786, label %originalBB37
    i32 1146201550, label %originalBBpart245
    i32 102917426, label %for.end
    i32 -819276904, label %for.cond3
    i32 821892620, label %originalBB47
    i32 651861107, label %originalBBpart249
    i32 1486498435, label %for.body5
    i32 554910454, label %if.then
    i32 324276083, label %if.else
    i32 1543657436, label %if.end
    i32 -224103660, label %for.inc10
    i32 -1421631295, label %for.end12
    i32 -2047931087, label %originalBB51
    i32 1206981244, label %originalBBpart253
    i32 -175953797, label %for.cond13
    i32 -984177721, label %for.body16
    i32 -774458264, label %for.inc22
    i32 -1555237603, label %for.end24
    i32 1357358327, label %for.cond25
    i32 853642032, label %for.body28
    i32 -530482776, label %for.inc34
    i32 2080930358, label %for.end36
    i32 1398975245, label %originalBB55
    i32 1615383592, label %originalBBpart257
    i32 -1803450031, label %originalBBalteredBB
    i32 2036476288, label %originalBB37alteredBB
    i32 -84765741, label %originalBB47alteredBB
    i32 -1251983887, label %originalBB51alteredBB
    i32 -2083901107, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB55, %for.end36, %for.inc34, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond13, %originalBBpart253, %originalBB51, %for.end12, %for.inc10, %if.end, %if.else, %if.then, %for.body5, %originalBBpart249, %originalBB47, %for.cond3, %for.end, %originalBBpart245, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.032.be = phi i32 [ %x.032, %loopEntry ], [ %x.032, %originalBB55alteredBB ], [ %x.032, %originalBB51alteredBB ], [ %x.032, %originalBB47alteredBB ], [ %x.032, %originalBB37alteredBB ], [ %x.032, %originalBBalteredBB ], [ %x.0, %originalBB55 ], [ %x.032, %for.end36 ], [ %x.032, %for.inc34 ], [ %x.032, %for.body28 ], [ %x.032, %for.cond25 ], [ %x.032, %for.end24 ], [ %x.032, %for.inc22 ], [ %x.032, %for.body16 ], [ %x.032, %for.cond13 ], [ %x.032, %originalBBpart253 ], [ %x.032, %originalBB51 ], [ %x.032, %for.end12 ], [ %x.032, %for.inc10 ], [ %x.032, %if.end ], [ %x.032, %if.else ], [ %x.032, %if.then ], [ %x.032, %for.body5 ], [ %x.032, %originalBBpart249 ], [ %x.032, %originalBB47 ], [ %x.032, %for.cond3 ], [ %x.032, %for.end ], [ %x.032, %originalBBpart245 ], [ %x.032, %originalBB37 ], [ %x.032, %for.inc ], [ %x.032, %for.body ], [ %x.032, %originalBBpart2 ], [ %x.032, %originalBB ], [ %x.032, %for.cond ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB55alteredBB ], [ %num.addr.0, %originalBB51alteredBB ], [ %num.addr.0, %originalBB47alteredBB ], [ %num.addr.0, %originalBB37alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB55 ], [ %num.addr.0, %for.end36 ], [ %num.addr.0, %for.inc34 ], [ %num.addr.0, %for.body28 ], [ %num.addr.0, %for.cond25 ], [ %num.addr.0, %for.end24 ], [ %num.addr.0, %for.inc22 ], [ %num.addr.0, %for.body16 ], [ %num.addr.0, %for.cond13 ], [ %num.addr.0, %originalBBpart253 ], [ %num.addr.0, %originalBB51 ], [ %num.addr.0, %for.end12 ], [ %num.addr.0, %for.inc10 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %for.body5 ], [ %num.addr.0, %originalBBpart249 ], [ %num.addr.0, %originalBB47 ], [ %num.addr.0, %for.cond3 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart245 ], [ %num.addr.0, %originalBB37 ], [ %num.addr.0, %for.inc ], [ %div, %for.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB55 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %div33, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %if.end ], [ %div9, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.cond3 ], [ %div2, %for.end ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB37 ], [ %t.0, %for.inc ], [ %mul, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB55 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond25 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB37 ], [ %b.0, %for.inc ], [ %.neg30, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB55 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %32, %for.body28 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB37 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end12 ], [ %23, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart245 ], [ %19, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end36 ], [ %33, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %for.end24 ], [ %28, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1398975245, %originalBB55alteredBB ], [ -2047931087, %originalBB51alteredBB ], [ 821892620, %originalBB47alteredBB ], [ 1750623786, %originalBB37alteredBB ], [ 2009317692, %originalBBalteredBB ], [ %8, %originalBB55 ], [ %9, %for.end36 ], [ 1357358327, %for.inc34 ], [ -530482776, %for.body28 ], [ %30, %for.cond25 ], [ 1357358327, %for.end24 ], [ -175953797, %for.inc22 ], [ -774458264, %for.body16 ], [ %25, %for.cond13 ], [ -175953797, %originalBBpart253 ], [ %10, %originalBB51 ], [ %11, %for.end12 ], [ -819276904, %for.inc10 ], [ -224103660, %if.end ], [ 1543657436, %if.else ], [ -1421631295, %if.then ], [ %22, %for.body5 ], [ %20, %originalBBpart249 ], [ %12, %originalBB47 ], [ %13, %for.cond3 ], [ -819276904, %for.end ], [ 865918921, %originalBBpart245 ], [ %14, %originalBB37 ], [ %15, %for.inc ], [ 476982366, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %num.addr.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1841941264, i32 102917426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %.neg30 = add i32 %b.0, 1
  %div = sdiv i32 %num.addr.0, 10
  %mul = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div2 = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %b.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1486498435, i32 -1421631295
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp8.not, i32 324276083, i32 554910454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div9 = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = sub i32 %b.0, %i.0
  %cmp15 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp15, i32 -984177721, i32 -1555237603
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, %i.0
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom20
  store i32 %27, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %29 = sub i32 %b.0, %i.0
  %cmp27 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp27, i32 853642032, i32 2080930358
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom29
  %31 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %31, %t.0
  %32 = add i32 %mul31, %x.0
  %div33 = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  store i32 %x.032, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 902402661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 902402661, label %for.cond
    i32 -1456194644, label %for.body
    i32 1557588171, label %originalBB
    i32 979501633, label %originalBBpart2
    i32 -2103748878, label %for.inc
    i32 -1720615495, label %for.end
    i32 -802296120, label %for.cond1
    i32 598075544, label %for.body3
    i32 -1663551312, label %for.inc8
    i32 723727629, label %for.end10
    i32 -558675025, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1557588171, %originalBBalteredBB ], [ -802296120, %for.inc8 ], [ -1663551312, %for.body3 ], [ %20, %for.cond1 ], [ -802296120, %for.end ], [ 902402661, %for.inc ], [ -2103748878, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1456194644, i32 -1720615495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1557588171, i32 -558675025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 979501633, i32 -558675025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp2, i32 598075544, i32 723727629
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %21)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
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
