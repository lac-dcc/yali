; ModuleID = 'build_ollvm/programs/62/1022.ll'
source_filename = "source-C-CXX/62/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x [1000 x i32]], align 16
  %c = alloca [1000 x [1000 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1470014965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1470014965, label %for.cond
    i32 -840810113, label %for.body
    i32 -697304330, label %for.cond1
    i32 -273746938, label %originalBB
    i32 -428814215, label %originalBBpart2
    i32 -1019578980, label %for.body3
    i32 1983722201, label %originalBB121
    i32 946013690, label %originalBBpart2123
    i32 -1955752818, label %for.inc
    i32 958632528, label %for.end
    i32 -391589222, label %originalBB125
    i32 -1790881367, label %originalBBpart2127
    i32 -1497086797, label %for.inc6
    i32 575086337, label %for.end8
    i32 -1924353894, label %for.cond9
    i32 1495498196, label %originalBB129
    i32 -754399687, label %originalBBpart2135
    i32 656826669, label %for.body11
    i32 847597010, label %originalBB137
    i32 -981368775, label %originalBBpart2139
    i32 -315183672, label %for.cond12
    i32 -459072675, label %for.body15
    i32 1527376790, label %originalBB141
    i32 1527349648, label %originalBBpart2143
    i32 1488299935, label %for.inc21
    i32 374115755, label %for.end23
    i32 320130942, label %for.inc24
    i32 688565596, label %originalBB145
    i32 1218456616, label %originalBBpart2149
    i32 684769892, label %for.end26
    i32 2033856427, label %for.cond28
    i32 -57082532, label %for.body31
    i32 -1216530227, label %originalBB151
    i32 -293410248, label %originalBBpart2153
    i32 254882044, label %for.cond32
    i32 1959032290, label %originalBB155
    i32 -803106125, label %originalBBpart2170
    i32 -1442340261, label %for.body35
    i32 1864162785, label %for.inc41
    i32 -950696584, label %originalBB172
    i32 1420023149, label %originalBBpart2178
    i32 505645521, label %for.end43
    i32 423883958, label %originalBB180
    i32 2083787966, label %originalBBpart2182
    i32 -1618721741, label %for.inc44
    i32 -1238183144, label %originalBB184
    i32 1585393186, label %originalBBpart2187
    i32 331414498, label %for.end46
    i32 -1662731752, label %for.cond47
    i32 -1056029584, label %for.body50
    i32 -417795119, label %originalBB189
    i32 -1393310394, label %originalBBpart2191
    i32 -578783308, label %for.cond51
    i32 -1802381659, label %for.body54
    i32 941480584, label %if.then
    i32 -1878584603, label %for.cond57
    i32 -1079499967, label %for.body60
    i32 1432734912, label %for.inc77
    i32 -1465249557, label %for.end79
    i32 573720686, label %if.else
    i32 1748984600, label %for.cond85
    i32 835400684, label %for.body88
    i32 1066100908, label %for.inc107
    i32 -1705463224, label %for.end109
    i32 -1016397810, label %if.end
    i32 -1734098607, label %for.inc115
    i32 -1385859558, label %for.end117
    i32 1236546307, label %for.inc118
    i32 -2076124724, label %for.end120
    i32 208438864, label %originalBBalteredBB
    i32 802460930, label %originalBB121alteredBB
    i32 -1524531357, label %originalBB125alteredBB
    i32 -250996818, label %originalBB129alteredBB
    i32 2030081720, label %originalBB137alteredBB
    i32 -453875986, label %originalBB141alteredBB
    i32 -874657266, label %originalBB145alteredBB
    i32 -1933317721, label %originalBB151alteredBB
    i32 833417782, label %originalBB155alteredBB
    i32 1779092520, label %originalBB172alteredBB
    i32 -934936780, label %originalBB180alteredBB
    i32 -34469860, label %originalBB184alteredBB
    i32 -118154235, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %for.inc115, %if.end, %for.end109, %for.inc107, %for.body88, %for.cond85, %if.else, %for.end79, %for.inc77, %for.body60, %for.cond57, %if.then, %for.body54, %for.cond51, %originalBBpart2191, %originalBB189, %for.body50, %for.cond47, %for.end46, %originalBBpart2187, %originalBB184, %for.inc44, %originalBBpart2182, %originalBB180, %for.end43, %originalBBpart2178, %originalBB172, %for.inc41, %for.body35, %originalBBpart2170, %originalBB155, %for.cond32, %originalBBpart2153, %originalBB151, %for.body31, %for.cond28, %for.end26, %originalBBpart2149, %originalBB145, %for.inc24, %for.end23, %for.inc21, %originalBBpart2143, %originalBB141, %for.body15, %for.cond12, %originalBBpart2139, %originalBB137, %for.body11, %originalBBpart2135, %originalBB129, %for.cond9, %for.end8, %for.inc6, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %280, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %278, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %if.else ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2187 ], [ %223, %originalBB184 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart2149 ], [ %126, %originalBB145 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %56, %for.inc6 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB189alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %279, %originalBB172alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %277, %for.inc115 ], [ %j.0, %if.end ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %if.else ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2178 ], [ %.neg56, %originalBB172 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg57, %for.inc21 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %.neg58, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB189alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc118 ], [ %h.0, %for.end117 ], [ %h.0, %for.inc115 ], [ %h.0, %if.end ], [ %h.0, %for.end109 ], [ %.neg55, %for.inc107 ], [ %h.0, %for.body88 ], [ %h.0, %for.cond85 ], [ 0, %if.else ], [ %h.0, %for.end79 ], [ %267, %for.inc77 ], [ %h.0, %for.body60 ], [ %h.0, %for.cond57 ], [ 0, %if.then ], [ %h.0, %for.body54 ], [ %h.0, %for.cond51 ], [ %h.0, %originalBBpart2191 ], [ %h.0, %originalBB189 ], [ %h.0, %for.body50 ], [ %h.0, %for.cond47 ], [ %h.0, %for.end46 ], [ %h.0, %originalBBpart2187 ], [ %h.0, %originalBB184 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB180 ], [ %h.0, %for.end43 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB172 ], [ %h.0, %for.inc41 ], [ %h.0, %for.body35 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB155 ], [ %h.0, %for.cond32 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB151 ], [ %h.0, %for.body31 ], [ %h.0, %for.cond28 ], [ %h.0, %for.end26 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB145 ], [ %h.0, %for.inc24 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %for.body11 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB129 ], [ %h.0, %for.cond9 ], [ %h.0, %for.end8 ], [ %h.0, %for.inc6 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -417795119, %originalBB189alteredBB ], [ -1238183144, %originalBB184alteredBB ], [ 423883958, %originalBB180alteredBB ], [ -950696584, %originalBB172alteredBB ], [ 1959032290, %originalBB155alteredBB ], [ -1216530227, %originalBB151alteredBB ], [ 688565596, %originalBB145alteredBB ], [ 1527376790, %originalBB141alteredBB ], [ 847597010, %originalBB137alteredBB ], [ 1495498196, %originalBB129alteredBB ], [ -391589222, %originalBB125alteredBB ], [ 1983722201, %originalBB121alteredBB ], [ -273746938, %originalBBalteredBB ], [ -1662731752, %for.inc118 ], [ 1236546307, %for.end117 ], [ -578783308, %for.inc115 ], [ -1734098607, %if.end ], [ -1016397810, %for.end109 ], [ 1748984600, %for.inc107 ], [ 1066100908, %for.body88 ], [ %271, %for.cond85 ], [ 1748984600, %if.else ], [ -1016397810, %for.end79 ], [ -1878584603, %for.inc77 ], [ 1432734912, %for.body60 ], [ %262, %for.cond57 ], [ -1878584603, %if.then ], [ %259, %for.body54 ], [ %256, %for.cond51 ], [ -578783308, %originalBBpart2191 ], [ %253, %originalBB189 ], [ %244, %for.body50 ], [ %235, %for.cond47 ], [ -1662731752, %for.end46 ], [ 2033856427, %originalBBpart2187 ], [ %232, %originalBB184 ], [ %222, %for.inc44 ], [ -1618721741, %originalBBpart2182 ], [ %213, %originalBB180 ], [ %204, %for.end43 ], [ 254882044, %originalBBpart2178 ], [ %195, %originalBB172 ], [ %186, %for.inc41 ], [ 1864162785, %for.body35 ], [ %177, %originalBBpart2170 ], [ %176, %originalBB155 ], [ %165, %for.cond32 ], [ 254882044, %originalBBpart2153 ], [ %156, %originalBB151 ], [ %147, %for.body31 ], [ %138, %for.cond28 ], [ 2033856427, %for.end26 ], [ -1924353894, %originalBBpart2149 ], [ %135, %originalBB145 ], [ %125, %for.inc24 ], [ 320130942, %for.end23 ], [ -315183672, %for.inc21 ], [ 1488299935, %originalBBpart2143 ], [ %116, %originalBB141 ], [ %107, %for.body15 ], [ %98, %for.cond12 ], [ -315183672, %originalBBpart2139 ], [ %95, %originalBB137 ], [ %86, %for.body11 ], [ %77, %originalBBpart2135 ], [ %76, %originalBB129 ], [ %65, %for.cond9 ], [ -1924353894, %for.end8 ], [ 1470014965, %for.inc6 ], [ -1497086797, %originalBBpart2127 ], [ %55, %originalBB125 ], [ %46, %for.end ], [ -697304330, %for.inc ], [ -1955752818, %originalBBpart2123 ], [ %37, %originalBB121 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -697304330, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -840810113, i32 575086337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -273746938, i32 208438864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -428814215, i32 208438864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1019578980, i32 958632528
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1983722201, i32 802460930
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 946013690, i32 802460930
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -391589222, i32 -1524531357
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1790881367, i32 -1524531357
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1495498196, i32 -250996818
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %66 = load i32, i32* %x1, align 4
  %67 = add i32 %66, -1
  %cmp10 = icmp sle i32 %i.0, %67
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -754399687, i32 -250996818
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 656826669, i32 684769892
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 847597010, i32 2030081720
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -981368775, i32 2030081720
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %y1, align 4
  %97 = add i32 %96, -1
  %cmp14.not = icmp sgt i32 %j.0, %97
  %98 = select i1 %cmp14.not, i32 374115755, i32 -459072675
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1527376790, i32 -453875986
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1527349648, i32 -453875986
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 688565596, i32 -874657266
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1218456616, i32 -874657266
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %136 = load i32, i32* %x2, align 4
  %137 = add i32 %136, -1
  %cmp30.not = icmp sgt i32 %i.0, %137
  %138 = select i1 %cmp30.not, i32 331414498, i32 -57082532
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1216530227, i32 -1933317721
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -293410248, i32 -1933317721
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1959032290, i32 833417782
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %166 = load i32, i32* %y2, align 4
  %167 = add i32 %166, -1
  %cmp34 = icmp sle i32 %j.0, %167
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -803106125, i32 833417782
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %177 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1442340261, i32 505645521
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom36, i64 %idxprom38
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -950696584, i32 1779092520
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1420023149, i32 1779092520
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 423883958, i32 -934936780
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2083787966, i32 -934936780
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1238183144, i32 -34469860
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1585393186, i32 -34469860
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %233 = load i32, i32* %x1, align 4
  %234 = add i32 %233, -1
  %cmp49.not = icmp sgt i32 %i.0, %234
  %235 = select i1 %cmp49.not, i32 -2076124724, i32 -1056029584
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -417795119, i32 -118154235
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1393310394, i32 -118154235
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %254 = load i32, i32* %y2, align 4
  %255 = add i32 %254, -1
  %cmp53.not = icmp sgt i32 %j.0, %255
  %256 = select i1 %cmp53.not, i32 -1385859558, i32 -1802381659
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %257 = load i32, i32* %y2, align 4
  %258 = add i32 %257, -1
  %cmp56 = icmp eq i32 %j.0, %258
  %259 = select i1 %cmp56, i32 941480584, i32 573720686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %260 = load i32, i32* %x2, align 4
  %261 = add i32 %260, -1
  %cmp59.not = icmp sgt i32 %h.0, %261
  %262 = select i1 %cmp59.not, i32 -1465249557, i32 -1079499967
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom61, i64 %idxprom63
  %263 = load i32, i32* %arrayidx64, align 4
  %idxprom67 = sext i32 %h.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom67
  %264 = load i32, i32* %arrayidx68, align 4
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom67, i64 %idxprom63
  %265 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %265, %264
  %266 = add i32 %mul, %263
  store i32 %266, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %267 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom80, i64 %idxprom82
  %268 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %269 = load i32, i32* %x2, align 4
  %270 = add i32 %269, -1
  %cmp87.not = icmp sgt i32 %h.0, %270
  %271 = select i1 %cmp87.not, i32 -1705463224, i32 835400684
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom89, i64 %idxprom91
  %272 = load i32, i32* %arrayidx92, align 4
  %idxprom95 = sext i32 %h.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom95
  %273 = load i32, i32* %arrayidx96, align 4
  %arrayidx100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom95, i64 %idxprom91
  %274 = load i32, i32* %arrayidx100, align 4
  %mul101 = mul nsw i32 %274, %273
  %275 = add i32 %mul101, %272
  store i32 %275, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg55 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom110, i64 %idxprom112
  %276 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
