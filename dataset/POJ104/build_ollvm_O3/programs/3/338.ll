; ModuleID = 'build_ollvm/programs/3/338.ll'
source_filename = "source-C-CXX/3/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 821651355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem86.0 = phi i1 [ undef, %entry ], [ %.reg2mem86.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 821651355, label %for.cond
    i32 -1387358012, label %for.body
    i32 -307125957, label %originalBB
    i32 410076780, label %originalBBpart2
    i32 -13615025, label %for.cond1
    i32 1855053358, label %for.body3
    i32 1569910996, label %for.inc
    i32 1180185149, label %for.end
    i32 -912674326, label %for.inc7
    i32 599048760, label %for.end9
    i32 -1722721519, label %originalBB52
    i32 1424794445, label %originalBBpart254
    i32 1886169168, label %for.cond10
    i32 -843998436, label %originalBB56
    i32 -1243288499, label %originalBBpart262
    i32 -451459890, label %for.body12
    i32 -1558504164, label %originalBB64
    i32 722958061, label %originalBBpart266
    i32 917712013, label %if.then
    i32 -362698368, label %for.cond14
    i32 -296828166, label %land.lhs.true
    i32 415963250, label %land.rhs
    i32 1105102350, label %land.end
    i32 -1983817575, label %originalBB68
    i32 -912690062, label %originalBBpart270
    i32 1250496257, label %for.body20
    i32 1694996877, label %for.inc27
    i32 1763156120, label %for.end29
    i32 153033075, label %if.else
    i32 -1053635533, label %for.cond31
    i32 446186054, label %land.lhs.true33
    i32 -1066031020, label %originalBB72
    i32 1902574225, label %originalBBpart275
    i32 1341079585, label %land.rhs36
    i32 -527434613, label %land.end39
    i32 -461671165, label %for.body40
    i32 1436989681, label %for.inc47
    i32 1744653896, label %for.end48
    i32 86140475, label %originalBB77
    i32 -584882167, label %originalBBpart279
    i32 -1388155245, label %if.end
    i32 -474929904, label %originalBB81
    i32 1599547317, label %originalBBpart283
    i32 1051431730, label %for.inc49
    i32 1366565533, label %for.end51
    i32 1354338127, label %originalBBalteredBB
    i32 -1514742680, label %originalBB52alteredBB
    i32 -1995899411, label %originalBB56alteredBB
    i32 -2045792054, label %originalBB64alteredBB
    i32 1579805187, label %originalBB68alteredBB
    i32 -1961399965, label %originalBB72alteredBB
    i32 -1692423654, label %originalBB77alteredBB
    i32 -460024355, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %for.end48, %for.inc47, %for.body40, %land.end39, %land.rhs36, %originalBBpart275, %originalBB72, %land.lhs.true33, %for.cond31, %if.else, %for.end29, %for.inc27, %for.body20, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %land.lhs.true, %for.cond14, %if.then, %originalBBpart266, %originalBB64, %for.body12, %originalBBpart262, %originalBB56, %for.cond10, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %138, %for.body40 ], [ %i.0, %land.end39 ], [ %i.0, %land.rhs36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.cond31 ], [ %i.0, %if.else ], [ %i.0, %for.end29 ], [ %111, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond14 ], [ 0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end9 ], [ %.neg31, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end48 ], [ %.neg, %for.inc47 ], [ %j.0, %for.body40 ], [ %j.0, %land.end39 ], [ %j.0, %land.rhs36 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.cond31 ], [ %113, %if.else ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %109, %for.body20 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond14 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %h.0, %originalBBalteredBB ], [ %176, %for.inc49 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %for.end48 ], [ %h.0, %for.inc47 ], [ %h.0, %for.body40 ], [ %h.0, %land.end39 ], [ %h.0, %land.rhs36 ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB72 ], [ %h.0, %land.lhs.true33 ], [ %h.0, %for.cond31 ], [ %h.0, %if.else ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %land.lhs.true ], [ %h.0, %for.cond14 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB64 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB56 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -474929904, %originalBB81alteredBB ], [ 86140475, %originalBB77alteredBB ], [ -1066031020, %originalBB72alteredBB ], [ -1983817575, %originalBB68alteredBB ], [ -1558504164, %originalBB64alteredBB ], [ -843998436, %originalBB56alteredBB ], [ -1722721519, %originalBB52alteredBB ], [ -307125957, %originalBBalteredBB ], [ 1886169168, %for.inc49 ], [ 1051431730, %originalBBpart283 ], [ %175, %originalBB81 ], [ %166, %if.end ], [ -1388155245, %originalBBpart279 ], [ %157, %originalBB77 ], [ %148, %for.end48 ], [ -1053635533, %for.inc47 ], [ 1436989681, %for.body40 ], [ %137, %land.end39 ], [ -527434613, %land.rhs36 ], [ %134, %originalBBpart275 ], [ %133, %originalBB72 ], [ %123, %land.lhs.true33 ], [ %114, %for.cond31 ], [ -1053635533, %if.else ], [ -1388155245, %for.end29 ], [ -362698368, %for.inc27 ], [ 1694996877, %for.body20 ], [ %108, %originalBBpart270 ], [ %107, %originalBB68 ], [ %98, %land.end ], [ 1105102350, %land.rhs ], [ %87, %land.lhs.true ], [ %85, %for.cond14 ], [ -362698368, %if.then ], [ %83, %originalBBpart266 ], [ %82, %originalBB64 ], [ %72, %for.body12 ], [ %63, %originalBBpart262 ], [ %62, %originalBB56 ], [ %49, %for.cond10 ], [ 1886169168, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %for.end9 ], [ 821651355, %for.inc7 ], [ -912674326, %for.end ], [ -13615025, %for.inc ], [ 1569910996, %for.body3 ], [ %21, %for.cond1 ], [ -13615025, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs36 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %land.lhs.true33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %land.lhs.true ], [ false, %for.cond14 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem86.0.be = phi i1 [ %.reg2mem86.0, %loopEntry ], [ %.reg2mem86.0, %originalBB81alteredBB ], [ %.reg2mem86.0, %originalBB77alteredBB ], [ %.reg2mem86.0, %originalBB72alteredBB ], [ %.reg2mem86.0, %originalBB68alteredBB ], [ %.reg2mem86.0, %originalBB64alteredBB ], [ %.reg2mem86.0, %originalBB56alteredBB ], [ %.reg2mem86.0, %originalBB52alteredBB ], [ %.reg2mem86.0, %originalBBalteredBB ], [ %.reg2mem86.0, %for.inc49 ], [ %.reg2mem86.0, %originalBBpart283 ], [ %.reg2mem86.0, %originalBB81 ], [ %.reg2mem86.0, %if.end ], [ %.reg2mem86.0, %originalBBpart279 ], [ %.reg2mem86.0, %originalBB77 ], [ %.reg2mem86.0, %for.end48 ], [ %.reg2mem86.0, %for.inc47 ], [ %.reg2mem86.0, %for.body40 ], [ %.reg2mem86.0, %land.end39 ], [ %cmp38, %land.rhs36 ], [ false, %originalBBpart275 ], [ %.reg2mem86.0, %originalBB72 ], [ %.reg2mem86.0, %land.lhs.true33 ], [ false, %for.cond31 ], [ %.reg2mem86.0, %if.else ], [ %.reg2mem86.0, %for.end29 ], [ %.reg2mem86.0, %for.inc27 ], [ %.reg2mem86.0, %for.body20 ], [ %.reg2mem86.0, %originalBBpart270 ], [ %.reg2mem86.0, %originalBB68 ], [ %.reg2mem86.0, %land.end ], [ %.reg2mem86.0, %land.rhs ], [ %.reg2mem86.0, %land.lhs.true ], [ %.reg2mem86.0, %for.cond14 ], [ %.reg2mem86.0, %if.then ], [ %.reg2mem86.0, %originalBBpart266 ], [ %.reg2mem86.0, %originalBB64 ], [ %.reg2mem86.0, %for.body12 ], [ %.reg2mem86.0, %originalBBpart262 ], [ %.reg2mem86.0, %originalBB56 ], [ %.reg2mem86.0, %for.cond10 ], [ %.reg2mem86.0, %originalBBpart254 ], [ %.reg2mem86.0, %originalBB52 ], [ %.reg2mem86.0, %for.end9 ], [ %.reg2mem86.0, %for.inc7 ], [ %.reg2mem86.0, %for.end ], [ %.reg2mem86.0, %for.inc ], [ %.reg2mem86.0, %for.body3 ], [ %.reg2mem86.0, %for.cond1 ], [ %.reg2mem86.0, %originalBBpart2 ], [ %.reg2mem86.0, %originalBB ], [ %.reg2mem86.0, %for.body ], [ %.reg2mem86.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1387358012, i32 599048760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -307125957, i32 1354338127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 410076780, i32 1354338127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1855053358, i32 1180185149
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1722721519, i32 -1514742680
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
  %40 = select i1 %39, i32 1424794445, i32 -1514742680
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -843998436, i32 -1995899411
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %51 = load i32, i32* %row, align 4
  %52 = add i32 %50, -1
  %53 = add i32 %52, %51
  %cmp11 = icmp slt i32 %h.0, %53
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1243288499, i32 -1995899411
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -451459890, i32 1366565533
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1558504164, i32 -2045792054
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %73 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %h.0, %73
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 722958061, i32 -2045792054
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 917712013, i32 153033075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp15, i32 -296828166, i32 1105102350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = sub i32 %h.0, %i.0
  %cmp17 = icmp sgt i32 %86, -1
  %87 = select i1 %cmp17, i32 415963250, i32 1105102350
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %88 = sub i32 %h.0, %i.0
  %89 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %88, %89
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1983817575, i32 1579805187
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -912690062, i32 1579805187
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %108 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1250496257, i32 1763156120
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %109 = sub i32 %h.0, %i.0
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %110 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %col, align 4
  %113 = add i32 %112, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, -1
  %114 = select i1 %cmp32, i32 446186054, i32 -527434613
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1066031020, i32 -1961399965
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %124 = sub i32 %h.0, %j.0
  %cmp35 = icmp sgt i32 %124, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1902574225, i32 -1961399965
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %134 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1341079585, i32 -527434613
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %135 = sub i32 %h.0, %j.0
  %136 = load i32, i32* %row, align 4
  %cmp38 = icmp slt i32 %135, %136
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %137 = select i1 %.reg2mem86.0, i32 -461671165, i32 1744653896
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %138 = sub i32 %h.0, %j.0
  %idxprom42 = sext i32 %138 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %139 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 86140475, i32 -1692423654
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -584882167, i32 -1692423654
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -474929904, i32 -460024355
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1599547317, i32 -460024355
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %176 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
