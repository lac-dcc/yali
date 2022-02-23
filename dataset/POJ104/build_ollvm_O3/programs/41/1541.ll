; ModuleID = 'build_ollvm/programs/41/1541.ll'
source_filename = "source-C-CXX/41/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100002 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -926936517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -926936517, label %for.cond
    i32 -376064549, label %for.body
    i32 1566171358, label %for.inc
    i32 854730710, label %for.end
    i32 1341292471, label %for.cond3
    i32 -1852893027, label %for.body5
    i32 -1527679322, label %originalBB
    i32 1737139706, label %originalBBpart2
    i32 -920530307, label %if.then
    i32 -1491536035, label %if.end
    i32 1412367684, label %for.inc9
    i32 -550069140, label %for.end11
    i32 637446088, label %for.cond12
    i32 -753790034, label %for.body14
    i32 1710244937, label %if.then18
    i32 -1105202556, label %if.end20
    i32 -782153250, label %if.then24
    i32 130214799, label %for.cond25
    i32 1116616781, label %for.body27
    i32 -1996848934, label %originalBB72
    i32 -311173719, label %originalBBpart275
    i32 1586976508, label %for.inc32
    i32 1754082721, label %for.end34
    i32 -49035403, label %originalBB77
    i32 -1054528427, label %originalBBpart291
    i32 1434618490, label %if.end38
    i32 912193544, label %if.then40
    i32 -924098842, label %originalBB93
    i32 -136290863, label %originalBBpart295
    i32 808284297, label %if.end41
    i32 326943704, label %for.inc42
    i32 -850849562, label %originalBB97
    i32 1078038664, label %originalBBpart2107
    i32 -1666641040, label %for.end44
    i32 -1361929345, label %originalBB109
    i32 2001427264, label %originalBBpart2111
    i32 413537410, label %for.cond45
    i32 -275471678, label %for.body47
    i32 7855522, label %land.lhs.true
    i32 -651000916, label %if.then52
    i32 2061169738, label %if.else
    i32 -2134387153, label %land.lhs.true60
    i32 1436852375, label %if.then62
    i32 60968409, label %originalBB113
    i32 -1801776358, label %originalBBpart2115
    i32 556804940, label %if.end66
    i32 -874048958, label %originalBB117
    i32 -36125927, label %originalBBpart2119
    i32 -319938646, label %if.end67
    i32 1883981549, label %for.inc68
    i32 177204923, label %for.end70
    i32 1789894592, label %originalBB121
    i32 -1013701931, label %originalBBpart2123
    i32 -58900939, label %originalBBalteredBB
    i32 1719106518, label %originalBB72alteredBB
    i32 -835291947, label %originalBB77alteredBB
    i32 37411254, label %originalBB93alteredBB
    i32 426509967, label %originalBB97alteredBB
    i32 25315327, label %originalBB109alteredBB
    i32 1180132220, label %originalBB113alteredBB
    i32 -2066067552, label %originalBB117alteredBB
    i32 1555608560, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB121, %for.end70, %for.inc68, %if.end67, %originalBBpart2119, %originalBB117, %if.end66, %originalBBpart2115, %originalBB113, %if.then62, %land.lhs.true60, %if.else, %if.then52, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2111, %originalBB109, %for.end44, %originalBBpart2107, %originalBB97, %for.inc42, %if.end41, %originalBBpart295, %originalBB93, %if.then40, %if.end38, %originalBBpart291, %originalBB77, %for.end34, %for.inc32, %originalBBpart275, %originalBB72, %for.body27, %for.cond25, %if.then24, %if.end20, %if.then18, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %209, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %208, %originalBB77alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end70 ], [ %186, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2107 ], [ %.neg32, %originalBB97 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart291 ], [ %72, %originalBB77 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %.neg33, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB121 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then62 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %if.else ], [ %144, %if.then52 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body47 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then40 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond25 ], [ %m.0, %if.then24 ], [ %m.0, %if.end20 ], [ %m.0, %if.then18 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %if.end ], [ %27, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %3, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then40 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end34 ], [ %60, %for.inc32 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB121alteredBB ], [ %m1.0, %originalBB117alteredBB ], [ %m1.0, %originalBB113alteredBB ], [ %m1.0, %originalBB109alteredBB ], [ %m1.0, %originalBB97alteredBB ], [ %m1.0, %originalBB93alteredBB ], [ %m1.0, %originalBB77alteredBB ], [ %m1.0, %originalBB72alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB121 ], [ %m1.0, %for.end70 ], [ %m1.0, %for.inc68 ], [ %m1.0, %if.end67 ], [ %m1.0, %originalBBpart2119 ], [ %m1.0, %originalBB117 ], [ %m1.0, %if.end66 ], [ %m1.0, %originalBBpart2115 ], [ %m1.0, %originalBB113 ], [ %m1.0, %if.then62 ], [ %m1.0, %land.lhs.true60 ], [ %m1.0, %if.else ], [ %m1.0, %if.then52 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body47 ], [ %m1.0, %for.cond45 ], [ %m1.0, %originalBBpart2111 ], [ %m1.0, %originalBB109 ], [ %m1.0, %for.end44 ], [ %m1.0, %originalBBpart2107 ], [ %m1.0, %originalBB97 ], [ %m1.0, %for.inc42 ], [ %m1.0, %if.end41 ], [ %m1.0, %originalBBpart295 ], [ %m1.0, %originalBB93 ], [ %m1.0, %if.then40 ], [ %m1.0, %if.end38 ], [ %m1.0, %originalBBpart291 ], [ %m1.0, %originalBB77 ], [ %m1.0, %for.end34 ], [ %m1.0, %for.inc32 ], [ %m1.0, %originalBBpart275 ], [ %m1.0, %originalBB72 ], [ %m1.0, %for.body27 ], [ %m1.0, %for.cond25 ], [ %m1.0, %if.then24 ], [ %m1.0, %if.end20 ], [ %33, %if.then18 ], [ %m1.0, %for.body14 ], [ %m1.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m1.0, %for.inc9 ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body5 ], [ %m1.0, %for.cond3 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1789894592, %originalBB121alteredBB ], [ -874048958, %originalBB117alteredBB ], [ 60968409, %originalBB113alteredBB ], [ -1361929345, %originalBB109alteredBB ], [ -850849562, %originalBB97alteredBB ], [ -924098842, %originalBB93alteredBB ], [ -49035403, %originalBB77alteredBB ], [ -1996848934, %originalBB72alteredBB ], [ -1527679322, %originalBBalteredBB ], [ %204, %originalBB121 ], [ %195, %for.end70 ], [ 413537410, %for.inc68 ], [ 1883981549, %if.end67 ], [ -319938646, %originalBBpart2119 ], [ %185, %originalBB117 ], [ %176, %if.end66 ], [ 177204923, %originalBBpart2115 ], [ %167, %originalBB113 ], [ %157, %if.then62 ], [ %148, %land.lhs.true60 ], [ %147, %if.else ], [ -319938646, %if.then52 ], [ %142, %land.lhs.true ], [ %141, %for.body47 ], [ %138, %for.cond45 ], [ 413537410, %originalBBpart2111 ], [ %136, %originalBB109 ], [ %127, %for.end44 ], [ 637446088, %originalBBpart2107 ], [ %118, %originalBB97 ], [ %109, %for.inc42 ], [ 326943704, %if.end41 ], [ -1666641040, %originalBBpart295 ], [ %100, %originalBB93 ], [ %91, %if.then40 ], [ %82, %if.end38 ], [ 1434618490, %originalBBpart291 ], [ %81, %originalBB77 ], [ %69, %for.end34 ], [ 130214799, %for.inc32 ], [ 1586976508, %originalBBpart275 ], [ %59, %originalBB72 ], [ %48, %for.body27 ], [ %39, %for.cond25 ], [ 130214799, %if.then24 ], [ %36, %if.end20 ], [ -1105202556, %if.then18 ], [ %32, %for.body14 ], [ %29, %for.cond12 ], [ 637446088, %for.end11 ], [ 1341292471, %for.inc9 ], [ 1412367684, %if.end ], [ -1491536035, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ 1341292471, %for.end ], [ -926936517, %for.inc ], [ 1566171358, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 854730710, i32 -376064549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %3 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp4.not, i32 -550069140, i32 -1852893027
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1527679322, i32 -58900939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom6
  %15 = load i32, i32* %arrayidx7, align 4
  %16 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %15, %16
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1737139706, i32 -58900939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -920530307, i32 -1491536035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %28
  %29 = select i1 %cmp13.not, i32 -1666641040, i32 -753790034
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %31 = load i32, i32* %k, align 4
  %cmp17.not = icmp eq i32 %30, %31
  %32 = select i1 %cmp17.not, i32 -1105202556, i32 1710244937
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %33 = add i32 %m1.0, -1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  %35 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %34, %35
  %36 = select i1 %cmp23, i32 -782153250, i32 1434618490
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %cmp26.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp26.not, i32 1754082721, i32 1116616781
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1996848934, i32 1719106518
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %idxprom28 = sext i32 %49 to i64
  %arrayidx29 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom28
  %50 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %50, i32* %arrayidx31, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -311173719, i32 1719106518
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -49035403, i32 -835291947
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %71 to i64
  %arrayidx36 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %70, i32* %arrayidx36, align 4
  %72 = add i32 %i.0, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1054528427, i32 -835291947
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %m1.0, 0
  %82 = select i1 %cmp39, i32 912193544, i32 808284297
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -924098842, i32 37411254
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -136290863, i32 37411254
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -850849562, i32 426509967
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1078038664, i32 426509967
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1361929345, i32 25315327
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2001427264, i32 25315327
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %i.0, %137
  %138 = select i1 %cmp46.not, i32 177204923, i32 -275471678
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom48
  %139 = load i32, i32* %arrayidx49, align 4
  %140 = load i32, i32* %k, align 4
  %cmp50.not = icmp eq i32 %139, %140
  %141 = select i1 %cmp50.not, i32 2061169738, i32 7855522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %m.0, 1
  %142 = select i1 %cmp51.not, i32 2061169738, i32 -651000916
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom53
  %143 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %144 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom57
  %145 = load i32, i32* %arrayidx58, align 4
  %146 = load i32, i32* %k, align 4
  %cmp59.not = icmp eq i32 %145, %146
  %147 = select i1 %cmp59.not, i32 556804940, i32 -2134387153
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %m.0, 1
  %148 = select i1 %cmp61, i32 1436852375, i32 556804940
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 60968409, i32 1180132220
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom63
  %158 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1801776358, i32 1180132220
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -874048958, i32 -2066067552
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -36125927, i32 -2066067552
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1789894592, i32 1555608560
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1013701931, i32 1555608560
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom28alteredBB = sext i32 %.neg to i64
  %arrayidx29alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %205 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %205, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %n, align 4
  %idxprom35alteredBB = sext i32 %207 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %206, i32* %arrayidx36alteredBB, align 4
  %208 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %210 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
