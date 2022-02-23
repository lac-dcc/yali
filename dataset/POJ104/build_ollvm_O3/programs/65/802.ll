; ModuleID = 'build_ollvm/programs/65/802.ll'
source_filename = "source-C-CXX/65/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 914097664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 914097664, label %for.cond
    i32 799315292, label %originalBB
    i32 -1782737263, label %originalBBpart2
    i32 -1574269952, label %for.body
    i32 -1357643686, label %lor.lhs.false
    i32 1630078903, label %originalBB114
    i32 -108374769, label %originalBBpart2117
    i32 942990322, label %land.lhs.true
    i32 -655785179, label %if.then
    i32 360873780, label %if.else
    i32 -1063111730, label %land.lhs.true9
    i32 334088212, label %lor.lhs.false12
    i32 136816546, label %if.then15
    i32 -540388654, label %if.end
    i32 2088104137, label %if.end17
    i32 -1787363613, label %for.inc
    i32 1892291189, label %for.end
    i32 -1567330080, label %for.cond19
    i32 869557482, label %for.body21
    i32 767742269, label %lor.lhs.false23
    i32 -329198010, label %lor.lhs.false25
    i32 -1177768049, label %lor.lhs.false27
    i32 495823328, label %originalBB119
    i32 1580012759, label %originalBBpart2121
    i32 -1201977796, label %lor.lhs.false29
    i32 -188738545, label %lor.lhs.false31
    i32 -1451868794, label %originalBB123
    i32 -954040917, label %originalBBpart2125
    i32 206182992, label %if.then33
    i32 -1287281093, label %originalBB127
    i32 2001227280, label %originalBBpart2134
    i32 -1142004075, label %if.else35
    i32 -789623595, label %lor.lhs.false37
    i32 201117658, label %lor.lhs.false39
    i32 383095518, label %lor.lhs.false41
    i32 -1883748976, label %if.then43
    i32 1626362174, label %if.else45
    i32 -1472345027, label %land.lhs.true47
    i32 -291446675, label %lor.lhs.false50
    i32 -1924833457, label %land.lhs.true53
    i32 -1044363004, label %if.then56
    i32 -839954898, label %if.else58
    i32 486967844, label %originalBB136
    i32 1477022229, label %originalBBpart2138
    i32 754408196, label %land.lhs.true60
    i32 102023353, label %land.lhs.true63
    i32 -1669970823, label %lor.lhs.false66
    i32 1400183772, label %if.then69
    i32 941800050, label %originalBB140
    i32 -88818867, label %originalBBpart2150
    i32 685359126, label %if.end71
    i32 -1663151817, label %originalBB152
    i32 74179770, label %originalBBpart2154
    i32 528392773, label %if.end72
    i32 319096002, label %if.end73
    i32 588870395, label %originalBB156
    i32 82519053, label %originalBBpart2158
    i32 1633607432, label %if.end74
    i32 776644629, label %for.inc75
    i32 1583996315, label %for.end77
    i32 -1015261861, label %if.then81
    i32 1571121236, label %if.end83
    i32 -814135506, label %originalBB160
    i32 1918350213, label %originalBBpart2164
    i32 -1207589395, label %if.then86
    i32 690650279, label %originalBB166
    i32 -1144008123, label %originalBBpart2168
    i32 -1562125030, label %if.end88
    i32 -1692919018, label %if.then91
    i32 643180396, label %if.end93
    i32 1623077949, label %originalBB170
    i32 397632885, label %originalBBpart2174
    i32 930596009, label %if.then96
    i32 898945392, label %if.end98
    i32 -173743905, label %if.then101
    i32 1048515452, label %if.end103
    i32 1548241244, label %if.then106
    i32 -1525357852, label %if.end108
    i32 -534261093, label %if.then111
    i32 2066915589, label %if.end113
    i32 225116571, label %originalBBalteredBB
    i32 857489682, label %originalBB114alteredBB
    i32 997265909, label %originalBB119alteredBB
    i32 -714063331, label %originalBB123alteredBB
    i32 -126195161, label %originalBB127alteredBB
    i32 1940272890, label %originalBB136alteredBB
    i32 74426375, label %originalBB140alteredBB
    i32 1193789978, label %originalBB152alteredBB
    i32 -1675838710, label %originalBB156alteredBB
    i32 516528549, label %originalBB160alteredBB
    i32 323622841, label %originalBB166alteredBB
    i32 910464215, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then111, %if.end108, %if.then106, %if.end103, %if.then101, %if.end98, %if.then96, %originalBBpart2174, %originalBB170, %if.end93, %if.then91, %if.end88, %originalBBpart2168, %originalBB166, %if.then86, %originalBBpart2164, %originalBB160, %if.end83, %if.then81, %for.end77, %for.inc75, %if.end74, %originalBBpart2158, %originalBB156, %if.end73, %if.end72, %originalBBpart2154, %originalBB152, %if.end71, %originalBBpart2150, %originalBB140, %if.then69, %lor.lhs.false66, %land.lhs.true63, %land.lhs.true60, %originalBBpart2138, %originalBB136, %if.else58, %if.then56, %land.lhs.true53, %lor.lhs.false50, %land.lhs.true47, %if.else45, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %if.else35, %originalBBpart2134, %originalBB127, %if.then33, %originalBBpart2125, %originalBB123, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2121, %originalBB119, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %for.body21, %for.cond19, %for.end, %for.inc, %if.end17, %if.end, %if.then15, %lor.lhs.false12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %originalBBpart2117, %originalBB114, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then111 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end77 ], [ %206, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %270, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then111 ], [ %sum.0, %if.end108 ], [ %sum.0, %if.then106 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then101 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then96 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then91 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.then86 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then81 ], [ %208, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2150 ], [ %160, %originalBB140 ], [ %sum.0, %if.then69 ], [ %sum.0, %lor.lhs.false66 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.else58 ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %lor.lhs.false50 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.else45 ], [ %116, %if.then43 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %lor.lhs.false39 ], [ %sum.0, %lor.lhs.false37 ], [ %sum.0, %if.else35 ], [ %sum.0, %originalBBpart2134 ], [ %102, %originalBB127 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end17 ], [ %sum.0, %if.end ], [ %48, %if.then15 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %if.else ], [ %43, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB114 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1623077949, %originalBB170alteredBB ], [ 690650279, %originalBB166alteredBB ], [ -814135506, %originalBB160alteredBB ], [ 588870395, %originalBB156alteredBB ], [ -1663151817, %originalBB152alteredBB ], [ 941800050, %originalBB140alteredBB ], [ 486967844, %originalBB136alteredBB ], [ -1287281093, %originalBB127alteredBB ], [ -1451868794, %originalBB123alteredBB ], [ 495823328, %originalBB119alteredBB ], [ 1630078903, %originalBB114alteredBB ], [ 799315292, %originalBBalteredBB ], [ 2066915589, %if.then111 ], [ %269, %if.end108 ], [ -1525357852, %if.then106 ], [ %268, %if.end103 ], [ 1048515452, %if.then101 ], [ %267, %if.end98 ], [ 898945392, %if.then96 ], [ %266, %originalBBpart2174 ], [ %265, %originalBB170 ], [ %256, %if.end93 ], [ 643180396, %if.then91 ], [ %247, %if.end88 ], [ -1562125030, %originalBBpart2168 ], [ %246, %originalBB166 ], [ %237, %if.then86 ], [ %228, %originalBBpart2164 ], [ %227, %originalBB160 ], [ %218, %if.end83 ], [ 1571121236, %if.then81 ], [ %209, %for.end77 ], [ -1567330080, %for.inc75 ], [ 776644629, %if.end74 ], [ 1633607432, %originalBBpart2158 ], [ %205, %originalBB156 ], [ %196, %if.end73 ], [ 319096002, %if.end72 ], [ 528392773, %originalBBpart2154 ], [ %187, %originalBB152 ], [ %178, %if.end71 ], [ 685359126, %originalBBpart2150 ], [ %169, %originalBB140 ], [ %159, %if.then69 ], [ %150, %lor.lhs.false66 ], [ %148, %land.lhs.true63 ], [ %146, %land.lhs.true60 ], [ %143, %originalBBpart2138 ], [ %142, %originalBB136 ], [ %133, %if.else58 ], [ 528392773, %if.then56 ], [ %124, %land.lhs.true53 ], [ %122, %lor.lhs.false50 ], [ %120, %land.lhs.true47 ], [ %117, %if.else45 ], [ 319096002, %if.then43 ], [ %115, %lor.lhs.false41 ], [ %114, %lor.lhs.false39 ], [ %113, %lor.lhs.false37 ], [ %112, %if.else35 ], [ 1633607432, %originalBBpart2134 ], [ %111, %originalBB127 ], [ %101, %if.then33 ], [ %92, %originalBBpart2125 ], [ %91, %originalBB123 ], [ %82, %lor.lhs.false31 ], [ %73, %lor.lhs.false29 ], [ %72, %originalBBpart2121 ], [ %71, %originalBB119 ], [ %62, %lor.lhs.false27 ], [ %53, %lor.lhs.false25 ], [ %52, %lor.lhs.false23 ], [ %51, %for.body21 ], [ %50, %for.cond19 ], [ -1567330080, %for.end ], [ 914097664, %for.inc ], [ -1787363613, %if.end17 ], [ 2088104137, %if.end ], [ -540388654, %if.then15 ], [ %47, %lor.lhs.false12 ], [ %46, %land.lhs.true9 ], [ %45, %if.else ], [ 2088104137, %if.then ], [ %42, %land.lhs.true ], [ %41, %originalBBpart2117 ], [ %40, %originalBB114 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 799315292, i32 225116571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %rem
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1782737263, i32 225116571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1574269952, i32 1892291189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = and i32 %i.0, 3
  %cmp2.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp2.not, i32 -1357643686, i32 -655785179
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1630078903, i32 857489682
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -108374769, i32 857489682
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 942990322, i32 360873780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6.not = icmp eq i32 %rem5, 0
  %42 = select i1 %cmp6.not, i32 360873780, i32 -655785179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = and i32 %i.0, 3
  %cmp8 = icmp eq i32 %44, 0
  %45 = select i1 %cmp8, i32 -1063111730, i32 334088212
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %46 = select i1 %cmp11.not, i32 334088212, i32 136816546
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14, i32 136816546, i32 -540388654
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %49 = load i32, i32* %month, align 4
  %cmp20 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp20, i32 869557482, i32 1583996315
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 1
  %51 = select i1 %cmp22, i32 206182992, i32 767742269
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 3
  %52 = select i1 %cmp24, i32 206182992, i32 -329198010
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 5
  %53 = select i1 %cmp26, i32 206182992, i32 -1177768049
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 495823328, i32 997265909
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 7
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1580012759, i32 997265909
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 206182992, i32 -1201977796
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 8
  %73 = select i1 %cmp30, i32 206182992, i32 -188738545
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1451868794, i32 -714063331
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 10
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -954040917, i32 -714063331
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %92 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 206182992, i32 -1142004075
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1287281093, i32 -126195161
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %102 = add i32 %sum.0, 3
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2001227280, i32 -126195161
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 4
  %112 = select i1 %cmp36, i32 -1883748976, i32 -789623595
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 6
  %113 = select i1 %cmp38, i32 -1883748976, i32 201117658
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 9
  %114 = select i1 %cmp40, i32 -1883748976, i32 383095518
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 11
  %115 = select i1 %cmp42, i32 -1883748976, i32 1626362174
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %116 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 2
  %117 = select i1 %cmp46, i32 -1472345027, i32 -839954898
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %118 = load i32, i32* %year, align 4
  %119 = and i32 %118, 3
  %cmp49.not = icmp eq i32 %119, 0
  %120 = select i1 %cmp49.not, i32 -291446675, i32 -1044363004
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %121 = load i32, i32* %year, align 4
  %rem51 = srem i32 %121, 100
  %cmp52 = icmp eq i32 %rem51, 0
  %122 = select i1 %cmp52, i32 -1924833457, i32 -839954898
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %123 = load i32, i32* %year, align 4
  %rem54 = srem i32 %123, 400
  %cmp55.not = icmp eq i32 %rem54, 0
  %124 = select i1 %cmp55.not, i32 -839954898, i32 -1044363004
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 486967844, i32 1940272890
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1477022229, i32 1940272890
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %143 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 754408196, i32 -1669970823
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %144 = load i32, i32* %year, align 4
  %145 = and i32 %144, 3
  %cmp62 = icmp eq i32 %145, 0
  %146 = select i1 %cmp62, i32 102023353, i32 -1669970823
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %147 = load i32, i32* %year, align 4
  %rem64 = srem i32 %147, 100
  %cmp65.not = icmp eq i32 %rem64, 0
  %148 = select i1 %cmp65.not, i32 -1669970823, i32 1400183772
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %149 = load i32, i32* %year, align 4
  %rem67 = srem i32 %149, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %150 = select i1 %cmp68, i32 1400183772, i32 685359126
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 941800050, i32 74426375
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %160 = add i32 %sum.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -88818867, i32 74426375
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1663151817, i32 1193789978
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 74179770, i32 1193789978
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 588870395, i32 -1675838710
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 82519053, i32 -1675838710
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %207 = load i32, i32* %day, align 4
  %208 = add i32 %207, %sum.0
  %rem79 = srem i32 %208, 7
  %cmp80 = icmp eq i32 %rem79, 1
  %209 = select i1 %cmp80, i32 -1015261861, i32 1571121236
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -814135506, i32 516528549
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %rem84 = srem i32 %sum.0, 7
  %cmp85 = icmp eq i32 %rem84, 2
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1918350213, i32 516528549
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %228 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1207589395, i32 -1562125030
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 690650279, i32 323622841
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1144008123, i32 323622841
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %rem89 = srem i32 %sum.0, 7
  %cmp90 = icmp eq i32 %rem89, 3
  %247 = select i1 %cmp90, i32 -1692919018, i32 643180396
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1623077949, i32 910464215
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %rem94 = srem i32 %sum.0, 7
  %cmp95 = icmp eq i32 %rem94, 4
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 397632885, i32 910464215
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %266 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 930596009, i32 898945392
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %rem99 = srem i32 %sum.0, 7
  %cmp100 = icmp eq i32 %rem99, 5
  %267 = select i1 %cmp100, i32 -173743905, i32 1048515452
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %rem104 = srem i32 %sum.0, 7
  %cmp105 = icmp eq i32 %rem104, 6
  %268 = select i1 %cmp105, i32 1548241244, i32 -1525357852
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %rem109 = srem i32 %sum.0, 7
  %cmp110 = icmp eq i32 %rem109, 0
  %269 = select i1 %cmp110, i32 -534261093, i32 2066915589
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 3
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
