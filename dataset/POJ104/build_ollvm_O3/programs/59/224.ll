; ModuleID = 'build_ollvm/programs/59/224.ll'
source_filename = "source-C-CXX/59/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a_.0 = phi i32 [ 1, %entry ], [ %a_.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %isbreak.0 = phi i32 [ undef, %entry ], [ %isbreak.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %count_.0 = phi i32 [ 0, %entry ], [ %count_.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -720638090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720638090, label %for.cond
    i32 158671432, label %for.body
    i32 -595905573, label %for.cond1
    i32 1945246429, label %originalBB
    i32 1359856169, label %originalBBpart2
    i32 -883426371, label %for.body3
    i32 -1325397094, label %originalBB40
    i32 -586195875, label %originalBBpart246
    i32 -1280040486, label %land.lhs.true
    i32 -1874763786, label %originalBB48
    i32 1101327191, label %originalBBpart250
    i32 507899943, label %if.then
    i32 948507515, label %if.end
    i32 -1810618238, label %originalBB52
    i32 1858278981, label %originalBBpart254
    i32 1267360208, label %if.then7
    i32 -456629450, label %originalBB56
    i32 1308285748, label %originalBBpart258
    i32 1212501092, label %if.end8
    i32 -1791087016, label %originalBB60
    i32 -462017930, label %originalBBpart262
    i32 1633727301, label %for.inc
    i32 -1733829392, label %for.end
    i32 -1799200945, label %originalBB64
    i32 -396555395, label %originalBBpart266
    i32 -1240864728, label %if.then10
    i32 -1244898351, label %if.end12
    i32 826266973, label %for.inc13
    i32 1744986978, label %for.end15
    i32 -585669806, label %for.cond16
    i32 3394732, label %for.body18
    i32 -1345335426, label %originalBB68
    i32 1246905606, label %originalBBpart285
    i32 -2013774551, label %if.then24
    i32 -287477034, label %if.end32
    i32 1657518899, label %for.inc33
    i32 1630491345, label %for.end35
    i32 2046740577, label %if.then37
    i32 1480927098, label %if.end39
    i32 1864256823, label %originalBBalteredBB
    i32 -1903886068, label %originalBB40alteredBB
    i32 -1771828115, label %originalBB48alteredBB
    i32 731776618, label %originalBB52alteredBB
    i32 -1736378499, label %originalBB56alteredBB
    i32 1575949096, label %originalBB60alteredBB
    i32 -613288237, label %originalBB64alteredBB
    i32 -645152966, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %for.end35, %for.inc33, %if.end32, %if.then24, %originalBBpart285, %originalBB68, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end12, %if.then10, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end8, %originalBBpart258, %originalBB56, %if.then7, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart246, %originalBB40, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a_.0.be = phi i32 [ %a_.0, %loopEntry ], [ %a_.0, %originalBB68alteredBB ], [ %a_.0, %originalBB64alteredBB ], [ %a_.0, %originalBB60alteredBB ], [ %a_.0, %originalBB56alteredBB ], [ %a_.0, %originalBB52alteredBB ], [ %a_.0, %originalBB48alteredBB ], [ %a_.0, %originalBB40alteredBB ], [ %a_.0, %originalBBalteredBB ], [ %a_.0, %if.then37 ], [ %a_.0, %for.end35 ], [ %a_.0, %for.inc33 ], [ %a_.0, %if.end32 ], [ %a_.0, %if.then24 ], [ %a_.0, %originalBBpart285 ], [ %a_.0, %originalBB68 ], [ %a_.0, %for.body18 ], [ %a_.0, %for.cond16 ], [ %a_.0, %for.end15 ], [ %135, %for.inc13 ], [ %a_.0, %if.end12 ], [ %a_.0, %if.then10 ], [ %a_.0, %originalBBpart266 ], [ %a_.0, %originalBB64 ], [ %a_.0, %for.end ], [ %a_.0, %for.inc ], [ %a_.0, %originalBBpart262 ], [ %a_.0, %originalBB60 ], [ %a_.0, %if.end8 ], [ %a_.0, %originalBBpart258 ], [ %a_.0, %originalBB56 ], [ %a_.0, %if.then7 ], [ %a_.0, %originalBBpart254 ], [ %a_.0, %originalBB52 ], [ %a_.0, %if.end ], [ %a_.0, %if.then ], [ %a_.0, %originalBBpart250 ], [ %a_.0, %originalBB48 ], [ %a_.0, %land.lhs.true ], [ %a_.0, %originalBBpart246 ], [ %a_.0, %originalBB40 ], [ %a_.0, %for.body3 ], [ %a_.0, %originalBBpart2 ], [ %a_.0, %originalBB ], [ %a_.0, %for.cond1 ], [ %a_.0, %for.body ], [ %a_.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %114, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then37 ], [ %j.0, %for.end35 ], [ %164, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %134, %if.then10 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %isbreak.0.be = phi i32 [ %isbreak.0, %loopEntry ], [ %isbreak.0, %originalBB68alteredBB ], [ %isbreak.0, %originalBB64alteredBB ], [ %isbreak.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %isbreak.0, %originalBB52alteredBB ], [ %isbreak.0, %originalBB48alteredBB ], [ %isbreak.0, %originalBB40alteredBB ], [ %isbreak.0, %originalBBalteredBB ], [ %isbreak.0, %if.then37 ], [ %isbreak.0, %for.end35 ], [ %isbreak.0, %for.inc33 ], [ %isbreak.0, %if.end32 ], [ %isbreak.0, %if.then24 ], [ %isbreak.0, %originalBBpart285 ], [ %isbreak.0, %originalBB68 ], [ %isbreak.0, %for.body18 ], [ %isbreak.0, %for.cond16 ], [ %isbreak.0, %for.end15 ], [ %isbreak.0, %for.inc13 ], [ 0, %if.end12 ], [ %isbreak.0, %if.then10 ], [ %isbreak.0, %originalBBpart266 ], [ %isbreak.0, %originalBB64 ], [ %isbreak.0, %for.end ], [ %isbreak.0, %for.inc ], [ %isbreak.0, %originalBBpart262 ], [ %isbreak.0, %originalBB60 ], [ %isbreak.0, %if.end8 ], [ %isbreak.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %isbreak.0, %if.then7 ], [ %isbreak.0, %originalBBpart254 ], [ %isbreak.0, %originalBB52 ], [ %isbreak.0, %if.end ], [ %isbreak.0, %if.then ], [ %isbreak.0, %originalBBpart250 ], [ %isbreak.0, %originalBB48 ], [ %isbreak.0, %land.lhs.true ], [ %isbreak.0, %originalBBpart246 ], [ %isbreak.0, %originalBB40 ], [ %isbreak.0, %for.body3 ], [ %isbreak.0, %originalBBpart2 ], [ %isbreak.0, %originalBB ], [ %isbreak.0, %for.cond1 ], [ %isbreak.0, %for.body ], [ %isbreak.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then37 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end32 ], [ %count.0, %if.then24 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB68 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %count.0, %for.inc13 ], [ %count.0, %if.end12 ], [ %count.0, %if.then10 ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB64 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %count.0, %if.end8 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %if.then7 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB40 ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %count_.0.be = phi i32 [ %count_.0, %loopEntry ], [ %count_.0, %originalBB68alteredBB ], [ %count_.0, %originalBB64alteredBB ], [ %count_.0, %originalBB60alteredBB ], [ %count_.0, %originalBB56alteredBB ], [ %count_.0, %originalBB52alteredBB ], [ %count_.0, %originalBB48alteredBB ], [ %count_.0, %originalBB40alteredBB ], [ %count_.0, %originalBBalteredBB ], [ %count_.0, %if.then37 ], [ %count_.0, %for.end35 ], [ %count_.0, %for.inc33 ], [ %count_.0, %if.end32 ], [ %.neg, %if.then24 ], [ %count_.0, %originalBBpart285 ], [ %count_.0, %originalBB68 ], [ %count_.0, %for.body18 ], [ %count_.0, %for.cond16 ], [ %count_.0, %for.end15 ], [ %count_.0, %for.inc13 ], [ %count_.0, %if.end12 ], [ %count_.0, %if.then10 ], [ %count_.0, %originalBBpart266 ], [ %count_.0, %originalBB64 ], [ %count_.0, %for.end ], [ %count_.0, %for.inc ], [ %count_.0, %originalBBpart262 ], [ %count_.0, %originalBB60 ], [ %count_.0, %if.end8 ], [ %count_.0, %originalBBpart258 ], [ %count_.0, %originalBB56 ], [ %count_.0, %if.then7 ], [ %count_.0, %originalBBpart254 ], [ %count_.0, %originalBB52 ], [ %count_.0, %if.end ], [ %count_.0, %if.then ], [ %count_.0, %originalBBpart250 ], [ %count_.0, %originalBB48 ], [ %count_.0, %land.lhs.true ], [ %count_.0, %originalBBpart246 ], [ %count_.0, %originalBB40 ], [ %count_.0, %for.body3 ], [ %count_.0, %originalBBpart2 ], [ %count_.0, %originalBB ], [ %count_.0, %for.cond1 ], [ %count_.0, %for.body ], [ %count_.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1345335426, %originalBB68alteredBB ], [ -1799200945, %originalBB64alteredBB ], [ -1791087016, %originalBB60alteredBB ], [ -456629450, %originalBB56alteredBB ], [ -1810618238, %originalBB52alteredBB ], [ -1874763786, %originalBB48alteredBB ], [ -1325397094, %originalBB40alteredBB ], [ 1945246429, %originalBBalteredBB ], [ 1480927098, %if.then37 ], [ %165, %for.end35 ], [ -585669806, %for.inc33 ], [ 1657518899, %if.end32 ], [ -287477034, %if.then24 ], [ %160, %originalBBpart285 ], [ %159, %originalBB68 ], [ %145, %for.body18 ], [ %136, %for.cond16 ], [ -585669806, %for.end15 ], [ -720638090, %for.inc13 ], [ 826266973, %if.end12 ], [ -1244898351, %if.then10 ], [ %133, %originalBBpart266 ], [ %132, %originalBB64 ], [ %123, %for.end ], [ -595905573, %for.inc ], [ 1633727301, %originalBBpart262 ], [ %113, %originalBB60 ], [ %104, %if.end8 ], [ -1733829392, %originalBBpart258 ], [ %95, %originalBB56 ], [ %86, %if.then7 ], [ %77, %originalBBpart254 ], [ %76, %originalBB52 ], [ %67, %if.end ], [ -1733829392, %if.then ], [ %58, %originalBBpart250 ], [ %57, %originalBB48 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart246 ], [ %38, %originalBB40 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -595905573, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a_.0, %0
  %1 = select i1 %cmp.not, i32 1744986978, i32 158671432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1945246429, i32 1864256823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %a_.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1359856169, i32 1864256823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -883426371, i32 -1733829392
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1325397094, i32 -1903886068
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem = srem i32 %a_.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -586195875, i32 -1903886068
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1280040486, i32 948507515
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1874763786, i32 -1771828115
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp5 = icmp ne i32 %i.0, %a_.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1101327191, i32 -1771828115
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 507899943, i32 948507515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1810618238, i32 731776618
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %a_.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1858278981, i32 731776618
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1267360208, i32 1212501092
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -456629450, i32 -1736378499
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1308285748, i32 -1736378499
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1791087016, i32 1575949096
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -462017930, i32 1575949096
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1799200945, i32 -613288237
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %isbreak.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -396555395, i32 -613288237
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %133 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1240864728, i32 -1244898351
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %a_.0, i32* %arrayidx, align 4
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %135 = add i32 %a_.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %count.0
  %136 = select i1 %cmp17, i32 3394732, i32 1630491345
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1345335426, i32 -645152966
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %147 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %149 = add i32 %147, -78132822
  %150 = sub i32 %149, %148
  %cmp23 = icmp eq i32 %150, -78132820
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1246905606, i32 -645152966
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %160 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2013774551, i32 -287477034
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg = add i32 %count_.0, 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %161 = load i32, i32* %arrayidx27, align 4
  %162 = add i32 %j.0, 1
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  %163 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %163)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %count_.0, 0
  %165 = select i1 %cmp36, i32 2046740577, i32 1480927098
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
