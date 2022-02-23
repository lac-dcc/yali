; ModuleID = 'build_ollvm/programs/62/1817.ll'
source_filename = "source-C-CXX/62/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem220 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i64, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1346605813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346605813, label %for.cond
    i32 2112975590, label %for.body
    i32 1330995226, label %for.cond1
    i32 681813261, label %originalBB
    i32 -1459161019, label %originalBBpart2
    i32 1650567442, label %for.body3
    i32 -656393510, label %originalBB87
    i32 1083532976, label %originalBBpart290
    i32 -1963580713, label %for.inc
    i32 -1373140926, label %originalBB92
    i32 -502286354, label %originalBBpart296
    i32 -1378620086, label %for.end
    i32 167866844, label %for.inc7
    i32 1798353945, label %for.end9
    i32 -741978850, label %for.cond12
    i32 1642807397, label %for.body14
    i32 -672375788, label %originalBB98
    i32 669092537, label %originalBBpart2100
    i32 -482758436, label %for.cond15
    i32 235586268, label %for.body17
    i32 -1271366072, label %originalBB102
    i32 -1883314361, label %originalBBpart2110
    i32 1805672671, label %for.inc23
    i32 1528378568, label %originalBB112
    i32 1669475319, label %originalBBpart2127
    i32 -515768315, label %for.end25
    i32 933913241, label %for.inc26
    i32 1171732556, label %for.end28
    i32 1863651865, label %for.cond30
    i32 -1511898647, label %originalBB129
    i32 -1277197137, label %originalBBpart2131
    i32 -1173736693, label %for.body32
    i32 462385593, label %for.cond33
    i32 813140242, label %originalBB133
    i32 -521040929, label %originalBBpart2135
    i32 -1374883747, label %for.body35
    i32 -1808991940, label %for.cond40
    i32 2037686188, label %for.body42
    i32 2039672263, label %for.inc55
    i32 1246117797, label %for.end57
    i32 -1962263257, label %for.inc58
    i32 -1447037802, label %for.end60
    i32 596768815, label %for.inc61
    i32 1185251262, label %for.end63
    i32 1357124394, label %originalBB137
    i32 -1166274530, label %originalBBpart2139
    i32 1425102897, label %for.cond64
    i32 -895302045, label %for.body66
    i32 -1038821165, label %for.cond67
    i32 -1288188253, label %for.body69
    i32 1563297758, label %originalBB141
    i32 -603566570, label %originalBBpart2150
    i32 -841037660, label %for.inc75
    i32 877542308, label %for.end77
    i32 712331296, label %originalBB152
    i32 -1470093392, label %originalBBpart2161
    i32 -1047191370, label %for.inc84
    i32 -1271102380, label %originalBB163
    i32 -682320910, label %originalBBpart2174
    i32 1004426906, label %for.end86
    i32 834489181, label %originalBB176
    i32 385306681, label %originalBBpart2178
    i32 -298888940, label %originalBBalteredBB
    i32 -1170077672, label %originalBB87alteredBB
    i32 -1858384400, label %originalBB92alteredBB
    i32 -418563790, label %originalBB98alteredBB
    i32 1769390095, label %originalBB102alteredBB
    i32 513481792, label %originalBB112alteredBB
    i32 476119480, label %originalBB129alteredBB
    i32 -1364660439, label %originalBB133alteredBB
    i32 880231547, label %originalBB137alteredBB
    i32 1400911428, label %originalBB141alteredBB
    i32 310021690, label %originalBB152alteredBB
    i32 -1291468762, label %originalBB163alteredBB
    i32 392125625, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB176, %for.end86, %originalBBpart2174, %originalBB163, %for.inc84, %originalBBpart2161, %originalBB152, %for.end77, %for.inc75, %originalBBpart2150, %originalBB141, %for.body69, %for.cond67, %for.body66, %for.cond64, %originalBBpart2139, %originalBB137, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body42, %for.cond40, %for.body35, %originalBBpart2135, %originalBB133, %for.cond33, %for.body32, %originalBBpart2131, %originalBB129, %for.cond30, %for.end28, %for.inc26, %for.end25, %originalBBpart2127, %originalBB112, %for.inc23, %originalBBpart2110, %originalBB102, %for.body17, %for.cond15, %originalBBpart2100, %originalBB98, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %originalBBpart296, %originalBB92, %for.inc, %originalBBpart290, %originalBB87, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %300, %originalBB163alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2174 ], [ %262, %originalBB163 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %130, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %.neg48, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %293, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %291, %originalBB92alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end77 ], [ %230, %for.inc75 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %186, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2127 ], [ %.neg47, %originalBB112 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %56, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB176 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %.neg46, %for.inc55 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ 0, %for.body35 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 834489181, %originalBB176alteredBB ], [ -1271102380, %originalBB163alteredBB ], [ 712331296, %originalBB152alteredBB ], [ 1563297758, %originalBB141alteredBB ], [ 1357124394, %originalBB137alteredBB ], [ 813140242, %originalBB133alteredBB ], [ -1511898647, %originalBB129alteredBB ], [ 1528378568, %originalBB112alteredBB ], [ -1271366072, %originalBB102alteredBB ], [ -672375788, %originalBB98alteredBB ], [ -1373140926, %originalBB92alteredBB ], [ -656393510, %originalBB87alteredBB ], [ 681813261, %originalBBalteredBB ], [ %289, %originalBB176 ], [ %280, %for.end86 ], [ 1425102897, %originalBBpart2174 ], [ %271, %originalBB163 ], [ %261, %for.inc84 ], [ -1047191370, %originalBBpart2161 ], [ %252, %originalBB152 ], [ %239, %for.end77 ], [ -1038821165, %for.inc75 ], [ -841037660, %originalBBpart2150 ], [ %229, %originalBB141 ], [ %218, %for.body69 ], [ %209, %for.cond67 ], [ -1038821165, %for.body66 ], [ %206, %for.cond64 ], [ 1425102897, %originalBBpart2139 ], [ %204, %originalBB137 ], [ %195, %for.end63 ], [ 1863651865, %for.inc61 ], [ 596768815, %for.end60 ], [ 462385593, %for.inc58 ], [ -1962263257, %for.end57 ], [ -1808991940, %for.inc55 ], [ 2039672263, %for.body42 ], [ %178, %for.cond40 ], [ -1808991940, %for.body35 ], [ %175, %originalBBpart2135 ], [ %174, %originalBB133 ], [ %164, %for.cond33 ], [ 462385593, %for.body32 ], [ %155, %originalBBpart2131 ], [ %154, %originalBB129 ], [ %144, %for.cond30 ], [ 1863651865, %for.end28 ], [ -741978850, %for.inc26 ], [ 933913241, %for.end25 ], [ -482758436, %originalBBpart2127 ], [ %129, %originalBB112 ], [ %120, %for.inc23 ], [ 1805672671, %originalBBpart2110 ], [ %111, %originalBB102 ], [ %101, %for.body17 ], [ %92, %for.cond15 ], [ -482758436, %originalBBpart2100 ], [ %90, %originalBB98 ], [ %81, %for.body14 ], [ %72, %for.cond12 ], [ -741978850, %for.end9 ], [ -1346605813, %for.inc7 ], [ 167866844, %for.end ], [ 1330995226, %originalBBpart296 ], [ %65, %originalBB92 ], [ %55, %for.inc ], [ -1963580713, %originalBBpart290 ], [ %46, %originalBB87 ], [ %36, %for.body3 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond1 ], [ 1330995226, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 2112975590, i32 1798353945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 681813261, i32 -298888940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %17
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1459161019, i32 -298888940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1650567442, i32 -1378620086
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -656393510, i32 -1170077672
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %37 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %37, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1083532976, i32 -1170077672
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1373140926, i32 -1858384400
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -502286354, i32 -1858384400
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %66 = load i32, i32* %x2, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %y2, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload195 = load volatile i64, i64* %.reg2mem186, align 8
  %70 = mul nuw i64 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload195, %67
  %vla11 = alloca i32, i64 %70, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp13, i32 1642807397, i32 1171732556
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -672375788, i32 -418563790
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 669092537, i32 -418563790
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %91 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp16, i32 235586268, i32 -515768315
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1271366072, i32 1769390095
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload194 = load volatile i64, i64* %.reg2mem186, align 8
  %102 = mul nsw i64 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload194, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload197 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %102, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload197, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1883314361, i32 1769390095
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1528378568, i32 513481792
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1669475319, i32 513481792
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %131 = load i32, i32* %x1, align 4
  %132 = zext i32 %131 to i64
  %133 = load i32, i32* %y2, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload214 = load volatile i64, i64* %.reg2mem198, align 8
  %135 = mul nuw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload214, %132
  %vla29 = alloca i32, i64 %135, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1511898647, i32 476119480
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %145 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %145
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1277197137, i32 476119480
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %155 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1173736693, i32 1185251262
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 813140242, i32 -1364660439
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %165 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %165
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -521040929, i32 -1364660439
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %175 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1374883747, i32 -1447037802
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload213 = load volatile i64, i64* %.reg2mem198, align 8
  %176 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload213, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload219 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %176, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload219, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %177 = load i32, i32* %x2, align 4
  %cmp41 = icmp slt i32 %k.0, %177
  %178 = select i1 %cmp41, i32 2037686188, i32 1246117797
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %179 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, %idxprom43
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46.idx = add nsw i64 %179, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %180 = load i32, i32* %arrayidx46, align 4
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload193 = load volatile i64, i64* %.reg2mem186, align 8
  %181 = mul nsw i64 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload193, %idxprom45
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload196 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50.idx = add nsw i64 %181, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload196, i64 %arrayidx50.idx
  %182 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %182, %180
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload212 = load volatile i64, i64* %.reg2mem198, align 8
  %183 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload212, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload218 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx54.idx = add nsw i64 %183, %idxprom49
  %arrayidx54 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload218, i64 %arrayidx54.idx
  %184 = load i32, i32* %arrayidx54, align 4
  %185 = add i32 %184, %mul
  store i32 %185, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1357124394, i32 880231547
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1166274530, i32 880231547
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %205 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %i.0, %205
  %206 = select i1 %cmp65, i32 -895302045, i32 1004426906
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %207 = load i32, i32* %y2, align 4
  %208 = add i32 %207, -1
  %cmp68 = icmp slt i32 %j.0, %208
  %209 = select i1 %cmp68, i32 -1288188253, i32 877542308
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1563297758, i32 1400911428
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload211 = load volatile i64, i64* %.reg2mem198, align 8
  %219 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload211, %idxprom70
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload217 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73.idx = add nsw i64 %219, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload217, i64 %arrayidx73.idx
  %220 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -603566570, i32 1400911428
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 712331296, i32 310021690
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload210 = load volatile i64, i64* %.reg2mem198, align 8
  %240 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload210, %idxprom78
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload216 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %241 = load i32, i32* %y2, align 4
  %242 = add i32 %241, -1
  %idxprom81 = sext i32 %242 to i64
  %arrayidx82.idx = add nsw i64 %240, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload216, i64 %arrayidx82.idx
  %243 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1470093392, i32 310021690
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1271102380, i32 -1291468762
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -682320910, i32 -1291468762
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 834489181, i32 392125625
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem220, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 385306681, i32 392125625
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i32, i32* %.reg2mem220, align 4
  ret i32 %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %290 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %290, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload191 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload190 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload189 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload188 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i64, i64* %.reg2mem186, align 8
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload192 = load volatile i64, i64* %.reg2mem186, align 8
  %292 = mul nsw i64 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload192, %idxprom18alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB.idx = add nsw i64 %292, %idxprom20alteredBB
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx21alteredBB.idx
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload208 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload207 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload206 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload205 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload209 = load volatile i64, i64* %.reg2mem198, align 8
  %294 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload209, %idxprom70alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload215 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB.idx = add nsw i64 %294, %idxprom72alteredBB
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload215, i64 %arrayidx73alteredBB.idx
  %295 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload203 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload202 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload201 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload200 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload204 = load volatile i64, i64* %.reg2mem198, align 8
  %296 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload204, %idxprom78alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %297 = load i32, i32* %y2, align 4
  %298 = add i32 %297, -1
  %idxprom81alteredBB = sext i32 %298 to i64
  %arrayidx82alteredBB.idx = add nsw i64 %296, %idxprom81alteredBB
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx82alteredBB.idx
  %299 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
