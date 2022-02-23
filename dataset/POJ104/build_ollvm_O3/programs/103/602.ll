; ModuleID = 'build_ollvm/programs/103/602.ll'
source_filename = "source-C-CXX/103/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -738808103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -738808103, label %for.cond
    i32 1156610155, label %originalBB
    i32 867954733, label %originalBBpart2
    i32 -1412811029, label %for.body
    i32 -1389740805, label %for.inc
    i32 1202467027, label %for.end
    i32 250324715, label %originalBB48
    i32 -2060624025, label %originalBBpart250
    i32 542297025, label %for.cond8
    i32 -648093671, label %originalBB52
    i32 -1475432138, label %originalBBpart262
    i32 -33974378, label %for.body13
    i32 -1387802996, label %for.inc20
    i32 -1850879994, label %for.end22
    i32 1512032125, label %for.cond23
    i32 -455297893, label %originalBB64
    i32 -1306563134, label %originalBBpart266
    i32 1873742673, label %for.body25
    i32 1829205766, label %originalBB68
    i32 80310787, label %originalBBpart270
    i32 1800447724, label %for.cond26
    i32 634155655, label %originalBB72
    i32 -1358636023, label %originalBBpart274
    i32 1833945996, label %for.body28
    i32 -364286488, label %originalBB76
    i32 -199520735, label %originalBBpart278
    i32 160364652, label %if.then
    i32 -571870741, label %if.end
    i32 1372667617, label %originalBB80
    i32 546097802, label %originalBBpart282
    i32 -317892883, label %for.inc37
    i32 1360270749, label %for.end39
    i32 -111487825, label %originalBB84
    i32 -429714859, label %originalBBpart286
    i32 -1339887542, label %if.then41
    i32 542048915, label %if.end42
    i32 -638900374, label %originalBB88
    i32 -65699998, label %originalBBpart290
    i32 1882052307, label %for.inc43
    i32 -1392752545, label %for.end45
    i32 -1700161963, label %originalBB92
    i32 -746583516, label %originalBBpart294
    i32 383515076, label %originalBBalteredBB
    i32 1966372593, label %originalBB48alteredBB
    i32 1908312602, label %originalBB52alteredBB
    i32 329488607, label %originalBB64alteredBB
    i32 823510980, label %originalBB68alteredBB
    i32 -2000610676, label %originalBB72alteredBB
    i32 -467215471, label %originalBB76alteredBB
    i32 -1038693292, label %originalBB80alteredBB
    i32 1285713383, label %originalBB84alteredBB
    i32 -1621932121, label %originalBB88alteredBB
    i32 1321844221, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %for.end45, %for.inc43, %originalBBpart290, %originalBB88, %if.end42, %if.then41, %originalBBpart286, %originalBB84, %for.end39, %for.inc37, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body28, %originalBBpart274, %originalBB72, %for.cond26, %originalBBpart270, %originalBB68, %for.body25, %originalBBpart266, %originalBB64, %for.cond23, %for.end22, %for.inc20, %for.body13, %originalBBpart262, %originalBB52, %for.cond8, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end45 ], [ %202, %for.inc43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %67, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end39 ], [ %164, %for.inc37 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB92 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.end42 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB52 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB92 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end42 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.end ], [ 1, %if.then ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.body28 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.cond26 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %for.cond23 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB52 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1700161963, %originalBB92alteredBB ], [ -638900374, %originalBB88alteredBB ], [ -111487825, %originalBB84alteredBB ], [ 1372667617, %originalBB80alteredBB ], [ -364286488, %originalBB76alteredBB ], [ 634155655, %originalBB72alteredBB ], [ 1829205766, %originalBB68alteredBB ], [ -455297893, %originalBB64alteredBB ], [ -648093671, %originalBB52alteredBB ], [ 250324715, %originalBB48alteredBB ], [ 1156610155, %originalBBalteredBB ], [ %220, %originalBB92 ], [ %211, %for.end45 ], [ 1512032125, %for.inc43 ], [ 1882052307, %originalBBpart290 ], [ %201, %originalBB88 ], [ %192, %if.end42 ], [ -1392752545, %if.then41 ], [ %183, %originalBBpart286 ], [ %182, %originalBB84 ], [ %173, %for.end39 ], [ 1800447724, %for.inc37 ], [ -317892883, %originalBBpart282 ], [ %163, %originalBB80 ], [ %154, %if.end ], [ 1360270749, %if.then ], [ %144, %originalBBpart278 ], [ %143, %originalBB76 ], [ %132, %for.body28 ], [ %123, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %for.cond26 ], [ 1800447724, %originalBBpart270 ], [ %104, %originalBB68 ], [ %95, %for.body25 ], [ %86, %originalBBpart266 ], [ %85, %originalBB64 ], [ %76, %for.cond23 ], [ 1512032125, %for.end22 ], [ 542297025, %for.inc20 ], [ -1387802996, %for.body13 ], [ %64, %originalBBpart262 ], [ %63, %originalBB52 ], [ %52, %for.cond8 ], [ 542297025, %originalBBpart250 ], [ %43, %originalBB48 ], [ %33, %for.end ], [ -738808103, %for.inc ], [ -1389740805, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1156610155, i32 383515076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 867954733, i32 383515076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1412811029, i32 1202467027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %23, 2
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 250324715, i32 1966372593
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  store i32 %34, i32* %arrayidx7alteredBB, align 16
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2060624025, i32 1966372593
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -648093671, i32 1908312602
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %54, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1475432138, i32 1908312602
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -33974378, i32 -1850879994
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %66, 2
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -455297893, i32 329488607
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %k.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1306563134, i32 329488607
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1873742673, i32 -1392752545
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1829205766, i32 823510980
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 80310787, i32 823510980
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 634155655, i32 -2000610676
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %t.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1358636023, i32 -2000610676
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1833945996, i32 1360270749
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -364286488, i32 -467215471
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom29
  %133 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %133, %134
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -199520735, i32 -467215471
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %144 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 160364652, i32 -571870741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom34
  %145 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1372667617, i32 -1038693292
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 546097802, i32 -1038693292
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -111487825, i32 1285713383
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %s.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -429714859, i32 1285713383
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %183 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1339887542, i32 542048915
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -638900374, i32 -1621932121
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -65699998, i32 -1621932121
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1700161963, i32 1321844221
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -746583516, i32 1321844221
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  store i32 %221, i32* %arrayidx7alteredBB, align 16
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
