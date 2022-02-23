; ModuleID = 'build_ollvm/programs/21/359.ll'
source_filename = "source-C-CXX/21/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [300 x i32], align 16
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -835122858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -835122858, label %while.cond
    i32 690130485, label %originalBB
    i32 -544629099, label %originalBBpart2
    i32 749748735, label %while.body
    i32 -1277015682, label %if.then
    i32 -1094245756, label %if.else
    i32 -962394368, label %if.end
    i32 -1418342271, label %while.end
    i32 -592606592, label %originalBB52
    i32 -1741552895, label %originalBBpart254
    i32 1089126244, label %if.then11
    i32 -1192902116, label %if.else13
    i32 1562073127, label %originalBB56
    i32 624013180, label %originalBBpart258
    i32 370893239, label %for.cond
    i32 -871625545, label %for.body
    i32 1207812500, label %originalBB60
    i32 1493422963, label %originalBBpart262
    i32 932605403, label %if.then21
    i32 -1108237638, label %if.else24
    i32 -1218082691, label %if.then29
    i32 809024128, label %originalBB64
    i32 -1582048253, label %originalBBpart266
    i32 -374942619, label %if.else30
    i32 -1395889414, label %if.then35
    i32 -1609493647, label %if.end38
    i32 -1767964506, label %if.end39
    i32 -2121496792, label %originalBB68
    i32 1296633375, label %originalBBpart270
    i32 1655618677, label %if.end40
    i32 1386380050, label %for.inc
    i32 300391346, label %for.end
    i32 -348917273, label %originalBB72
    i32 1733183610, label %originalBBpart274
    i32 -1048141818, label %lor.lhs.false
    i32 -1692557298, label %if.then46
    i32 -895996141, label %originalBB76
    i32 -246847940, label %originalBBpart278
    i32 -2073003320, label %if.else48
    i32 -7256333, label %if.end50
    i32 1812979731, label %originalBB80
    i32 854971996, label %originalBBpart282
    i32 -690641318, label %if.end51
    i32 -253843737, label %originalBB84
    i32 1531603241, label %originalBBpart286
    i32 -957821373, label %originalBBalteredBB
    i32 -967436493, label %originalBB52alteredBB
    i32 -288204916, label %originalBB56alteredBB
    i32 -1506415359, label %originalBB60alteredBB
    i32 -822168353, label %originalBB64alteredBB
    i32 99438425, label %originalBB68alteredBB
    i32 847756746, label %originalBB72alteredBB
    i32 -967637513, label %originalBB76alteredBB
    i32 1258503877, label %originalBB80alteredBB
    i32 -79949014, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB84, %if.end51, %originalBBpart282, %originalBB80, %if.end50, %if.else48, %originalBBpart278, %originalBB76, %if.then46, %lor.lhs.false, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end40, %originalBBpart270, %originalBB68, %if.end39, %if.end38, %if.then35, %if.else30, %originalBBpart266, %originalBB64, %if.then29, %if.else24, %if.then21, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart258, %originalBB56, %if.else13, %if.then11, %originalBBpart254, %originalBB52, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end50 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then29 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %20, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end50 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then46 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %122, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then29 ], [ %j.0, %if.else24 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %j.0, %if.else13 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB84 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.end50 ], [ %s.0, %if.else48 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.then46 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end40 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %if.end39 ], [ %s.0, %if.end38 ], [ %s.0, %if.then35 ], [ %s.0, %if.else30 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %if.then29 ], [ %s.0, %if.else24 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %if.else13 ], [ %s.0, %if.then11 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %.neg27, %if.else ], [ 0, %if.then ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB84 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end50 ], [ %c.0, %if.else48 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then46 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.end39 ], [ %c.0, %if.end38 ], [ %c.0, %if.then35 ], [ %c.0, %if.else30 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.then29 ], [ %c.0, %if.else24 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.else13 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB84alteredBB ], [ %max1.0, %originalBB80alteredBB ], [ %max1.0, %originalBB76alteredBB ], [ %max1.0, %originalBB72alteredBB ], [ %max1.0, %originalBB68alteredBB ], [ %max1.0, %originalBB64alteredBB ], [ %max1.0, %originalBB60alteredBB ], [ %197, %originalBB56alteredBB ], [ %max1.0, %originalBB52alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB84 ], [ %max1.0, %if.end51 ], [ %max1.0, %originalBBpart282 ], [ %max1.0, %originalBB80 ], [ %max1.0, %if.end50 ], [ %max1.0, %if.else48 ], [ %max1.0, %originalBBpart278 ], [ %max1.0, %originalBB76 ], [ %max1.0, %if.then46 ], [ %max1.0, %lor.lhs.false ], [ %max1.0, %originalBBpart274 ], [ %max1.0, %originalBB72 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end40 ], [ %max1.0, %originalBBpart270 ], [ %max1.0, %originalBB68 ], [ %max1.0, %if.end39 ], [ %max1.0, %if.end38 ], [ %max1.0, %if.then35 ], [ %max1.0, %if.else30 ], [ %max1.0, %originalBBpart266 ], [ %max1.0, %originalBB64 ], [ %max1.0, %if.then29 ], [ %max1.0, %if.else24 ], [ %80, %if.then21 ], [ %max1.0, %originalBBpart262 ], [ %max1.0, %originalBB60 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %originalBBpart258 ], [ %49, %originalBB56 ], [ %max1.0, %if.else13 ], [ %max1.0, %if.then11 ], [ %max1.0, %originalBBpart254 ], [ %max1.0, %originalBB52 ], [ %max1.0, %while.end ], [ %max1.0, %if.end ], [ %max1.0, %if.else ], [ %max1.0, %if.then ], [ %max1.0, %while.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB84alteredBB ], [ %max2.0, %originalBB80alteredBB ], [ %max2.0, %originalBB76alteredBB ], [ %max2.0, %originalBB72alteredBB ], [ %max2.0, %originalBB68alteredBB ], [ %max2.0, %originalBB64alteredBB ], [ %max2.0, %originalBB60alteredBB ], [ -1, %originalBB56alteredBB ], [ %max2.0, %originalBB52alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB84 ], [ %max2.0, %if.end51 ], [ %max2.0, %originalBBpart282 ], [ %max2.0, %originalBB80 ], [ %max2.0, %if.end50 ], [ %max2.0, %if.else48 ], [ %max2.0, %originalBBpart278 ], [ %max2.0, %originalBB76 ], [ %max2.0, %if.then46 ], [ %max2.0, %lor.lhs.false ], [ %max2.0, %originalBBpart274 ], [ %max2.0, %originalBB72 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %if.end40 ], [ %max2.0, %originalBBpart270 ], [ %max2.0, %originalBB68 ], [ %max2.0, %if.end39 ], [ %max2.0, %if.end38 ], [ %103, %if.then35 ], [ %max2.0, %if.else30 ], [ %max2.0, %originalBBpart266 ], [ %max2.0, %originalBB64 ], [ %max2.0, %if.then29 ], [ %max2.0, %if.else24 ], [ %max1.0, %if.then21 ], [ %max2.0, %originalBBpart262 ], [ %max2.0, %originalBB60 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ], [ %max2.0, %originalBBpart258 ], [ -1, %originalBB56 ], [ %max2.0, %if.else13 ], [ %max2.0, %if.then11 ], [ %max2.0, %originalBBpart254 ], [ %max2.0, %originalBB52 ], [ %max2.0, %while.end ], [ %max2.0, %if.end ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %while.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -253843737, %originalBB84alteredBB ], [ 1812979731, %originalBB80alteredBB ], [ -895996141, %originalBB76alteredBB ], [ -348917273, %originalBB72alteredBB ], [ -2121496792, %originalBB68alteredBB ], [ 809024128, %originalBB64alteredBB ], [ 1207812500, %originalBB60alteredBB ], [ 1562073127, %originalBB56alteredBB ], [ -592606592, %originalBB52alteredBB ], [ 690130485, %originalBBalteredBB ], [ %196, %originalBB84 ], [ %187, %if.end51 ], [ -690641318, %originalBBpart282 ], [ %178, %originalBB80 ], [ %169, %if.end50 ], [ -7256333, %if.else48 ], [ -7256333, %originalBBpart278 ], [ %160, %originalBB76 ], [ %151, %if.then46 ], [ %142, %lor.lhs.false ], [ %141, %originalBBpart274 ], [ %140, %originalBB72 ], [ %131, %for.end ], [ 370893239, %for.inc ], [ 1386380050, %if.end40 ], [ 1655618677, %originalBBpart270 ], [ %121, %originalBB68 ], [ %112, %if.end39 ], [ -1767964506, %if.end38 ], [ -1609493647, %if.then35 ], [ %102, %if.else30 ], [ 1386380050, %originalBBpart266 ], [ %100, %originalBB64 ], [ %91, %if.then29 ], [ %82, %if.else24 ], [ 1655618677, %if.then21 ], [ %79, %originalBBpart262 ], [ %78, %originalBB60 ], [ %68, %for.body ], [ %59, %for.cond ], [ 370893239, %originalBBpart258 ], [ %58, %originalBB56 ], [ %48, %if.else13 ], [ -690641318, %if.then11 ], [ %39, %originalBBpart254 ], [ %38, %originalBB52 ], [ %29, %while.end ], [ -835122858, %if.end ], [ -962394368, %if.else ], [ -962394368, %if.then ], [ %19, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 690130485, i32 -957821373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -544629099, i32 -957821373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 749748735, i32 -1418342271
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 44
  %19 = select i1 %cmp4, i32 -1277015682, i32 -1094245756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  store i32 %s.0, i32* %arrayidx, align 4
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv6 = sext i8 %c.0 to i32
  %mul.neg.neg = mul i32 %s.0, 10
  %.neg = add i32 %mul.neg.neg, -48
  %.neg27 = add i32 %.neg, %conv6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -592606592, i32 -967436493
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom7
  store i32 %s.0, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %i.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1741552895, i32 -967436493
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1089126244, i32 -1192902116
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1562073127, i32 -288204916
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx14alteredBB, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 624013180, i32 -288204916
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %i.0
  %59 = select i1 %cmp15.not, i32 300391346, i32 -871625545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1207812500, i32 -1506415359
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %69, %max1.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1493422963, i32 -1506415359
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 932605403, i32 -1108237638
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %81, %max1.0
  %82 = select i1 %cmp27, i32 -1218082691, i32 -374942619
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 809024128, i32 -822168353
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1582048253, i32 -822168353
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom31
  %101 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %101, %max2.0
  %102 = select i1 %cmp33, i32 -1395889414, i32 -1609493647
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom36
  %103 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2121496792, i32 99438425
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1296633375, i32 99438425
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -348917273, i32 847756746
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %max1.0, %max2.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1733183610, i32 847756746
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %141 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1692557298, i32 -1048141818
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %max2.0, -1
  %142 = select i1 %cmp44, i32 -1692557298, i32 -2073003320
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -895996141, i32 -967637513
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -246847940, i32 -967637513
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1812979731, i32 1258503877
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 854971996, i32 1258503877
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -253843737, i32 -79949014
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1531603241, i32 -79949014
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom7alteredBB
  store i32 %s.0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
