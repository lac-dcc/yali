; ModuleID = 'build_ollvm/programs/64/984.ll'
source_filename = "source-C-CXX/64/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [220 x i32], align 16
  %b = alloca [220 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %awin.0 = phi i32 [ 0, %entry ], [ %awin.0.be, %loopEntry.backedge ]
  %bwin.0 = phi i32 [ 0, %entry ], [ %bwin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -302113277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -302113277, label %for.cond
    i32 2094599700, label %for.body
    i32 -91629677, label %land.lhs.true
    i32 1591471753, label %if.then
    i32 -1125387667, label %originalBB
    i32 -749588333, label %originalBBpart2
    i32 1133204502, label %if.else
    i32 2005139953, label %originalBB54
    i32 -1485056623, label %originalBBpart256
    i32 -2078297766, label %land.lhs.true13
    i32 1751673040, label %originalBB58
    i32 -1748579171, label %originalBBpart260
    i32 -1552115006, label %if.then17
    i32 -492007828, label %if.else19
    i32 -1173873394, label %if.then25
    i32 -1767947503, label %originalBB62
    i32 1074591014, label %originalBBpart271
    i32 -113718064, label %if.else27
    i32 2023125870, label %if.then33
    i32 1129786418, label %if.else35
    i32 471590704, label %originalBB73
    i32 831916278, label %originalBBpart275
    i32 643378070, label %if.end
    i32 645176632, label %if.end36
    i32 -1274647277, label %if.end37
    i32 -734082325, label %if.end38
    i32 -1612659034, label %originalBB77
    i32 2050073581, label %originalBBpart279
    i32 -1899535448, label %for.inc
    i32 894725398, label %originalBB81
    i32 1749868402, label %originalBBpart283
    i32 -1580689698, label %for.end
    i32 1080631406, label %if.then41
    i32 -2056239064, label %if.else43
    i32 1911858595, label %if.then45
    i32 1412776011, label %originalBB85
    i32 376012918, label %originalBBpart287
    i32 962130480, label %if.else47
    i32 -1302313234, label %if.end49
    i32 -1165377088, label %if.end50
    i32 1244521880, label %originalBB89
    i32 -1683491760, label %originalBBpart291
    i32 1520232475, label %originalBBalteredBB
    i32 -1843097469, label %originalBB54alteredBB
    i32 -1894014454, label %originalBB58alteredBB
    i32 2066180090, label %originalBB62alteredBB
    i32 1699113853, label %originalBB73alteredBB
    i32 -1716271713, label %originalBB77alteredBB
    i32 1723147607, label %originalBB81alteredBB
    i32 1194570293, label %originalBB85alteredBB
    i32 -1334495261, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB89, %if.end50, %if.end49, %if.else47, %originalBBpart287, %originalBB85, %if.then45, %if.else43, %if.then41, %for.end, %originalBBpart283, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end38, %if.end37, %if.end36, %if.end, %originalBBpart275, %originalBB73, %if.else35, %if.then33, %if.else27, %originalBBpart271, %originalBB62, %if.then25, %if.else19, %if.then17, %originalBBpart260, %originalBB58, %land.lhs.true13, %originalBBpart256, %originalBB54, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %137, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then25 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %awin.0.be = phi i32 [ %awin.0, %loopEntry ], [ %awin.0, %originalBB89alteredBB ], [ %awin.0, %originalBB85alteredBB ], [ %awin.0, %originalBB81alteredBB ], [ %awin.0, %originalBB77alteredBB ], [ %awin.0, %originalBB73alteredBB ], [ %awin.0, %originalBB62alteredBB ], [ %awin.0, %originalBB58alteredBB ], [ %awin.0, %originalBB54alteredBB ], [ %awin.0, %originalBBalteredBB ], [ %awin.0, %originalBB89 ], [ %awin.0, %if.end50 ], [ %awin.0, %if.end49 ], [ %awin.0, %if.else47 ], [ %awin.0, %originalBBpart287 ], [ %awin.0, %originalBB85 ], [ %awin.0, %if.then45 ], [ %awin.0, %if.else43 ], [ %awin.0, %if.then41 ], [ %awin.0, %for.end ], [ %awin.0, %originalBBpart283 ], [ %awin.0, %originalBB81 ], [ %awin.0, %for.inc ], [ %awin.0, %originalBBpart279 ], [ %awin.0, %originalBB77 ], [ %awin.0, %if.end38 ], [ %awin.0, %if.end37 ], [ %awin.0, %if.end36 ], [ %awin.0, %if.end ], [ %awin.0, %originalBBpart275 ], [ %awin.0, %originalBB73 ], [ %awin.0, %if.else35 ], [ %91, %if.then33 ], [ %awin.0, %if.else27 ], [ %awin.0, %originalBBpart271 ], [ %awin.0, %originalBB62 ], [ %awin.0, %if.then25 ], [ %awin.0, %if.else19 ], [ %65, %if.then17 ], [ %awin.0, %originalBBpart260 ], [ %awin.0, %originalBB58 ], [ %awin.0, %land.lhs.true13 ], [ %awin.0, %originalBBpart256 ], [ %awin.0, %originalBB54 ], [ %awin.0, %if.else ], [ %awin.0, %originalBBpart2 ], [ %awin.0, %originalBB ], [ %awin.0, %if.then ], [ %awin.0, %land.lhs.true ], [ %awin.0, %for.body ], [ %awin.0, %for.cond ]
  %bwin.0.be = phi i32 [ %bwin.0, %loopEntry ], [ %bwin.0, %originalBB89alteredBB ], [ %bwin.0, %originalBB85alteredBB ], [ %bwin.0, %originalBB81alteredBB ], [ %bwin.0, %originalBB77alteredBB ], [ %bwin.0, %originalBB73alteredBB ], [ %186, %originalBB62alteredBB ], [ %bwin.0, %originalBB58alteredBB ], [ %bwin.0, %originalBB54alteredBB ], [ %185, %originalBBalteredBB ], [ %bwin.0, %originalBB89 ], [ %bwin.0, %if.end50 ], [ %bwin.0, %if.end49 ], [ %bwin.0, %if.else47 ], [ %bwin.0, %originalBBpart287 ], [ %bwin.0, %originalBB85 ], [ %bwin.0, %if.then45 ], [ %bwin.0, %if.else43 ], [ %bwin.0, %if.then41 ], [ %bwin.0, %for.end ], [ %bwin.0, %originalBBpart283 ], [ %bwin.0, %originalBB81 ], [ %bwin.0, %for.inc ], [ %bwin.0, %originalBBpart279 ], [ %bwin.0, %originalBB77 ], [ %bwin.0, %if.end38 ], [ %bwin.0, %if.end37 ], [ %bwin.0, %if.end36 ], [ %bwin.0, %if.end ], [ %bwin.0, %originalBBpart275 ], [ %bwin.0, %originalBB73 ], [ %bwin.0, %if.else35 ], [ %bwin.0, %if.then33 ], [ %bwin.0, %if.else27 ], [ %bwin.0, %originalBBpart271 ], [ %78, %originalBB62 ], [ %bwin.0, %if.then25 ], [ %bwin.0, %if.else19 ], [ %bwin.0, %if.then17 ], [ %bwin.0, %originalBBpart260 ], [ %bwin.0, %originalBB58 ], [ %bwin.0, %land.lhs.true13 ], [ %bwin.0, %originalBBpart256 ], [ %bwin.0, %originalBB54 ], [ %bwin.0, %if.else ], [ %bwin.0, %originalBBpart2 ], [ %15, %originalBB ], [ %bwin.0, %if.then ], [ %bwin.0, %land.lhs.true ], [ %bwin.0, %for.body ], [ %bwin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1244521880, %originalBB89alteredBB ], [ 1412776011, %originalBB85alteredBB ], [ 894725398, %originalBB81alteredBB ], [ -1612659034, %originalBB77alteredBB ], [ 471590704, %originalBB73alteredBB ], [ -1767947503, %originalBB62alteredBB ], [ 1751673040, %originalBB58alteredBB ], [ 2005139953, %originalBB54alteredBB ], [ -1125387667, %originalBBalteredBB ], [ %184, %originalBB89 ], [ %175, %if.end50 ], [ -1165377088, %if.end49 ], [ -1302313234, %if.else47 ], [ -1302313234, %originalBBpart287 ], [ %166, %originalBB85 ], [ %157, %if.then45 ], [ %148, %if.else43 ], [ -1165377088, %if.then41 ], [ %147, %for.end ], [ -302113277, %originalBBpart283 ], [ %146, %originalBB81 ], [ %136, %for.inc ], [ -1899535448, %originalBBpart279 ], [ %127, %originalBB77 ], [ %118, %if.end38 ], [ -734082325, %if.end37 ], [ -1274647277, %if.end36 ], [ 645176632, %if.end ], [ -1899535448, %originalBBpart275 ], [ %109, %originalBB73 ], [ %100, %if.else35 ], [ 643378070, %if.then33 ], [ %90, %if.else27 ], [ 645176632, %originalBBpart271 ], [ %87, %originalBB62 ], [ %77, %if.then25 ], [ %68, %if.else19 ], [ -1274647277, %if.then17 ], [ %64, %originalBBpart260 ], [ %63, %originalBB58 ], [ %53, %land.lhs.true13 ], [ %44, %originalBBpart256 ], [ %43, %originalBB54 ], [ %33, %if.else ], [ -734082325, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1580689698, i32 2094599700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -91629677, i32 1133204502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 2
  %5 = select i1 %cmp9, i32 1591471753, i32 1133204502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1125387667, i32 1520232475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %bwin.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -749588333, i32 1520232475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2005139953, i32 -1843097469
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %34, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1485056623, i32 -1843097469
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2078297766, i32 -492007828
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1751673040, i32 -1894014454
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %54, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1748579171, i32 -1894014454
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1552115006, i32 -492007828
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %65 = add i32 %awin.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp24, i32 -1173873394, i32 -113718064
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1767947503, i32 2066180090
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %78 = add i32 %bwin.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1074591014, i32 2066180090
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp32, i32 2023125870, i32 1129786418
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %91 = add i32 %awin.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 471590704, i32 1699113853
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 831916278, i32 1699113853
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1612659034, i32 -1716271713
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2050073581, i32 -1716271713
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 894725398, i32 1723147607
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1749868402, i32 1723147607
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %awin.0, %bwin.0
  %147 = select i1 %cmp40, i32 1080631406, i32 -2056239064
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %bwin.0, %awin.0
  %148 = select i1 %cmp44, i32 1911858595, i32 962130480
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1412776011, i32 1194570293
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 66)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 376012918, i32 1194570293
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1244521880, i32 -1334495261
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1683491760, i32 -1334495261
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = add i32 %bwin.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %bwin.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
