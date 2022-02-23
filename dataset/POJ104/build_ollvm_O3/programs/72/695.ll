; ModuleID = 'build_ollvm/programs/72/695.ll'
source_filename = "source-C-CXX/72/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp90.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %x = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1876505358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1876505358, label %for.cond
    i32 -1402668813, label %for.body
    i32 1532550360, label %for.cond1
    i32 -1965687670, label %originalBB
    i32 909390865, label %originalBBpart2
    i32 -696052157, label %for.body3
    i32 744407735, label %for.inc
    i32 274964125, label %originalBB98
    i32 1987344580, label %originalBBpart2107
    i32 -1414086006, label %for.end
    i32 139409283, label %originalBB109
    i32 688020500, label %originalBBpart2111
    i32 -699570577, label %for.inc6
    i32 -20820684, label %for.end8
    i32 -1772457277, label %for.cond9
    i32 -1902220166, label %for.body11
    i32 -1549038075, label %originalBB113
    i32 1209531004, label %originalBBpart2115
    i32 560518920, label %for.cond12
    i32 2115238127, label %for.body14
    i32 154591869, label %originalBB117
    i32 1285650119, label %originalBBpart2119
    i32 462506133, label %if.then
    i32 -780796396, label %originalBB121
    i32 -825027712, label %originalBBpart2123
    i32 -922806807, label %if.end
    i32 -516298660, label %for.inc30
    i32 -229779008, label %for.end32
    i32 1062636598, label %for.inc33
    i32 -870922173, label %for.end35
    i32 1095523619, label %for.cond36
    i32 -729784664, label %for.body38
    i32 2121446465, label %for.cond44
    i32 2069550500, label %originalBB125
    i32 -897811539, label %originalBBpart2127
    i32 1661989247, label %for.body46
    i32 182893700, label %if.then54
    i32 -1148552449, label %originalBB129
    i32 538746754, label %originalBBpart2131
    i32 78420441, label %if.end61
    i32 -983978223, label %originalBB133
    i32 797717427, label %originalBBpart2135
    i32 67221241, label %for.inc62
    i32 1178480118, label %for.end64
    i32 1378190146, label %for.inc65
    i32 -851971272, label %for.end67
    i32 -662892033, label %for.cond68
    i32 1405181899, label %originalBB137
    i32 1006474380, label %originalBBpart2139
    i32 2033610323, label %for.body70
    i32 2006488128, label %originalBB141
    i32 -1083351186, label %originalBBpart2143
    i32 -642501946, label %if.then78
    i32 683270515, label %originalBB145
    i32 1798903454, label %originalBBpart2168
    i32 -856585404, label %if.end86
    i32 -451808826, label %for.inc87
    i32 259325913, label %for.end89
    i32 -624494986, label %originalBB170
    i32 -442371756, label %originalBBpart2172
    i32 501991637, label %if.then91
    i32 1251744817, label %if.end93
    i32 -551101964, label %originalBB174
    i32 1418158649, label %originalBBpart2176
    i32 1287818208, label %originalBBalteredBB
    i32 -1602713189, label %originalBB98alteredBB
    i32 588699001, label %originalBB109alteredBB
    i32 -1517777259, label %originalBB113alteredBB
    i32 -306994998, label %originalBB117alteredBB
    i32 -611510266, label %originalBB121alteredBB
    i32 783512768, label %originalBB125alteredBB
    i32 1959694347, label %originalBB129alteredBB
    i32 2046144186, label %originalBB133alteredBB
    i32 -655417417, label %originalBB137alteredBB
    i32 225450040, label %originalBB141alteredBB
    i32 961671425, label %originalBB145alteredBB
    i32 -1395606479, label %originalBB170alteredBB
    i32 751265853, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB174, %if.end93, %if.then91, %originalBBpart2172, %originalBB170, %for.end89, %for.inc87, %if.end86, %originalBBpart2168, %originalBB145, %if.then78, %originalBBpart2143, %originalBB141, %for.body70, %originalBBpart2139, %originalBB137, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2135, %originalBB133, %if.end61, %originalBBpart2131, %originalBB129, %if.then54, %for.body46, %originalBBpart2127, %originalBB125, %for.cond44, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body14, %for.cond12, %originalBBpart2115, %originalBB113, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end89 ], [ %248, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %182, %for.inc62 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then54 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond44 ], [ 0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %120, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %58, %for.inc6 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %.neg62, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %183, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then54 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %119, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %30, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB174 ], [ %k.0, %if.end93 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2168 ], [ %234, %originalBB145 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then54 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551101964, %originalBB174alteredBB ], [ -624494986, %originalBB170alteredBB ], [ 683270515, %originalBB145alteredBB ], [ 2006488128, %originalBB141alteredBB ], [ 1405181899, %originalBB137alteredBB ], [ -983978223, %originalBB133alteredBB ], [ -1148552449, %originalBB129alteredBB ], [ 2069550500, %originalBB125alteredBB ], [ -780796396, %originalBB121alteredBB ], [ 154591869, %originalBB117alteredBB ], [ -1549038075, %originalBB113alteredBB ], [ 139409283, %originalBB109alteredBB ], [ 274964125, %originalBB98alteredBB ], [ -1965687670, %originalBBalteredBB ], [ %285, %originalBB174 ], [ %276, %if.end93 ], [ 1251744817, %if.then91 ], [ %267, %originalBBpart2172 ], [ %266, %originalBB170 ], [ %257, %for.end89 ], [ -662892033, %for.inc87 ], [ -451808826, %if.end86 ], [ -856585404, %originalBBpart2168 ], [ %247, %originalBB145 ], [ %233, %if.then78 ], [ %224, %originalBBpart2143 ], [ %223, %originalBB141 ], [ %211, %for.body70 ], [ %202, %originalBBpart2139 ], [ %201, %originalBB137 ], [ %192, %for.cond68 ], [ -662892033, %for.end67 ], [ 1095523619, %for.inc65 ], [ 1378190146, %for.end64 ], [ 2121446465, %for.inc62 ], [ 67221241, %originalBBpart2135 ], [ %181, %originalBB133 ], [ %172, %if.end61 ], [ 78420441, %originalBBpart2131 ], [ %163, %originalBB129 ], [ %153, %if.then54 ], [ %144, %for.body46 ], [ %141, %originalBBpart2127 ], [ %140, %originalBB125 ], [ %131, %for.cond44 ], [ 2121446465, %for.body38 ], [ %121, %for.cond36 ], [ 1095523619, %for.end35 ], [ -1772457277, %for.inc33 ], [ 1062636598, %for.end32 ], [ 560518920, %for.inc30 ], [ -516298660, %if.end ], [ -922806807, %originalBBpart2123 ], [ %118, %originalBB121 ], [ %108, %if.then ], [ %99, %originalBBpart2119 ], [ %98, %originalBB117 ], [ %87, %for.body14 ], [ %78, %for.cond12 ], [ 560518920, %originalBBpart2115 ], [ %77, %originalBB113 ], [ %68, %for.body11 ], [ %59, %for.cond9 ], [ -1772457277, %for.end8 ], [ 1876505358, %for.inc6 ], [ -699570577, %originalBBpart2111 ], [ %57, %originalBB109 ], [ %48, %for.end ], [ 1532550360, %originalBBpart2107 ], [ %39, %originalBB98 ], [ %29, %for.inc ], [ 744407735, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1532550360, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 -1402668813, i32 -20820684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1965687670, i32 1287818208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 909390865, i32 1287818208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -696052157, i32 -1414086006
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 274964125, i32 -1602713189
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1987344580, i32 -1602713189
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 139409283, i32 588699001
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 688020500, i32 588699001
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %59 = select i1 %cmp10, i32 -1902220166, i32 -870922173
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1549038075, i32 -1517777259
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1209531004, i32 -1517777259
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %78 = select i1 %cmp13, i32 2115238127, i32 -229779008
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 154591869, i32 -306994998
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %88, %89
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1285650119, i32 -306994998
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 462506133, i32 -922806807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -780796396, i32 -611510266
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %109 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom22
  store i32 %109, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %j.0, i32* %arrayidx29, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -825027712, i32 -611510266
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 5
  %121 = select i1 %cmp37, i32 -729784664, i32 -851971272
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom40
  %122 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom40
  store i32 %122, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2069550500, i32 783512768
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 5
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -897811539, i32 783512768
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %141 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1661989247, i32 1178480118
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom47
  %142 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom47
  %143 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp53, i32 182893700, i32 78420441
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1148552449, i32 1959694347
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %154 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom57
  store i32 %154, i32* %arrayidx60, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 538746754, i32 1959694347
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -983978223, i32 2046144186
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 797717427, i32 2046144186
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1405181899, i32 -655417417
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 5
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1006474380, i32 -655417417
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %202 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2033610323, i32 259325913
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2006488128, i32 225450040
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom71
  %212 = load i32, i32* %arrayidx72, align 4
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom71
  %213 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %213 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom75
  %214 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %212, %214
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1083351186, i32 225450040
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %224 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -642501946, i32 -856585404
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 683270515, i32 961671425
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  %235 = add i32 %i.0, 1
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom80
  %236 = load i32, i32* %arrayidx81, align 4
  %237 = add i32 %236, 1
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom80
  %238 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 %237, i32 %238)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1798903454, i32 961671425
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -624494986, i32 -1395606479
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp90 = icmp eq i32 %k.0, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -442371756, i32 -1395606479
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %267 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 501991637, i32 1251744817
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -551101964, i32 751265853
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1418158649, i32 751265853
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %286 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom22alteredBB
  store i32 %286, i32* %arrayidx27alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %j.0, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %287 = load i32, i32* %arrayidx58alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom57alteredBB
  store i32 %287, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %.neg60 = add i32 %i.0, 1
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %288 = load i32, i32* %arrayidx81alteredBB, align 4
  %.neg61 = add i32 %288, 1
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom80alteredBB
  %289 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg60, i32 %.neg61, i32 %289)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 @getchar()
  %call95alteredBB = call i32 @getchar()
  %call96alteredBB = call i32 @getchar()
  %call97alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
