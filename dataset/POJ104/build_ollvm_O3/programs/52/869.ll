; ModuleID = 'build_ollvm/programs/52/869.ll'
source_filename = "source-C-CXX/52/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 348975870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 348975870, label %for.cond
    i32 1009268899, label %originalBB
    i32 1328709362, label %originalBBpart2
    i32 1603110527, label %for.body
    i32 -1095745893, label %for.cond4
    i32 -599863867, label %originalBB60
    i32 -101535936, label %originalBBpart262
    i32 1292797105, label %for.body7
    i32 -1969108811, label %if.then
    i32 -380755737, label %if.end
    i32 661360649, label %for.inc
    i32 -2094120248, label %for.end
    i32 -2074699784, label %if.then16
    i32 81272587, label %if.end19
    i32 2141042605, label %for.inc20
    i32 637618419, label %for.end22
    i32 156531141, label %for.cond23
    i32 2012471473, label %for.body26
    i32 -1825448306, label %if.then31
    i32 -1902075660, label %if.end36
    i32 809382958, label %originalBB64
    i32 1890017429, label %originalBBpart267
    i32 -455873817, label %if.then39
    i32 -1317317567, label %if.end40
    i32 -298915862, label %for.inc41
    i32 -156332311, label %for.end43
    i32 -548867229, label %for.cond44
    i32 1002925672, label %for.body47
    i32 1252179086, label %if.then52
    i32 -1774570746, label %if.end56
    i32 -141993276, label %originalBB69
    i32 -1464249805, label %originalBBpart271
    i32 915576195, label %for.inc57
    i32 2096057873, label %originalBB73
    i32 -196103654, label %originalBBpart286
    i32 410872912, label %for.end59
    i32 -702567827, label %originalBBalteredBB
    i32 801603186, label %originalBB60alteredBB
    i32 -1209252748, label %originalBB64alteredBB
    i32 -122936923, label %originalBB69alteredBB
    i32 -820272718, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB73, %for.inc57, %originalBBpart271, %originalBB69, %if.end56, %if.then52, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then39, %originalBBpart267, %originalBB64, %if.end36, %if.then31, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart262, %originalBB60, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.end56 ], [ %a.0, %if.then52 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end36 ], [ %a.0, %if.then31 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ 0, %if.end19 ], [ %a.0, %if.then16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB73 ], [ %count.0, %for.inc57 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %if.end56 ], [ %count.0, %if.then52 ], [ %count.0, %for.body47 ], [ %count.0, %for.cond44 ], [ %count.0, %for.end43 ], [ %count.0, %for.inc41 ], [ %count.0, %if.end40 ], [ %count.0, %if.then39 ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB64 ], [ %count.0, %if.end36 ], [ %53, %if.then31 ], [ %count.0, %for.body26 ], [ %count.0, %for.cond23 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %if.end19 ], [ %count.0, %if.then16 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB73 ], [ %num.0, %for.inc57 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %if.end56 ], [ %num.0, %if.then52 ], [ %num.0, %for.body47 ], [ %num.0, %for.cond44 ], [ %num.0, %for.end43 ], [ %num.0, %for.inc41 ], [ %num.0, %if.end40 ], [ %num.0, %if.then39 ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB64 ], [ %num.0, %if.end36 ], [ %k.0, %if.then31 ], [ %num.0, %for.body26 ], [ %num.0, %for.cond23 ], [ %num.0, %for.end22 ], [ %num.0, %for.inc20 ], [ %num.0, %if.end19 ], [ %num.0, %if.then16 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body7 ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %for.cond4 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end56 ], [ %m.0, %if.then52 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end36 ], [ %m.0, %if.then31 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end19 ], [ %46, %if.then16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %47, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB73 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end56 ], [ %t.0, %if.then52 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end36 ], [ %t.0, %if.then31 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end19 ], [ %t.0, %if.then16 ], [ %t.0, %for.end ], [ %44, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.cond4 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end56 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %.neg30, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end36 ], [ %k.0, %if.then31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %116, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %.neg, %originalBB73 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end56 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %74, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end36 ], [ %j.0, %if.then31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2096057873, %originalBB73alteredBB ], [ -141993276, %originalBB69alteredBB ], [ 809382958, %originalBB64alteredBB ], [ -599863867, %originalBB60alteredBB ], [ 1009268899, %originalBBalteredBB ], [ -548867229, %originalBBpart286 ], [ %115, %originalBB73 ], [ %106, %for.inc57 ], [ 915576195, %originalBBpart271 ], [ %97, %originalBB69 ], [ %88, %if.end56 ], [ 410872912, %if.then52 ], [ %78, %for.body47 ], [ %76, %for.cond44 ], [ -548867229, %for.end43 ], [ 156531141, %for.inc41 ], [ -298915862, %if.end40 ], [ -156332311, %if.then39 ], [ %73, %originalBBpart267 ], [ %72, %originalBB64 ], [ %62, %if.end36 ], [ -1902075660, %if.then31 ], [ %51, %for.body26 ], [ %49, %for.cond23 ], [ 156531141, %for.end22 ], [ 348975870, %for.inc20 ], [ 2141042605, %if.end19 ], [ 81272587, %if.then16 ], [ %45, %for.end ], [ -1095745893, %for.inc ], [ 661360649, %if.end ], [ -380755737, %if.then ], [ %43, %for.body7 ], [ %40, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.cond4 ], [ -1095745893, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1009268899, i32 -702567827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1328709362, i32 -702567827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1603110527, i32 637618419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -599863867, i32 801603186
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %t.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -101535936, i32 801603186
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1292797105, i32 -2094120248
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %1, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %1, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %41, %42
  %43 = select i1 %cmp12, i32 -1969108811, i32 -380755737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, 1
  %45 = select i1 %cmp14, i32 -2074699784, i32 81272587
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %1, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %46 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %k.0, %48
  %49 = select i1 %cmp24, i32 2012471473, i32 -156332311
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %1, i64 %idxprom27
  %50 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %50, 0
  %51 = select i1 %cmp29.not, i32 -1902075660, i32 -1825448306
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %1, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %53 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 809382958, i32 -1209252748
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %63 = add i32 %m.0, -1
  %cmp37 = icmp eq i32 %count.0, %63
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1890017429, i32 -1209252748
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %73 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -455873817, i32 -1317317567
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %74 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %j.0, %75
  %76 = select i1 %cmp45, i32 1002925672, i32 410872912
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %1, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %77, 0
  %78 = select i1 %cmp50.not, i32 -1774570746, i32 1252179086
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %1, i64 %idxprom53
  %79 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -141993276, i32 -122936923
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1464249805, i32 -122936923
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2096057873, i32 -820272718
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -196103654, i32 -820272718
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
