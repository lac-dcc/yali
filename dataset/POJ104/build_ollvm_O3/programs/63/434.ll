; ModuleID = 'build_ollvm/programs/63/434.ll'
source_filename = "source-C-CXX/63/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %out = alloca [50 x %struct.anon], align 16
  %h = alloca %struct.anon, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.anon* %h to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1519297094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1519297094, label %for.cond
    i32 1380523343, label %for.body
    i32 1489584453, label %for.inc
    i32 111586470, label %for.end
    i32 -1367085772, label %originalBB
    i32 -996430104, label %originalBBpart2
    i32 -1946682433, label %for.cond6
    i32 1927220849, label %for.body8
    i32 -1255971515, label %for.cond9
    i32 -930476003, label %originalBB170
    i32 1654583252, label %originalBBpart2172
    i32 1927812896, label %for.body11
    i32 -139011014, label %originalBB174
    i32 -1393327584, label %originalBBpart2176
    i32 1431983882, label %for.inc37
    i32 2138373935, label %for.end39
    i32 -97152273, label %for.inc40
    i32 976908772, label %for.end42
    i32 1689678186, label %originalBB178
    i32 219800468, label %originalBBpart2180
    i32 -200056150, label %for.cond43
    i32 693877984, label %for.body45
    i32 -522834138, label %for.inc96
    i32 1018242054, label %for.end98
    i32 -980676918, label %for.cond99
    i32 -886665336, label %for.body105
    i32 -1443932212, label %for.cond110
    i32 -1804398728, label %for.body113
    i32 1807506320, label %if.then
    i32 1748134669, label %if.end
    i32 -765671443, label %for.inc133
    i32 149336256, label %for.end134
    i32 604756048, label %for.inc135
    i32 1503348197, label %originalBB182
    i32 839123853, label %originalBBpart2196
    i32 1126978217, label %for.end137
    i32 2015916071, label %originalBB198
    i32 529744817, label %originalBBpart2200
    i32 1084266497, label %for.cond138
    i32 1264440586, label %for.body144
    i32 -1538582021, label %originalBB202
    i32 28682227, label %originalBBpart2204
    i32 1701688246, label %for.inc167
    i32 1513448492, label %originalBB206
    i32 198569959, label %originalBBpart2211
    i32 527219702, label %for.end169
    i32 -1039259632, label %originalBBalteredBB
    i32 -2104022344, label %originalBB170alteredBB
    i32 -277668716, label %originalBB174alteredBB
    i32 558805627, label %originalBB178alteredBB
    i32 -1846026784, label %originalBB182alteredBB
    i32 470712242, label %originalBB198alteredBB
    i32 -1418029111, label %originalBB202alteredBB
    i32 637244391, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB206, %for.inc167, %originalBBpart2204, %originalBB202, %for.body144, %for.cond138, %originalBBpart2200, %originalBB198, %for.end137, %originalBBpart2196, %originalBB182, %for.inc135, %for.end134, %for.inc133, %if.end, %if.then, %for.body113, %for.cond110, %for.body105, %for.cond99, %for.end98, %for.inc96, %for.body45, %for.cond43, %originalBBpart2180, %originalBB178, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2176, %originalBB174, %for.body11, %originalBBpart2172, %originalBB170, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %212, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %204, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2211 ], [ %187, %originalBB206 ], [ %i.0, %for.inc167 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2196 ], [ %.neg, %originalBB182 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %98, %for.inc96 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end42 ], [ %.neg92, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc167 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond138 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %113, %for.inc133 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body113 ], [ %j.0, %for.cond110 ], [ %104, %for.body105 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %70, %for.inc37 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond9 ], [ %24, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %203, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc167 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond138 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2176 ], [ %60, %originalBB174 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1513448492, %originalBB206alteredBB ], [ -1538582021, %originalBB202alteredBB ], [ 2015916071, %originalBB198alteredBB ], [ 1503348197, %originalBB182alteredBB ], [ 1689678186, %originalBB178alteredBB ], [ -139011014, %originalBB174alteredBB ], [ -930476003, %originalBB170alteredBB ], [ -1367085772, %originalBBalteredBB ], [ 1084266497, %originalBBpart2211 ], [ %196, %originalBB206 ], [ %186, %for.inc167 ], [ 1701688246, %originalBBpart2204 ], [ %177, %originalBB202 ], [ %161, %for.body144 ], [ %152, %for.cond138 ], [ 1084266497, %originalBBpart2200 ], [ %149, %originalBB198 ], [ %140, %for.end137 ], [ -980676918, %originalBBpart2196 ], [ %131, %originalBB182 ], [ %122, %for.inc135 ], [ 604756048, %for.end134 ], [ -1443932212, %for.inc133 ], [ -765671443, %if.end ], [ 1748134669, %if.then ], [ %109, %for.body113 ], [ %105, %for.cond110 ], [ -1443932212, %for.body105 ], [ %101, %for.cond99 ], [ -980676918, %for.end98 ], [ -200056150, %for.inc96 ], [ -522834138, %for.body45 ], [ %91, %for.cond43 ], [ -200056150, %originalBBpart2180 ], [ %88, %originalBB178 ], [ %79, %for.end42 ], [ -1946682433, %for.inc40 ], [ -97152273, %for.end39 ], [ -1255971515, %for.inc37 ], [ 1431983882, %originalBBpart2176 ], [ %69, %originalBB174 ], [ %53, %for.body11 ], [ %44, %originalBBpart2172 ], [ %43, %originalBB170 ], [ %33, %for.cond9 ], [ -1255971515, %for.body8 ], [ %23, %for.cond6 ], [ -1946682433, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1519297094, %for.inc ], [ 1489584453, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1380523343, i32 111586470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1367085772, i32 -1039259632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -996430104, i32 -1039259632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 1927220849, i32 976908772
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -930476003, i32 -2104022344
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1654583252, i32 -2104022344
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1927812896, i32 2138373935
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -139011014, i32 -277668716
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %x1 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14, i32 0
  store i32 %54, i32* %x1, align 16
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx17, align 4
  %y1 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14, i32 1
  store i32 %55, i32* %y1, align 4
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx21, align 4
  %z1 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14, i32 2
  store i32 %56, i32* %z1, align 8
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom24
  %57 = load i32, i32* %arrayidx25, align 4
  %x2 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14, i32 3
  store i32 %57, i32* %x2, align 4
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom24
  %58 = load i32, i32* %arrayidx29, align 4
  %y2 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14, i32 4
  store i32 %58, i32* %y2, align 16
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom24
  %59 = load i32, i32* %arrayidx33, align 4
  %z2 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14, i32 5
  store i32 %59, i32* %z2, align 4
  %60 = add i32 %k.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1393327584, i32 -277668716
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1689678186, i32 558805627
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 219800468, i32 558805627
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %mul = mul nsw i32 %90, %89
  %div = sdiv i32 %mul, 2
  %cmp44 = icmp slt i32 %i.0, %div
  %91 = select i1 %cmp44, i32 693877984, i32 1018242054
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %x148 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom46, i32 0
  %92 = load i32, i32* %x148, align 16
  %x251 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom46, i32 3
  %93 = load i32, i32* %x251, align 4
  %.neg87 = sub i32 %93, %92
  %mul60.neg.neg = mul i32 %.neg87, %.neg87
  %y163 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom46, i32 1
  %94 = load i32, i32* %y163, align 4
  %y266 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom46, i32 4
  %95 = load i32, i32* %y266, align 16
  %.neg88 = sub i32 %95, %94
  %mul75.neg.neg = mul i32 %.neg88, %.neg88
  %.neg83.neg = add i32 %mul75.neg.neg, %mul60.neg.neg
  %z179 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom46, i32 2
  %96 = load i32, i32* %z179, align 8
  %z282 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom46, i32 5
  %97 = load i32, i32* %z282, align 4
  %.neg90 = sub i32 %97, %96
  %mul91.neg.neg = mul i32 %.neg90, %.neg90
  %.neg91 = add i32 %.neg83.neg, %mul91.neg.neg
  %conv = sitofp i32 %.neg91 to double
  %call93 = call double @sqrt(double %conv) #4
  %dis = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom46, i32 6
  store double %call93, double* %dis, align 8
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %mul101 = mul nsw i32 %100, %99
  %div102 = sdiv i32 %mul101, 2
  %cmp103 = icmp slt i32 %i.0, %div102
  %101 = select i1 %cmp103, i32 -886665336, i32 1126978217
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %mul107 = mul nsw i32 %103, %102
  %div108 = sdiv i32 %mul107, 2
  %104 = add nsw i32 %div108, -1
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %j.0, %i.0
  %105 = select i1 %cmp111, i32 -1804398728, i32 149336256
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %dis116 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom114, i32 6
  %106 = load double, double* %dis116, align 8
  %107 = add i32 %j.0, -1
  %idxprom118 = sext i32 %107 to i64
  %dis120 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom118, i32 6
  %108 = load double, double* %dis120, align 8
  %cmp121 = fcmp ogt double %106, %108
  %109 = select i1 %cmp121, i32 1807506320, i32 1748134669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom123
  %110 = bitcast %struct.anon* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %110, i64 32, i1 false)
  %111 = add i32 %j.0, -1
  %idxprom128 = sext i32 %111 to i64
  %arrayidx129 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom128
  %112 = bitcast %struct.anon* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %110, i8* noundef nonnull align 16 dereferenceable(32) %112, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %112, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %113 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1503348197, i32 -1846026784
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 839123853, i32 -1846026784
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2015916071, i32 470712242
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 529744817, i32 470712242
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %mul140 = mul nsw i32 %151, %150
  %div141 = sdiv i32 %mul140, 2
  %cmp142 = icmp slt i32 %i.0, %div141
  %152 = select i1 %cmp142, i32 1264440586, i32 527219702
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1538582021, i32 -1418029111
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %x1147 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145, i32 0
  %162 = load i32, i32* %x1147, align 16
  %y1150 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145, i32 1
  %163 = load i32, i32* %y1150, align 4
  %z1153 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145, i32 2
  %164 = load i32, i32* %z1153, align 8
  %x2156 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145, i32 3
  %165 = load i32, i32* %x2156, align 4
  %y2159 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145, i32 4
  %166 = load i32, i32* %y2159, align 16
  %z2162 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145, i32 5
  %167 = load i32, i32* %z2162, align 4
  %dis165 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145, i32 6
  %168 = load double, double* %dis165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166, i32 %167, double %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 28682227, i32 -1418029111
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1513448492, i32 637244391
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 198569959, i32 637244391
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %197 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %x1alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14alteredBB, i32 0
  store i32 %197, i32* %x1alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom12alteredBB
  %198 = load i32, i32* %arrayidx17alteredBB, align 4
  %y1alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14alteredBB, i32 1
  store i32 %198, i32* %y1alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  %199 = load i32, i32* %arrayidx21alteredBB, align 4
  %z1alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14alteredBB, i32 2
  store i32 %199, i32* %z1alteredBB, align 8
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom24alteredBB
  %200 = load i32, i32* %arrayidx25alteredBB, align 4
  %x2alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14alteredBB, i32 3
  store i32 %200, i32* %x2alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %201 = load i32, i32* %arrayidx29alteredBB, align 4
  %y2alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14alteredBB, i32 4
  store i32 %201, i32* %y2alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom24alteredBB
  %202 = load i32, i32* %arrayidx33alteredBB, align 4
  %z2alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14alteredBB, i32 5
  store i32 %202, i32* %z2alteredBB, align 4
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %i.0 to i64
  %x1147alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145alteredBB, i32 0
  %205 = load i32, i32* %x1147alteredBB, align 16
  %y1150alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145alteredBB, i32 1
  %206 = load i32, i32* %y1150alteredBB, align 4
  %z1153alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145alteredBB, i32 2
  %207 = load i32, i32* %z1153alteredBB, align 8
  %x2156alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145alteredBB, i32 3
  %208 = load i32, i32* %x2156alteredBB, align 4
  %y2159alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145alteredBB, i32 4
  %209 = load i32, i32* %y2159alteredBB, align 16
  %z2162alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145alteredBB, i32 5
  %210 = load i32, i32* %z2162alteredBB, align 4
  %dis165alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145alteredBB, i32 6
  %211 = load double, double* %dis165alteredBB, align 8
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %205, i32 %206, i32 %207, i32 %208, i32 %209, i32 %210, double %211)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
