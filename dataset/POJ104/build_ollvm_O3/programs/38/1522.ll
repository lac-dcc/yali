; ModuleID = 'build_ollvm/programs/38/1522.ll'
source_filename = "source-C-CXX/38/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.Student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %totalMoney.0 = phi i32 [ 0, %entry ], [ %totalMoney.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2098587524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098587524, label %for.cond
    i32 -613256786, label %originalBB
    i32 51685028, label %originalBBpart2
    i32 1188692939, label %for.body
    i32 20111343, label %land.lhs.true
    i32 -862218001, label %if.then
    i32 1716837961, label %originalBB140
    i32 1482330260, label %originalBBpart2142
    i32 -1861351046, label %if.end
    i32 -817308638, label %land.lhs.true32
    i32 1627951386, label %if.then37
    i32 -1545582090, label %if.end45
    i32 319436167, label %if.then50
    i32 -712280611, label %if.end58
    i32 -2072747589, label %land.lhs.true63
    i32 -1166064915, label %originalBB144
    i32 -211165924, label %originalBBpart2146
    i32 -1972808875, label %if.then69
    i32 -2024820037, label %if.end77
    i32 1516869929, label %originalBB148
    i32 1561613109, label %originalBBpart2150
    i32 -361532311, label %land.lhs.true83
    i32 2011485481, label %originalBB152
    i32 -543843978, label %originalBBpart2154
    i32 -243415629, label %if.then90
    i32 -172101472, label %if.end98
    i32 -533184201, label %for.inc
    i32 -345254200, label %for.end
    i32 -455682792, label %originalBB156
    i32 -289890938, label %originalBBpart2158
    i32 -1709469186, label %for.cond99
    i32 1392212913, label %for.body102
    i32 299157504, label %if.then108
    i32 -258342668, label %originalBB160
    i32 -1266118363, label %originalBBpart2162
    i32 403585440, label %if.end112
    i32 1951067385, label %originalBB164
    i32 -1323365564, label %originalBBpart2170
    i32 -953773571, label %for.inc117
    i32 1301524301, label %originalBB172
    i32 -1842301613, label %originalBBpart2180
    i32 208770868, label %for.end119
    i32 -497309794, label %for.cond120
    i32 -1042611205, label %originalBB182
    i32 -1663186534, label %originalBBpart2184
    i32 -937318244, label %for.body123
    i32 -1533774616, label %originalBB186
    i32 -194788008, label %originalBBpart2188
    i32 1311829420, label %if.then129
    i32 -957095040, label %if.end135
    i32 -2032838325, label %originalBB190
    i32 132629208, label %originalBBpart2192
    i32 510701095, label %for.inc136
    i32 1505595677, label %originalBB194
    i32 -1293962466, label %originalBBpart2204
    i32 -1036803432, label %for.end138
    i32 -1410240548, label %originalBBalteredBB
    i32 -1388910567, label %originalBB140alteredBB
    i32 1541482588, label %originalBB144alteredBB
    i32 1356858585, label %originalBB148alteredBB
    i32 1633248589, label %originalBB152alteredBB
    i32 -1409181712, label %originalBB156alteredBB
    i32 -245193500, label %originalBB160alteredBB
    i32 1795603938, label %originalBB164alteredBB
    i32 -484140927, label %originalBB172alteredBB
    i32 -334831945, label %originalBB182alteredBB
    i32 579933650, label %originalBB186alteredBB
    i32 734906790, label %originalBB190alteredBB
    i32 331839305, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB194, %for.inc136, %originalBBpart2192, %originalBB190, %if.end135, %if.then129, %originalBBpart2188, %originalBB186, %for.body123, %originalBBpart2184, %originalBB182, %for.cond120, %for.end119, %originalBBpart2180, %originalBB172, %for.inc117, %originalBBpart2170, %originalBB164, %if.end112, %originalBBpart2162, %originalBB160, %if.then108, %for.body102, %for.cond99, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %if.end98, %if.then90, %originalBBpart2154, %originalBB152, %land.lhs.true83, %originalBBpart2150, %originalBB148, %if.end77, %if.then69, %originalBBpart2146, %originalBB144, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2142, %originalBB140, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %279, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %278, %originalBB172alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %263, %originalBB194 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end135 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %i.0, %originalBBpart2180 ], [ %.neg, %originalBB172 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then108 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end ], [ %116, %for.inc ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %totalMoney.0.be = phi i32 [ %totalMoney.0, %loopEntry ], [ %totalMoney.0, %originalBB194alteredBB ], [ %totalMoney.0, %originalBB190alteredBB ], [ %totalMoney.0, %originalBB186alteredBB ], [ %totalMoney.0, %originalBB182alteredBB ], [ %totalMoney.0, %originalBB172alteredBB ], [ %277, %originalBB164alteredBB ], [ %totalMoney.0, %originalBB160alteredBB ], [ %totalMoney.0, %originalBB156alteredBB ], [ %totalMoney.0, %originalBB152alteredBB ], [ %totalMoney.0, %originalBB148alteredBB ], [ %totalMoney.0, %originalBB144alteredBB ], [ %totalMoney.0, %originalBB140alteredBB ], [ %totalMoney.0, %originalBBalteredBB ], [ %totalMoney.0, %originalBBpart2204 ], [ %totalMoney.0, %originalBB194 ], [ %totalMoney.0, %for.inc136 ], [ %totalMoney.0, %originalBBpart2192 ], [ %totalMoney.0, %originalBB190 ], [ %totalMoney.0, %if.end135 ], [ %totalMoney.0, %if.then129 ], [ %totalMoney.0, %originalBBpart2188 ], [ %totalMoney.0, %originalBB186 ], [ %totalMoney.0, %for.body123 ], [ %totalMoney.0, %originalBBpart2184 ], [ %totalMoney.0, %originalBB182 ], [ %totalMoney.0, %for.cond120 ], [ %totalMoney.0, %for.end119 ], [ %totalMoney.0, %originalBBpart2180 ], [ %totalMoney.0, %originalBB172 ], [ %totalMoney.0, %for.inc117 ], [ %totalMoney.0, %originalBBpart2170 ], [ %168, %originalBB164 ], [ %totalMoney.0, %if.end112 ], [ %totalMoney.0, %originalBBpart2162 ], [ %totalMoney.0, %originalBB160 ], [ %totalMoney.0, %if.then108 ], [ %totalMoney.0, %for.body102 ], [ %totalMoney.0, %for.cond99 ], [ %totalMoney.0, %originalBBpart2158 ], [ %totalMoney.0, %originalBB156 ], [ %totalMoney.0, %for.end ], [ %totalMoney.0, %for.inc ], [ %totalMoney.0, %if.end98 ], [ %totalMoney.0, %if.then90 ], [ %totalMoney.0, %originalBBpart2154 ], [ %totalMoney.0, %originalBB152 ], [ %totalMoney.0, %land.lhs.true83 ], [ %totalMoney.0, %originalBBpart2150 ], [ %totalMoney.0, %originalBB148 ], [ %totalMoney.0, %if.end77 ], [ %totalMoney.0, %if.then69 ], [ %totalMoney.0, %originalBBpart2146 ], [ %totalMoney.0, %originalBB144 ], [ %totalMoney.0, %land.lhs.true63 ], [ %totalMoney.0, %if.end58 ], [ %totalMoney.0, %if.then50 ], [ %totalMoney.0, %if.end45 ], [ %totalMoney.0, %if.then37 ], [ %totalMoney.0, %land.lhs.true32 ], [ %totalMoney.0, %if.end ], [ %totalMoney.0, %originalBBpart2142 ], [ %totalMoney.0, %originalBB140 ], [ %totalMoney.0, %if.then ], [ %totalMoney.0, %land.lhs.true ], [ %totalMoney.0, %for.body ], [ %totalMoney.0, %originalBBpart2 ], [ %totalMoney.0, %originalBB ], [ %totalMoney.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB194alteredBB ], [ %money.0, %originalBB190alteredBB ], [ %money.0, %originalBB186alteredBB ], [ %money.0, %originalBB182alteredBB ], [ %money.0, %originalBB172alteredBB ], [ %money.0, %originalBB164alteredBB ], [ %275, %originalBB160alteredBB ], [ %money.0, %originalBB156alteredBB ], [ %money.0, %originalBB152alteredBB ], [ %money.0, %originalBB148alteredBB ], [ %money.0, %originalBB144alteredBB ], [ %money.0, %originalBB140alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBBpart2204 ], [ %money.0, %originalBB194 ], [ %money.0, %for.inc136 ], [ %money.0, %originalBBpart2192 ], [ %money.0, %originalBB190 ], [ %money.0, %if.end135 ], [ %money.0, %if.then129 ], [ %money.0, %originalBBpart2188 ], [ %money.0, %originalBB186 ], [ %money.0, %for.body123 ], [ %money.0, %originalBBpart2184 ], [ %money.0, %originalBB182 ], [ %money.0, %for.cond120 ], [ %money.0, %for.end119 ], [ %money.0, %originalBBpart2180 ], [ %money.0, %originalBB172 ], [ %money.0, %for.inc117 ], [ %money.0, %originalBBpart2170 ], [ %money.0, %originalBB164 ], [ %money.0, %if.end112 ], [ %money.0, %originalBBpart2162 ], [ %148, %originalBB160 ], [ %money.0, %if.then108 ], [ %money.0, %for.body102 ], [ %money.0, %for.cond99 ], [ %money.0, %originalBBpart2158 ], [ %money.0, %originalBB156 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %if.end98 ], [ %money.0, %if.then90 ], [ %money.0, %originalBBpart2154 ], [ %money.0, %originalBB152 ], [ %money.0, %land.lhs.true83 ], [ %money.0, %originalBBpart2150 ], [ %money.0, %originalBB148 ], [ %money.0, %if.end77 ], [ %money.0, %if.then69 ], [ %money.0, %originalBBpart2146 ], [ %money.0, %originalBB144 ], [ %money.0, %land.lhs.true63 ], [ %money.0, %if.end58 ], [ %money.0, %if.then50 ], [ %money.0, %if.end45 ], [ %money.0, %if.then37 ], [ %money.0, %land.lhs.true32 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart2142 ], [ %money.0, %originalBB140 ], [ %money.0, %if.then ], [ %money.0, %land.lhs.true ], [ %money.0, %for.body ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1505595677, %originalBB194alteredBB ], [ -2032838325, %originalBB190alteredBB ], [ -1533774616, %originalBB186alteredBB ], [ -1042611205, %originalBB182alteredBB ], [ 1301524301, %originalBB172alteredBB ], [ 1951067385, %originalBB164alteredBB ], [ -258342668, %originalBB160alteredBB ], [ -455682792, %originalBB156alteredBB ], [ 2011485481, %originalBB152alteredBB ], [ 1516869929, %originalBB148alteredBB ], [ -1166064915, %originalBB144alteredBB ], [ 1716837961, %originalBB140alteredBB ], [ -613256786, %originalBBalteredBB ], [ -497309794, %originalBBpart2204 ], [ %272, %originalBB194 ], [ %262, %for.inc136 ], [ 510701095, %originalBBpart2192 ], [ %253, %originalBB190 ], [ %244, %if.end135 ], [ -1036803432, %if.then129 ], [ %235, %originalBBpart2188 ], [ %234, %originalBB186 ], [ %224, %for.body123 ], [ %215, %originalBBpart2184 ], [ %214, %originalBB182 ], [ %204, %for.cond120 ], [ -497309794, %for.end119 ], [ -1709469186, %originalBBpart2180 ], [ %195, %originalBB172 ], [ %186, %for.inc117 ], [ -953773571, %originalBBpart2170 ], [ %177, %originalBB164 ], [ %166, %if.end112 ], [ 403585440, %originalBBpart2162 ], [ %157, %originalBB160 ], [ %147, %if.then108 ], [ %138, %for.body102 ], [ %136, %for.cond99 ], [ -1709469186, %originalBBpart2158 ], [ %134, %originalBB156 ], [ %125, %for.end ], [ 2098587524, %for.inc ], [ -533184201, %if.end98 ], [ -172101472, %if.then90 ], [ %114, %originalBBpart2154 ], [ %113, %originalBB152 ], [ %103, %land.lhs.true83 ], [ %94, %originalBBpart2150 ], [ %93, %originalBB148 ], [ %83, %if.end77 ], [ -2024820037, %if.then69 ], [ %73, %originalBBpart2146 ], [ %72, %originalBB144 ], [ %62, %land.lhs.true63 ], [ %53, %if.end58 ], [ -712280611, %if.then50 ], [ %49, %if.end45 ], [ -1545582090, %if.then37 ], [ %46, %land.lhs.true32 ], [ %44, %if.end ], [ -1861351046, %originalBBpart2142 ], [ %42, %originalBB140 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -613256786, i32 -1410240548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 51685028, i32 -1410240548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1188692939, i32 -345254200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %grade = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 1
  %eval = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 2
  %clasAsi = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 4
  %essay = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %grade, i32* nonnull %eval, i8* nonnull %clasAsi, i8* nonnull %west, i32* nonnull %essay)
  %total = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %total, align 4
  %20 = load i32, i32* %grade, align 4
  %cmp17 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp17, i32 20111343, i32 -1861351046
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %essay20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom18, i32 5
  %22 = load i32, i32* %essay20, align 4
  %cmp21 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp21, i32 -862218001, i32 -1861351046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1716837961, i32 -1388910567
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %total24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22, i32 6
  %33 = load i32, i32* %total24, align 4
  %.neg57 = add i32 %33, 8000
  store i32 %.neg57, i32* %total24, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1482330260, i32 -1388910567
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %grade30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom28, i32 1
  %43 = load i32, i32* %grade30, align 4
  %cmp31 = icmp sgt i32 %43, 85
  %44 = select i1 %cmp31, i32 -817308638, i32 -1545582090
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %eval35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom33, i32 2
  %45 = load i32, i32* %eval35, align 4
  %cmp36 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp36, i32 1627951386, i32 -1545582090
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %total40 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom38, i32 6
  %47 = load i32, i32* %total40, align 4
  %.neg56 = add i32 %47, 4000
  store i32 %.neg56, i32* %total40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %grade48 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom46, i32 1
  %48 = load i32, i32* %grade48, align 4
  %cmp49 = icmp sgt i32 %48, 90
  %49 = select i1 %cmp49, i32 319436167, i32 -712280611
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %total53 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom51, i32 6
  %50 = load i32, i32* %total53, align 4
  %51 = add i32 %50, 2000
  store i32 %51, i32* %total53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %grade61 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom59, i32 1
  %52 = load i32, i32* %grade61, align 4
  %cmp62 = icmp sgt i32 %52, 85
  %53 = select i1 %cmp62, i32 -2072747589, i32 -2024820037
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1166064915, i32 1541482588
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %west66 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom64, i32 4
  %63 = load i8, i8* %west66, align 1
  %cmp67 = icmp eq i8 %63, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -211165924, i32 1541482588
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %73 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1972808875, i32 -2024820037
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %total72 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom70, i32 6
  %74 = load i32, i32* %total72, align 4
  %.neg55 = add i32 %74, 1000
  store i32 %.neg55, i32* %total72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1516869929, i32 1356858585
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %eval80 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom78, i32 2
  %84 = load i32, i32* %eval80, align 4
  %cmp81 = icmp sgt i32 %84, 80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1561613109, i32 1356858585
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %94 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -361532311, i32 -172101472
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2011485481, i32 1633248589
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %clasAsi86 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom84, i32 3
  %104 = load i8, i8* %clasAsi86, align 4
  %cmp88 = icmp eq i8 %104, 89
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -543843978, i32 1633248589
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %114 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -243415629, i32 -172101472
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %total93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom91, i32 6
  %115 = load i32, i32* %total93, align 4
  %.neg54 = add i32 %115, 850
  store i32 %.neg54, i32* %total93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -455682792, i32 -1409181712
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -289890938, i32 -1409181712
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %135
  %136 = select i1 %cmp100, i32 1392212913, i32 208770868
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %total105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom103, i32 6
  %137 = load i32, i32* %total105, align 4
  %cmp106 = icmp sgt i32 %137, %money.0
  %138 = select i1 %cmp106, i32 299157504, i32 403585440
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -258342668, i32 -245193500
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %total111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom109, i32 6
  %148 = load i32, i32* %total111, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1266118363, i32 -245193500
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1951067385, i32 1795603938
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %total115 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom113, i32 6
  %167 = load i32, i32* %total115, align 4
  %168 = add i32 %167, %totalMoney.0
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1323365564, i32 1795603938
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1301524301, i32 -484140927
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1842301613, i32 -484140927
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1042611205, i32 -334831945
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %205
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1663186534, i32 -334831945
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %215 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -937318244, i32 -1036803432
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1533774616, i32 579933650
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %total126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom124, i32 6
  %225 = load i32, i32* %total126, align 4
  %cmp127 = icmp eq i32 %225, %money.0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -194788008, i32 579933650
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %235 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1311829420, i32 -957095040
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay133 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom130, i32 0, i64 0
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay133, i32 %money.0)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2032838325, i32 734906790
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 132629208, i32 734906790
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1505595677, i32 331839305
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1293962466, i32 331839305
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %totalMoney.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %total24alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %273 = load i32, i32* %total24alteredBB, align 4
  %274 = add i32 %273, 8000
  store i32 %274, i32* %total24alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %total111alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom109alteredBB, i32 6
  %275 = load i32, i32* %total111alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %total115alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom113alteredBB, i32 6
  %276 = load i32, i32* %total115alteredBB, align 4
  %277 = add i32 %276, %totalMoney.0
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
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
