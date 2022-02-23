; ModuleID = 'build_ollvm/programs/63/1871.ll'
source_filename = "source-C-CXX/63/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Line = type { i32, i32, i32, i32, i32, i32, float }
%struct.Dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp97.reg2mem = alloca i1, align 1
  %vla6.reg2mem = alloca %struct.Line*, align 8
  %n = alloca i32, align 4
  %temp = alloca %struct.Line, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.Dot, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %mul = mul nsw i32 %4, %3
  %div = sdiv i32 %mul, 2
  %5 = bitcast %struct.Line* %temp to i8*
  %6 = add nsw i32 %div, -1
  %7 = zext i32 %div to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2003697498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2003697498, label %for.cond
    i32 -1013061790, label %for.body
    i32 988604950, label %originalBB
    i32 414212408, label %originalBBpart2
    i32 1876996790, label %for.inc
    i32 782047610, label %for.end
    i32 -1735707022, label %for.cond7
    i32 -304439895, label %for.body9
    i32 91382676, label %originalBB145
    i32 -994252731, label %originalBBpart2152
    i32 1859557418, label %for.cond10
    i32 1545878847, label %for.body12
    i32 -1526593228, label %originalBB154
    i32 -1290709232, label %originalBBpart2240
    i32 -1656541331, label %for.inc74
    i32 783403260, label %for.end76
    i32 756362579, label %for.inc77
    i32 1491635217, label %for.end79
    i32 1448317457, label %originalBB242
    i32 1905133322, label %originalBBpart2244
    i32 1355594920, label %for.cond80
    i32 1981180101, label %for.body84
    i32 -1071302180, label %for.cond85
    i32 -611697605, label %for.body89
    i32 -264819473, label %originalBB246
    i32 1972668521, label %originalBBpart2252
    i32 803249709, label %if.then
    i32 1462156045, label %if.end
    i32 -147242168, label %originalBB254
    i32 -343049951, label %originalBBpart2256
    i32 632028269, label %for.inc109
    i32 510598127, label %originalBB258
    i32 759249948, label %originalBBpart2267
    i32 -1568038765, label %for.end111
    i32 -1642059568, label %originalBB269
    i32 1721132627, label %originalBBpart2271
    i32 1451800531, label %for.inc112
    i32 -171854930, label %for.end114
    i32 1268512431, label %originalBB273
    i32 -693332212, label %originalBBpart2275
    i32 1677627825, label %for.cond115
    i32 -1667968049, label %for.body118
    i32 -1230984204, label %for.inc142
    i32 840984736, label %for.end144
    i32 889172725, label %originalBB277
    i32 1880348823, label %originalBBpart2279
    i32 693551829, label %originalBBalteredBB
    i32 -91321668, label %originalBB145alteredBB
    i32 19215618, label %originalBB154alteredBB
    i32 1825391698, label %originalBB242alteredBB
    i32 374846277, label %originalBB246alteredBB
    i32 -241150230, label %originalBB254alteredBB
    i32 -1662340596, label %originalBB258alteredBB
    i32 1920358088, label %originalBB269alteredBB
    i32 192128572, label %originalBB273alteredBB
    i32 173786006, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB277, %for.end144, %for.inc142, %for.body118, %for.cond115, %originalBBpart2275, %originalBB273, %for.end114, %for.inc112, %originalBBpart2271, %originalBB269, %for.end111, %originalBBpart2267, %originalBB258, %for.inc109, %originalBBpart2256, %originalBB254, %if.end, %if.then, %originalBBpart2252, %originalBB246, %for.body89, %for.cond85, %for.body84, %for.cond80, %originalBBpart2244, %originalBB242, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2240, %originalBB154, %for.body12, %for.cond10, %originalBBpart2152, %originalBB145, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %253, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %235, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB277 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2267 ], [ %161, %originalBB258 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB246 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond85 ], [ 0, %for.body84 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %87, %for.inc74 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2152 ], [ %.neg92, %originalBB145 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB277 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB246 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond85 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2240 ], [ %77, %originalBB154 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ 0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB246alteredBB ], [ 0, %originalBB242alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB277 ], [ %i.0, %for.end144 ], [ %216, %for.inc142 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2275 ], [ 0, %originalBB273 ], [ %i.0, %for.end114 ], [ %189, %for.inc112 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2244 ], [ 0, %originalBB242 ], [ %i.0, %for.end79 ], [ %.neg91, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 889172725, %originalBB277alteredBB ], [ 1268512431, %originalBB273alteredBB ], [ -1642059568, %originalBB269alteredBB ], [ 510598127, %originalBB258alteredBB ], [ -147242168, %originalBB254alteredBB ], [ -264819473, %originalBB246alteredBB ], [ 1448317457, %originalBB242alteredBB ], [ -1526593228, %originalBB154alteredBB ], [ 91382676, %originalBB145alteredBB ], [ 988604950, %originalBBalteredBB ], [ %234, %originalBB277 ], [ %225, %for.end144 ], [ 1677627825, %for.inc142 ], [ -1230984204, %for.body118 ], [ %208, %for.cond115 ], [ 1677627825, %originalBBpart2275 ], [ %207, %originalBB273 ], [ %198, %for.end114 ], [ 1355594920, %for.inc112 ], [ 1451800531, %originalBBpart2271 ], [ %188, %originalBB269 ], [ %179, %for.end111 ], [ -1071302180, %originalBBpart2267 ], [ %170, %originalBB258 ], [ %160, %for.inc109 ], [ 632028269, %originalBBpart2256 ], [ %151, %originalBB254 ], [ %142, %if.end ], [ 1462156045, %if.then ], [ %129, %originalBBpart2252 ], [ %128, %originalBB246 ], [ %117, %for.body89 ], [ %108, %for.cond85 ], [ -1071302180, %for.body84 ], [ %106, %for.cond80 ], [ 1355594920, %originalBBpart2244 ], [ %105, %originalBB242 ], [ %96, %for.end79 ], [ -1735707022, %for.inc77 ], [ 756362579, %for.end76 ], [ 1859557418, %for.inc74 ], [ -1656541331, %originalBBpart2240 ], [ %86, %originalBB154 ], [ %59, %for.body12 ], [ %50, %for.cond10 ], [ 1859557418, %originalBBpart2152 ], [ %48, %originalBB145 ], [ %39, %for.body9 ], [ %30, %for.cond7 ], [ -1735707022, %for.end ], [ -2003697498, %for.inc ], [ 1876996790, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp, i32 -1013061790, i32 782047610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 988604950, i32 693551829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom, i32 0
  %y = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom, i32 1
  %z = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 414212408, i32 693551829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %vla6 = alloca %struct.Line, i64 %7, align 16
  store %struct.Line* %vla6, %struct.Line** %vla6.reg2mem, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp8, i32 -304439895, i32 1491635217
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 91382676, i32 -91321668
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -994252731, i32 -91321668
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp11, i32 1545878847, i32 783403260
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1526593228, i32 19215618
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %x15 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom13, i32 0
  %60 = load i32, i32* %x15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload321 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x1 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload321, i64 %idxprom16, i32 0
  store i32 %60, i32* %x1, align 4
  %y20 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom13, i32 1
  %61 = load i32, i32* %y20, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload320 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y1 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload320, i64 %idxprom16, i32 1
  store i32 %61, i32* %y1, align 4
  %z25 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom13, i32 2
  %62 = load i32, i32* %z25, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload319 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z1 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload319, i64 %idxprom16, i32 2
  store i32 %62, i32* %z1, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %x30 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom28, i32 0
  %63 = load i32, i32* %x30, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload318 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x2 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload318, i64 %idxprom16, i32 3
  store i32 %63, i32* %x2, align 4
  %y35 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom28, i32 1
  %64 = load i32, i32* %y35, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload317 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y2 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload317, i64 %idxprom16, i32 4
  store i32 %64, i32* %y2, align 4
  %z40 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom28, i32 2
  %65 = load i32, i32* %z40, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload316 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z2 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload316, i64 %idxprom16, i32 5
  store i32 %65, i32* %z2, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload315 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x145 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload315, i64 %idxprom16, i32 0
  %66 = load i32, i32* %x145, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload314 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x248 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload314, i64 %idxprom16, i32 3
  %67 = load i32, i32* %x248, align 4
  %68 = sub i32 %66, %67
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload313 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y152 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload313, i64 %idxprom16, i32 1
  %69 = load i32, i32* %y152, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload312 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y255 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload312, i64 %idxprom16, i32 4
  %70 = load i32, i32* %y255, align 4
  %71 = sub i32 %69, %70
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload311 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z159 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload311, i64 %idxprom16, i32 2
  %72 = load i32, i32* %z159, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload310 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z262 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload310, i64 %idxprom16, i32 5
  %73 = load i32, i32* %z262, align 4
  %74 = sub i32 %72, %73
  %mul64 = mul nsw i32 %68, %68
  %mul65 = mul nsw i32 %71, %71
  %75 = add nuw i32 %mul65, %mul64
  %mul67 = mul nsw i32 %74, %74
  %76 = add i32 %75, %mul67
  %conv = sitofp i32 %76 to double
  %call69 = call double @sqrt(double %conv) #5
  %conv70 = fptrunc double %call69 to float
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload309 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %dist = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload309, i64 %idxprom16, i32 6
  store float %conv70, float* %dist, align 4
  %77 = add i32 %k.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1290709232, i32 19215618
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1448317457, i32 1825391698
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1905133322, i32 1825391698
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %6
  %106 = select i1 %cmp82, i32 1981180101, i32 -171854930
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %107 = sub i32 %div, %i.0
  %cmp87 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp87, i32 -611697605, i32 -1568038765
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -264819473, i32 374846277
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload308 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %dist92 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload308, i64 %idxprom90, i32 6
  %118 = load float, float* %dist92, align 4
  %.neg90 = add i32 %j.0, 1
  %idxprom94 = sext i32 %.neg90 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload307 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %dist96 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload307, i64 %idxprom94, i32 6
  %119 = load float, float* %dist96, align 4
  %cmp97 = fcmp olt float %118, %119
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1972668521, i32 374846277
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %129 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 803249709, i32 1462156045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload306 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload306, i64 %idxprom99
  %130 = bitcast %struct.Line* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %5, i8* noundef nonnull align 4 dereferenceable(28) %130, i64 28, i1 false)
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload305 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload305, i64 %idxprom99
  %.neg89 = add i32 %j.0, 1
  %idxprom104 = sext i32 %.neg89 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload304 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload304, i64 %idxprom104
  %131 = bitcast %struct.Line* %arrayidx102 to i8*
  %132 = bitcast %struct.Line* %arrayidx105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %131, i8* noundef nonnull align 4 dereferenceable(28) %132, i64 28, i1 false)
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload303 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload303, i64 %idxprom104
  %133 = bitcast %struct.Line* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %133, i8* noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -147242168, i32 -241150230
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -343049951, i32 -241150230
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 510598127, i32 -1662340596
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 759249948, i32 -1662340596
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1642059568, i32 1920358088
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1721132627, i32 1920358088
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1268512431, i32 192128572
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -693332212, i32 192128572
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %div, %i.0
  %208 = select i1 %cmp116, i32 -1667968049, i32 840984736
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload302 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x1121 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload302, i64 %idxprom119, i32 0
  %209 = load i32, i32* %x1121, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload301 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y1124 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload301, i64 %idxprom119, i32 1
  %210 = load i32, i32* %y1124, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload300 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z1127 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload300, i64 %idxprom119, i32 2
  %211 = load i32, i32* %z1127, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload299 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x2130 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload299, i64 %idxprom119, i32 3
  %212 = load i32, i32* %x2130, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload298 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y2133 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload298, i64 %idxprom119, i32 4
  %213 = load i32, i32* %y2133, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload297 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z2136 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload297, i64 %idxprom119, i32 5
  %214 = load i32, i32* %z2136, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload296 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %dist139 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload296, i64 %idxprom119, i32 6
  %215 = load float, float* %dist139, align 4
  %conv140 = fpext float %215 to double
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %210, i32 %211, i32 %212, i32 %213, i32 %214, double %conv140)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 889172725, i32 173786006
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1880348823, i32 173786006
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %x15alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom13alteredBB, i32 0
  %236 = load i32, i32* %x15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload295 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x1alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload295, i64 %idxprom16alteredBB, i32 0
  store i32 %236, i32* %x1alteredBB, align 4
  %y20alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom13alteredBB, i32 1
  %237 = load i32, i32* %y20alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload294 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y1alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload294, i64 %idxprom16alteredBB, i32 1
  store i32 %237, i32* %y1alteredBB, align 4
  %z25alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom13alteredBB, i32 2
  %238 = load i32, i32* %z25alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload293 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z1alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload293, i64 %idxprom16alteredBB, i32 2
  store i32 %238, i32* %z1alteredBB, align 4
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %x30alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom28alteredBB, i32 0
  %239 = load i32, i32* %x30alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload292 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x2alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload292, i64 %idxprom16alteredBB, i32 3
  store i32 %239, i32* %x2alteredBB, align 4
  %y35alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom28alteredBB, i32 1
  %240 = load i32, i32* %y35alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload291 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y2alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload291, i64 %idxprom16alteredBB, i32 4
  store i32 %240, i32* %y2alteredBB, align 4
  %z40alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom28alteredBB, i32 2
  %241 = load i32, i32* %z40alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload290 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z2alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload290, i64 %idxprom16alteredBB, i32 5
  store i32 %241, i32* %z2alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload289 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x145alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload289, i64 %idxprom16alteredBB, i32 0
  %242 = load i32, i32* %x145alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload288 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %x248alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload288, i64 %idxprom16alteredBB, i32 3
  %243 = load i32, i32* %x248alteredBB, align 4
  %244 = sub i32 %242, %243
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload287 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y152alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload287, i64 %idxprom16alteredBB, i32 1
  %245 = load i32, i32* %y152alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload286 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %y255alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload286, i64 %idxprom16alteredBB, i32 4
  %246 = load i32, i32* %y255alteredBB, align 4
  %247 = sub i32 %245, %246
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload285 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z159alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload285, i64 %idxprom16alteredBB, i32 2
  %248 = load i32, i32* %z159alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload284 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %z262alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload284, i64 %idxprom16alteredBB, i32 5
  %249 = load i32, i32* %z262alteredBB, align 4
  %250 = sub i32 %248, %249
  %mul64alteredBB = mul nsw i32 %244, %244
  %mul65alteredBB = mul nsw i32 %247, %247
  %251 = add nuw i32 %mul65alteredBB, %mul64alteredBB
  %mul67alteredBB = mul nsw i32 %250, %250
  %252 = add i32 %251, %mul67alteredBB
  %convalteredBB = sitofp i32 %252 to double
  %call69alteredBB = call double @sqrt(double %convalteredBB) #5
  %conv70alteredBB = fptrunc double %call69alteredBB to float
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload283 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %distalteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload283, i64 %idxprom16alteredBB, i32 6
  store float %conv70alteredBB, float* %distalteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload282 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
