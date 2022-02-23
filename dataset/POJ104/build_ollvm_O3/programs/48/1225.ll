; ModuleID = 'build_ollvm/programs/48/1225.ll'
source_filename = "source-C-CXX/48/1225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %st = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 329090192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329090192, label %for.cond
    i32 -30599521, label %originalBB
    i32 -1485727756, label %originalBBpart2
    i32 -800326813, label %for.body
    i32 1504506117, label %for.cond1
    i32 -1055172349, label %for.body3
    i32 63934245, label %if.then
    i32 -2085031365, label %originalBB52
    i32 -461584860, label %originalBBpart254
    i32 -308705186, label %if.end
    i32 484683461, label %for.cond8
    i32 156013076, label %for.body11
    i32 -1194267262, label %if.then20
    i32 1185290650, label %if.else
    i32 -113545096, label %if.end22
    i32 -1560317166, label %originalBB56
    i32 -294274966, label %originalBBpart258
    i32 -1610681629, label %for.inc
    i32 -1136952478, label %for.end
    i32 -399129440, label %if.then25
    i32 -1940393685, label %originalBB60
    i32 351148952, label %originalBBpart262
    i32 -1290515335, label %for.cond26
    i32 -1174163283, label %for.body30
    i32 -1412232049, label %if.then39
    i32 -276039115, label %originalBB64
    i32 444416682, label %originalBBpart266
    i32 1539556436, label %if.end41
    i32 -2035248849, label %for.inc42
    i32 -1670241766, label %for.end44
    i32 -1799574466, label %originalBB68
    i32 -1839060163, label %originalBBpart270
    i32 359122720, label %if.end45
    i32 -1042889284, label %for.inc46
    i32 1221691981, label %for.end48
    i32 -285846865, label %originalBB72
    i32 126977244, label %originalBBpart274
    i32 1139743387, label %for.inc49
    i32 997243907, label %originalBB76
    i32 390434890, label %originalBBpart287
    i32 1633004806, label %for.end51
    i32 1751511728, label %originalBBalteredBB
    i32 -1313709107, label %originalBB52alteredBB
    i32 300023427, label %originalBB56alteredBB
    i32 -616898685, label %originalBB60alteredBB
    i32 1250082804, label %originalBB64alteredBB
    i32 1476381226, label %originalBB68alteredBB
    i32 528950998, label %originalBB72alteredBB
    i32 1955723340, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB76, %for.inc49, %originalBBpart274, %originalBB72, %for.end48, %for.inc46, %if.end45, %originalBBpart270, %originalBB68, %for.end44, %for.inc42, %if.end41, %originalBBpart266, %originalBB64, %if.then39, %for.body30, %for.cond26, %originalBBpart262, %originalBB60, %if.then25, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end22, %if.else, %if.then20, %for.body11, %for.cond8, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %.neg25, %originalBB76 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then39 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end22 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end48 ], [ %129, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then39 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end22 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then39 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %66, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end22 ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %j.0, %if.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then39 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then25 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end22 ], [ %47, %if.else ], [ %m.0, %if.then20 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %42, %if.end ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB76 ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.end44 ], [ %110, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then39 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %n.0, %if.then25 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.end22 ], [ %n.0, %if.else ], [ %n.0, %if.then20 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997243907, %originalBB76alteredBB ], [ -285846865, %originalBB72alteredBB ], [ -1799574466, %originalBB68alteredBB ], [ -276039115, %originalBB64alteredBB ], [ -1940393685, %originalBB60alteredBB ], [ -1560317166, %originalBB56alteredBB ], [ -2085031365, %originalBB52alteredBB ], [ -30599521, %originalBBalteredBB ], [ 329090192, %originalBBpart287 ], [ %165, %originalBB76 ], [ %156, %for.inc49 ], [ 1139743387, %originalBBpart274 ], [ %147, %originalBB72 ], [ %138, %for.end48 ], [ 1504506117, %for.inc46 ], [ -1042889284, %if.end45 ], [ 359122720, %originalBBpart270 ], [ %128, %originalBB68 ], [ %119, %for.end44 ], [ -1290515335, %for.inc42 ], [ -2035248849, %if.end41 ], [ 1539556436, %originalBBpart266 ], [ %109, %originalBB64 ], [ %100, %if.then39 ], [ %91, %for.body30 ], [ %87, %for.cond26 ], [ -1290515335, %originalBBpart262 ], [ %85, %originalBB60 ], [ %76, %if.then25 ], [ %67, %for.end ], [ 484683461, %for.inc ], [ -1610681629, %originalBBpart258 ], [ %65, %originalBB56 ], [ %56, %if.end22 ], [ -113545096, %if.else ], [ -1136952478, %if.then20 ], [ %46, %for.body11 ], [ %43, %for.cond8 ], [ 484683461, %if.end ], [ 1221691981, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %if.then ], [ %22, %for.body3 ], [ %20, %for.cond1 ], [ 1504506117, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -30599521, i32 1751511728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1485727756, i32 1751511728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -800326813, i32 1633004806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = sub i32 501, %i.0
  %cmp2 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp2, i32 -1055172349, i32 1221691981
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %st, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %21, 0
  %22 = select i1 %cmp4, i32 63934245, i32 -308705186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2085031365, i32 -1313709107
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -461584860, i32 -1313709107
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = add i32 %j.0, %i.0
  %42 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %m.0
  %43 = select i1 %cmp9, i32 156013076, i32 -1136952478
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %st, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %st, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %44, %45
  %46 = select i1 %cmp18.not, i32 1185290650, i32 -1194267262
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1560317166, i32 300023427
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -294274966, i32 300023427
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23.not = icmp slt i32 %k.0, %m.0
  %67 = select i1 %cmp23.not, i32 359122720, i32 -399129440
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1940393685, i32 -616898685
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 351148952, i32 -616898685
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %86 = add i32 %j.0, %i.0
  %cmp28 = icmp slt i32 %n.0, %86
  %87 = select i1 %cmp28, i32 -1174163283, i32 -1670241766
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %st, i64 0, i64 %idxprom31
  %88 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %88 to i32
  %putchar27 = call i32 @putchar(i32 %conv33)
  %89 = add i32 %j.0, %i.0
  %90 = add i32 %89, -1
  %cmp37 = icmp eq i32 %n.0, %90
  %91 = select i1 %cmp37, i32 -1412232049, i32 1539556436
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -276039115, i32 1250082804
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 444416682, i32 1250082804
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %110 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1799574466, i32 1476381226
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1839060163, i32 1476381226
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -285846865, i32 528950998
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 126977244, i32 528950998
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 997243907, i32 1955723340
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 390434890, i32 1955723340
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
