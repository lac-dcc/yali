; ModuleID = 'build_ollvm/programs/45/2015.ll'
source_filename = "source-C-CXX/45/2015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1468743017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1468743017, label %for.cond
    i32 -1488820509, label %for.body
    i32 -383092315, label %for.cond1
    i32 -932068554, label %for.body3
    i32 -1338203060, label %for.inc
    i32 809483116, label %for.end
    i32 -1363605555, label %for.inc7
    i32 1892704177, label %originalBB
    i32 -1029562846, label %originalBBpart2
    i32 1347695600, label %for.end9
    i32 -1517671511, label %land.lhs.true
    i32 309536445, label %if.then
    i32 1399616671, label %if.else
    i32 -1170320456, label %for.cond15
    i32 1201696917, label %for.body17
    i32 1368623083, label %originalBB114
    i32 1359971714, label %originalBBpart2116
    i32 -1604770221, label %for.cond18
    i32 -36296248, label %for.body20
    i32 -693740760, label %if.then29
    i32 290771378, label %if.end
    i32 1132030148, label %for.inc30
    i32 646486262, label %for.end32
    i32 1085275306, label %originalBB118
    i32 -1886300482, label %originalBBpart2129
    i32 -1611177078, label %if.then35
    i32 1962239184, label %if.end36
    i32 -1001942053, label %originalBB131
    i32 -2088612396, label %originalBBpart2136
    i32 -588420274, label %for.cond37
    i32 -1326753002, label %for.body41
    i32 1495730023, label %originalBB138
    i32 -1561454521, label %originalBBpart2168
    i32 1271321589, label %if.then52
    i32 107883332, label %if.end53
    i32 -1655203306, label %for.inc54
    i32 -139458812, label %originalBB170
    i32 1937947634, label %originalBBpart2182
    i32 -1362662002, label %for.end56
    i32 2053951814, label %if.then59
    i32 -712233960, label %if.end60
    i32 1564624911, label %for.cond63
    i32 403053807, label %for.body65
    i32 766652424, label %if.then76
    i32 1945272704, label %originalBB184
    i32 1068272237, label %originalBBpart2186
    i32 251862660, label %if.end77
    i32 2008496102, label %for.inc78
    i32 -1587578403, label %originalBB188
    i32 1761031567, label %originalBBpart2194
    i32 1667885437, label %for.end79
    i32 1994183471, label %if.then82
    i32 -712235482, label %if.end83
    i32 -992469865, label %originalBB196
    i32 -110674053, label %originalBBpart2200
    i32 755923090, label %for.cond86
    i32 -1208272071, label %originalBB202
    i32 261201630, label %originalBBpart2204
    i32 1515996384, label %for.body88
    i32 1887730616, label %if.then97
    i32 96811563, label %if.end98
    i32 -1781044356, label %for.inc99
    i32 -530088747, label %originalBB206
    i32 124850770, label %originalBBpart2217
    i32 2034503879, label %for.end101
    i32 390404372, label %originalBB219
    i32 -959330889, label %originalBBpart2223
    i32 -662252070, label %if.then104
    i32 712976419, label %if.end105
    i32 524985005, label %for.end107
    i32 -1093298022, label %if.end108
    i32 -1851277014, label %originalBBalteredBB
    i32 -1610859504, label %originalBB114alteredBB
    i32 -1560472220, label %originalBB118alteredBB
    i32 -2122746345, label %originalBB131alteredBB
    i32 -1147401292, label %originalBB138alteredBB
    i32 9226341, label %originalBB170alteredBB
    i32 -1080905780, label %originalBB184alteredBB
    i32 1742998981, label %originalBB188alteredBB
    i32 1614814864, label %originalBB196alteredBB
    i32 945336819, label %originalBB202alteredBB
    i32 -140083228, label %originalBB206alteredBB
    i32 -434771396, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end107, %if.end105, %if.then104, %originalBBpart2223, %originalBB219, %for.end101, %originalBBpart2217, %originalBB206, %for.inc99, %if.end98, %if.then97, %for.body88, %originalBBpart2204, %originalBB202, %for.cond86, %originalBBpart2200, %originalBB196, %if.end83, %if.then82, %for.end79, %originalBBpart2194, %originalBB188, %for.inc78, %if.end77, %originalBBpart2186, %originalBB184, %if.then76, %for.body65, %for.cond63, %if.end60, %if.then59, %for.end56, %originalBBpart2182, %originalBB170, %for.inc54, %if.end53, %if.then52, %originalBBpart2168, %originalBB138, %for.body41, %for.cond37, %originalBBpart2136, %originalBB131, %if.end36, %if.then35, %originalBBpart2129, %originalBB118, %for.end32, %for.inc30, %if.end, %if.then29, %for.body20, %for.cond18, %originalBBpart2116, %originalBB114, %for.body17, %for.cond15, %if.else, %if.then, %land.lhs.true, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end107 ], [ %.neg58, %if.end105 ], [ %l.0, %if.then104 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB219 ], [ %l.0, %for.end101 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB206 ], [ %l.0, %for.inc99 ], [ %l.0, %if.end98 ], [ %l.0, %if.then97 ], [ %l.0, %for.body88 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.cond86 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB196 ], [ %l.0, %if.end83 ], [ %l.0, %if.then82 ], [ %l.0, %for.end79 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB188 ], [ %l.0, %for.inc78 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.then76 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond63 ], [ %l.0, %if.end60 ], [ %l.0, %if.then59 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB170 ], [ %l.0, %for.inc54 ], [ %l.0, %if.end53 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB138 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end36 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %if.end ], [ %l.0, %if.then29 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %289, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg57, %originalBBalteredBB ], [ %i.0, %for.end107 ], [ %i.0, %if.end105 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then97 ], [ %.neg59, %for.body88 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then76 ], [ %157, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2168 ], [ %115, %originalBB138 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %54, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %295, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %294, %originalBB196alteredBB ], [ %291, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %290, %originalBB170alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end107 ], [ %j.0, %if.end105 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2217 ], [ %254, %originalBB206 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then97 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2200 ], [ %212, %originalBB196 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2194 ], [ %188, %originalBB188 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then76 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %151, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2182 ], [ %.neg60, %originalBB170 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2136 ], [ %.neg61, %originalBB131 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end32 ], [ %58, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390404372, %originalBB219alteredBB ], [ -530088747, %originalBB206alteredBB ], [ -1208272071, %originalBB202alteredBB ], [ -992469865, %originalBB196alteredBB ], [ -1587578403, %originalBB188alteredBB ], [ 1945272704, %originalBB184alteredBB ], [ -139458812, %originalBB170alteredBB ], [ 1495730023, %originalBB138alteredBB ], [ -1001942053, %originalBB131alteredBB ], [ 1085275306, %originalBB118alteredBB ], [ 1368623083, %originalBB114alteredBB ], [ 1892704177, %originalBBalteredBB ], [ -1093298022, %for.end107 ], [ -1170320456, %if.end105 ], [ 524985005, %if.then104 ], [ %284, %originalBBpart2223 ], [ %283, %originalBB219 ], [ %272, %for.end101 ], [ 755923090, %originalBBpart2217 ], [ %263, %originalBB206 ], [ %253, %for.inc99 ], [ -1781044356, %if.end98 ], [ 2034503879, %if.then97 ], [ %244, %for.body88 ], [ %240, %originalBBpart2204 ], [ %239, %originalBB202 ], [ %230, %for.cond86 ], [ 755923090, %originalBBpart2200 ], [ %221, %originalBB196 ], [ %209, %if.end83 ], [ 524985005, %if.then82 ], [ %200, %for.end79 ], [ 1564624911, %originalBBpart2194 ], [ %197, %originalBB188 ], [ %187, %for.inc78 ], [ 2008496102, %if.end77 ], [ 1667885437, %originalBBpart2186 ], [ %178, %originalBB184 ], [ %169, %if.then76 ], [ %160, %for.body65 ], [ %152, %for.cond63 ], [ 1564624911, %if.end60 ], [ 524985005, %if.then59 ], [ %148, %for.end56 ], [ -588420274, %originalBBpart2182 ], [ %145, %originalBB170 ], [ %136, %for.inc54 ], [ -1655203306, %if.end53 ], [ -1362662002, %if.then52 ], [ %127, %originalBBpart2168 ], [ %126, %originalBB138 ], [ %110, %for.body41 ], [ %101, %for.cond37 ], [ -588420274, %originalBBpart2136 ], [ %97, %originalBB131 ], [ %88, %if.end36 ], [ 524985005, %if.then35 ], [ %79, %originalBBpart2129 ], [ %78, %originalBB118 ], [ %67, %for.end32 ], [ -1604770221, %for.inc30 ], [ 1132030148, %if.end ], [ 646486262, %if.then29 ], [ %57, %for.body20 ], [ %52, %for.cond18 ], [ -1604770221, %originalBBpart2116 ], [ %49, %originalBB114 ], [ %40, %for.body17 ], [ %31, %for.cond15 ], [ -1170320456, %if.else ], [ -1093298022, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.end9 ], [ -1468743017, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ -1363605555, %for.end ], [ -383092315, %for.inc ], [ -1338203060, %for.body3 ], [ %3, %for.cond1 ], [ -383092315, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1488820509, i32 1347695600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -932068554, i32 809483116
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1892704177, i32 -1851277014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1029562846, i32 -1851277014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %cmp10 = icmp eq i32 %24, 1
  %25 = select i1 %cmp10, i32 -1517671511, i32 1399616671
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %col, align 4
  %cmp11 = icmp eq i32 %26, 1
  %27 = select i1 %cmp11, i32 309536445, i32 1399616671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %29 = load i32, i32* %row, align 4
  %30 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %30, %29
  %cmp16 = icmp slt i32 %i.0, %mul
  %31 = select i1 %cmp16, i32 1201696917, i32 524985005
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1368623083, i32 -1610859504
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1359971714, i32 -1610859504
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %51 = sub i32 %50, %l.0
  %cmp19 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp19, i32 -36296248, i32 646486262
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %l.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %53 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* %row, align 4
  %56 = load i32, i32* %col, align 4
  %mul27 = mul nsw i32 %56, %55
  %cmp28 = icmp eq i32 %54, %mul27
  %57 = select i1 %cmp28, i32 -693740760, i32 290771378
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1085275306, i32 -1560472220
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %68 = load i32, i32* %row, align 4
  %69 = load i32, i32* %col, align 4
  %mul33 = mul nsw i32 %69, %68
  %cmp34 = icmp eq i32 %i.0, %mul33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1886300482, i32 -1560472220
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %79 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1611177078, i32 1962239184
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1001942053, i32 -2122746345
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg61 = add i32 %l.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2088612396, i32 -2122746345
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %98 = load i32, i32* %row, align 4
  %99 = xor i32 %l.0, -1
  %100 = add i32 %98, %99
  %cmp40 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp40, i32 -1326753002, i32 -1362662002
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1495730023, i32 -1147401292
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %111 = load i32, i32* %col, align 4
  %112 = xor i32 %l.0, -1
  %113 = add i32 %111, %112
  %idxprom46 = sext i32 %113 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom46
  %114 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* %row, align 4
  %117 = load i32, i32* %col, align 4
  %mul50 = mul nsw i32 %117, %116
  %cmp51 = icmp eq i32 %115, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1561454521, i32 -1147401292
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %127 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1271321589, i32 107883332
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -139458812, i32 9226341
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1937947634, i32 9226341
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %146 = load i32, i32* %row, align 4
  %147 = load i32, i32* %col, align 4
  %mul57 = mul nsw i32 %147, %146
  %cmp58 = icmp eq i32 %i.0, %mul57
  %148 = select i1 %cmp58, i32 2053951814, i32 -712233960
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %149 = load i32, i32* %col, align 4
  %150 = xor i32 %l.0, -1
  %151 = add i32 %149, %150
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp slt i32 %j.0, %l.0
  %152 = select i1 %cmp64.not, i32 1667885437, i32 403053807
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %153 = load i32, i32* %row, align 4
  %154 = xor i32 %l.0, -1
  %155 = add i32 %153, %154
  %idxprom68 = sext i32 %155 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom70
  %156 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* %row, align 4
  %159 = load i32, i32* %col, align 4
  %mul74 = mul nsw i32 %159, %158
  %cmp75 = icmp eq i32 %157, %mul74
  %160 = select i1 %cmp75, i32 766652424, i32 251862660
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1945272704, i32 -1080905780
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1068272237, i32 -1080905780
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1587578403, i32 1742998981
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %188 = add i32 %j.0, -1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1761031567, i32 1742998981
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %198 = load i32, i32* %row, align 4
  %199 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %199, %198
  %cmp81 = icmp eq i32 %i.0, %mul80
  %200 = select i1 %cmp81, i32 1994183471, i32 -712235482
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -992469865, i32 1614814864
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %210 = load i32, i32* %row, align 4
  %211 = sub i32 -2, %l.0
  %212 = add i32 %211, %210
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -110674053, i32 1614814864
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1208272071, i32 945336819
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %j.0, %l.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 261201630, i32 945336819
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %240 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1515996384, i32 2034503879
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %idxprom91 = sext i32 %l.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom89, i64 %idxprom91
  %241 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %.neg59 = add i32 %i.0, 1
  %242 = load i32, i32* %row, align 4
  %243 = load i32, i32* %col, align 4
  %mul95 = mul nsw i32 %243, %242
  %cmp96 = icmp eq i32 %.neg59, %mul95
  %244 = select i1 %cmp96, i32 1887730616, i32 96811563
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -530088747, i32 -140083228
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %254 = add i32 %j.0, -1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 124850770, i32 -140083228
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 390404372, i32 -434771396
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %273 = load i32, i32* %row, align 4
  %274 = load i32, i32* %col, align 4
  %mul102 = mul nsw i32 %274, %273
  %cmp103 = icmp eq i32 %i.0, %mul102
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -959330889, i32 -434771396
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %284 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -662252070, i32 712976419
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %.neg58 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %285 = load i32, i32* %col, align 4
  %286 = xor i32 %l.0, -1
  %287 = add i32 %285, %286
  %idxprom46alteredBB = sext i32 %287 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB, i64 %idxprom46alteredBB
  %288 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %row, align 4
  %293 = sub i32 -2, %l.0
  %294 = add i32 %293, %292
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
