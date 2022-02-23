; ModuleID = 'build_ollvm/programs/45/495.ll'
source_filename = "source-C-CXX/45/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -640874768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -640874768, label %for.cond
    i32 170457549, label %for.body
    i32 1216820402, label %originalBB
    i32 1362818763, label %originalBBpart2
    i32 -602647278, label %for.cond1
    i32 -1241210603, label %for.body3
    i32 -1070134361, label %for.inc
    i32 1779894374, label %for.end
    i32 1249364870, label %for.inc7
    i32 818532338, label %originalBB94
    i32 -1967754682, label %originalBBpart298
    i32 888295869, label %for.end9
    i32 1375487254, label %for.cond10
    i32 -1032980376, label %for.cond13
    i32 -1339885381, label %originalBB100
    i32 -1419573528, label %originalBBpart2107
    i32 615341797, label %for.body23
    i32 833822745, label %for.inc26
    i32 667439314, label %for.end27
    i32 1539375051, label %if.then
    i32 566855003, label %if.end
    i32 -1979665806, label %for.cond29
    i32 974369906, label %for.body31
    i32 670108738, label %originalBB109
    i32 -536836486, label %originalBBpart2124
    i32 -1830810374, label %for.inc44
    i32 -472712479, label %originalBB126
    i32 -1167816376, label %originalBBpart2136
    i32 -981082068, label %for.end46
    i32 -405025573, label %if.then48
    i32 -229574442, label %if.end49
    i32 -1501279921, label %for.cond52
    i32 2143398415, label %for.body54
    i32 -1558902199, label %originalBB138
    i32 724130098, label %originalBBpart2160
    i32 324038181, label %for.inc67
    i32 1624066891, label %for.end68
    i32 -610721466, label %originalBB162
    i32 -624771854, label %originalBBpart2164
    i32 -297256873, label %if.then70
    i32 -1965110754, label %if.end71
    i32 405332959, label %for.cond74
    i32 -71163827, label %originalBB166
    i32 1954922887, label %originalBBpart2168
    i32 178996113, label %for.body76
    i32 -69947140, label %for.inc85
    i32 972964879, label %originalBB170
    i32 -1396521414, label %originalBBpart2175
    i32 -79378700, label %for.end87
    i32 552399843, label %if.then89
    i32 -943629933, label %if.end90
    i32 -1398311233, label %for.inc91
    i32 -456400541, label %for.end93
    i32 1649743882, label %originalBBalteredBB
    i32 686934381, label %originalBB94alteredBB
    i32 -1993181593, label %originalBB100alteredBB
    i32 199772736, label %originalBB109alteredBB
    i32 898127950, label %originalBB126alteredBB
    i32 -1448883917, label %originalBB138alteredBB
    i32 1325365993, label %originalBB162alteredBB
    i32 1083305783, label %originalBB166alteredBB
    i32 -658103336, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.then89, %for.end87, %originalBBpart2175, %originalBB170, %for.inc85, %for.body76, %originalBBpart2168, %originalBB166, %for.cond74, %if.end71, %if.then70, %originalBBpart2164, %originalBB162, %for.end68, %for.inc67, %originalBBpart2160, %originalBB138, %for.body54, %for.cond52, %if.end49, %if.then48, %for.end46, %originalBBpart2136, %originalBB126, %for.inc44, %originalBBpart2124, %originalBB109, %for.body31, %for.cond29, %if.end, %if.then, %for.end27, %for.inc26, %for.body23, %originalBBpart2107, %originalBB100, %for.cond13, %for.cond10, %for.end9, %originalBBpart298, %originalBB94, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %208, %originalBB138alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc91 ], [ %count.0, %if.end90 ], [ %count.0, %if.then89 ], [ %count.0, %for.end87 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB170 ], [ %count.0, %for.inc85 ], [ %179, %for.body76 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB166 ], [ %count.0, %for.cond74 ], [ %count.0, %if.end71 ], [ %count.0, %if.then70 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %for.end68 ], [ %count.0, %for.inc67 ], [ %count.0, %originalBBpart2160 ], [ %126, %originalBB138 ], [ %count.0, %for.body54 ], [ %count.0, %for.cond52 ], [ %count.0, %if.end49 ], [ %count.0, %if.then48 ], [ %count.0, %for.end46 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB126 ], [ %count.0, %for.inc44 ], [ %count.0, %originalBBpart2124 ], [ %81, %originalBB109 ], [ %count.0, %for.body31 ], [ %count.0, %for.cond29 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.end27 ], [ %count.0, %for.inc26 ], [ %64, %for.body23 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB100 ], [ %count.0, %for.cond13 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB94 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %204, %originalBB126alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %200, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2175 ], [ %.neg55, %originalBB170 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond74 ], [ %158, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end68 ], [ %136, %for.inc67 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %112, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2136 ], [ %.neg56, %originalBB126 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart298 ], [ %.neg57, %originalBB94 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond74 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %199, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then89 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond74 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end27 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond13 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %if.then89 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB170 ], [ %p.0, %for.inc85 ], [ %p.0, %for.body76 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.cond74 ], [ %p.0, %if.end71 ], [ %p.0, %if.then70 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond52 ], [ %p.0, %if.end49 ], [ %p.0, %if.then48 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond29 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end27 ], [ %incdec.ptr, %for.inc26 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond13 ], [ %add.ptr, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 972964879, %originalBB170alteredBB ], [ -71163827, %originalBB166alteredBB ], [ -610721466, %originalBB162alteredBB ], [ -1558902199, %originalBB138alteredBB ], [ -472712479, %originalBB126alteredBB ], [ 670108738, %originalBB109alteredBB ], [ -1339885381, %originalBB100alteredBB ], [ 818532338, %originalBB94alteredBB ], [ 1216820402, %originalBBalteredBB ], [ 1375487254, %for.inc91 ], [ -1398311233, %if.end90 ], [ -456400541, %if.then89 ], [ %198, %for.end87 ], [ 405332959, %originalBBpart2175 ], [ %197, %originalBB170 ], [ %188, %for.inc85 ], [ -69947140, %for.body76 ], [ %177, %originalBBpart2168 ], [ %176, %originalBB166 ], [ %167, %for.cond74 ], [ 405332959, %if.end71 ], [ -456400541, %if.then70 ], [ %155, %originalBBpart2164 ], [ %154, %originalBB162 ], [ %145, %for.end68 ], [ -1501279921, %for.inc67 ], [ 324038181, %originalBBpart2160 ], [ %135, %originalBB138 ], [ %122, %for.body54 ], [ %113, %for.cond52 ], [ -1501279921, %if.end49 ], [ -456400541, %if.then48 ], [ %109, %for.end46 ], [ -1979665806, %originalBBpart2136 ], [ %108, %originalBB126 ], [ %99, %for.inc44 ], [ -1830810374, %originalBBpart2124 ], [ %90, %originalBB109 ], [ %77, %for.body31 ], [ %68, %for.cond29 ], [ -1979665806, %if.end ], [ -456400541, %if.then ], [ %65, %for.end27 ], [ -1032980376, %for.inc26 ], [ 833822745, %for.body23 ], [ %62, %originalBBpart2107 ], [ %61, %originalBB100 ], [ %51, %for.cond13 ], [ -1032980376, %for.cond10 ], [ 1375487254, %for.end9 ], [ -640874768, %originalBBpart298 ], [ %42, %originalBB94 ], [ %33, %for.inc7 ], [ 1249364870, %for.end ], [ -602647278, %for.inc ], [ -1070134361, %for.body3 ], [ %23, %for.cond1 ], [ -602647278, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 170457549, i32 888295869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1216820402, i32 1649743882
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
  %21 = select i1 %20, i32 1362818763, i32 1649743882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 -1241210603, i32 1779894374
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 818532338, i32 686934381
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1967754682, i32 686934381
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom11, i64 %idxprom11
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1339885381, i32 -1993181593
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %52 = load i32, i32* %col, align 4
  %idx.ext17 = sext i32 %52 to i64
  %add.ptr18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idx.ext17
  %add.ptr21.idx = xor i64 %idxprom14, -1
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr18, i64 %add.ptr21.idx
  %cmp22 = icmp ult i32* %p.0, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1419573528, i32 -1993181593
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 615341797, i32 667439314
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %63 = load i32, i32* %p.0, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %64 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %count.0, %mul
  %65 = select i1 %cmp28, i32 1539375051, i32 566855003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %66 = load i32, i32* %row, align 4
  %67 = sub i32 %66, %k.0
  %cmp30 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp30, i32 974369906, i32 -981082068
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 670108738, i32 199772736
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %78 = load i32, i32* %col, align 4
  %idx.ext36 = sext i32 %78 to i64
  %add.ptr37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idx.ext33, i64 %idx.ext36
  %79 = xor i32 %k.0, -1
  %add.ptr41.idx = sext i32 %79 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr37, i64 %add.ptr41.idx
  %80 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %81 = add i32 %count.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -536836486, i32 199772736
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -472712479, i32 898127950
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1167816376, i32 898127950
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %count.0, %mul
  %109 = select i1 %cmp47, i32 -405025573, i32 -229574442
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %110 = load i32, i32* %col, align 4
  %111 = sub i32 -2, %k.0
  %112 = add i32 %111, %110
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %i.0, %k.0
  %113 = select i1 %cmp53.not, i32 1624066891, i32 2143398415
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1558902199, i32 -1448883917
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %123 = load i32, i32* %row, align 4
  %idx.ext56 = sext i32 %123 to i64
  %add.ptr57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idx.ext56
  %124 = xor i32 %k.0, -1
  %add.ptr61.idx = sext i32 %124 to i64
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i64 %add.ptr61.idx, i64 %idx.ext63
  %125 = load i32, i32* %add.ptr64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %126 = add i32 %count.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 724130098, i32 -1448883917
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -610721466, i32 1325365993
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %count.0, %mul
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -624771854, i32 1325365993
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %155 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -297256873, i32 -1965110754
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %156 = load i32, i32* %row, align 4
  %157 = sub i32 -2, %k.0
  %158 = add i32 %157, %156
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -71163827, i32 1083305783
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %i.0, %k.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1954922887, i32 1083305783
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %177 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 178996113, i32 -79378700
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idx.ext78 = sext i32 %i.0 to i64
  %idx.ext81 = sext i32 %k.0 to i64
  %add.ptr82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idx.ext78, i64 %idx.ext81
  %178 = load i32, i32* %add.ptr82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %179 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 972964879, i32 -658103336
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, -1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1396521414, i32 -658103336
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %count.0, %mul
  %198 = select i1 %cmp88, i32 552399843, i32 -943629933
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %199 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idx.ext33alteredBB = sext i32 %i.0 to i64
  %201 = load i32, i32* %col, align 4
  %idx.ext36alteredBB = sext i32 %201 to i64
  %add.ptr37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idx.ext33alteredBB, i64 %idx.ext36alteredBB
  %202 = xor i32 %k.0, -1
  %add.ptr41alteredBB.idx = sext i32 %202 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %add.ptr37alteredBB, i64 %add.ptr41alteredBB.idx
  %203 = load i32, i32* %add.ptr41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %row, align 4
  %idx.ext56alteredBB = sext i32 %205 to i64
  %add.ptr57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idx.ext56alteredBB
  %206 = xor i32 %k.0, -1
  %add.ptr61alteredBB.idx = sext i32 %206 to i64
  %idx.ext63alteredBB = sext i32 %i.0 to i64
  %add.ptr64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57alteredBB, i64 %add.ptr61alteredBB.idx, i64 %idx.ext63alteredBB
  %207 = load i32, i32* %add.ptr64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %208 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, -1
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
