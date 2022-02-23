; ModuleID = 'build_ollvm/programs/56/2537.ll'
source_filename = "source-C-CXX/56/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [51 x [32 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -226279370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -226279370, label %while.cond
    i32 -544451440, label %while.body
    i32 -813889915, label %while.end
    i32 775889176, label %originalBB
    i32 -822943245, label %originalBBpart2
    i32 -1058653264, label %for.cond
    i32 -603470235, label %for.body
    i32 -1523372624, label %originalBB119
    i32 -1469414904, label %originalBBpart2121
    i32 956838533, label %for.cond3
    i32 -811368176, label %originalBB123
    i32 266942959, label %originalBBpart2125
    i32 872947368, label %for.body5
    i32 1674576187, label %land.lhs.true
    i32 -587066175, label %land.lhs.true19
    i32 -1327603514, label %if.then
    i32 -1674189031, label %originalBB127
    i32 -1377627115, label %originalBBpart2129
    i32 -2014649664, label %if.else
    i32 -149758299, label %land.lhs.true39
    i32 691601148, label %originalBB131
    i32 631566156, label %originalBBpart2143
    i32 1292122108, label %land.lhs.true48
    i32 -695381009, label %if.then57
    i32 1987944437, label %if.else62
    i32 2124576654, label %land.lhs.true70
    i32 764356284, label %land.lhs.true79
    i32 676180074, label %originalBB145
    i32 -486589377, label %originalBBpart2159
    i32 -548054712, label %land.lhs.true88
    i32 1312194907, label %if.then97
    i32 -874660818, label %if.end
    i32 294462078, label %if.end102
    i32 -424823072, label %if.end103
    i32 -1172661267, label %for.inc
    i32 -956405251, label %for.end
    i32 -1222780129, label %for.inc105
    i32 132412595, label %for.end107
    i32 -1726015552, label %originalBB161
    i32 -764644968, label %originalBBpart2163
    i32 1283249055, label %for.cond108
    i32 -1382269889, label %for.body111
    i32 -1821640132, label %originalBB165
    i32 -525896255, label %originalBBpart2167
    i32 -877129174, label %for.inc116
    i32 -1842087829, label %originalBB169
    i32 1041519545, label %originalBBpart2178
    i32 1991050875, label %for.end118
    i32 -1649052171, label %originalBB180
    i32 1590729899, label %originalBBpart2182
    i32 -27076102, label %originalBBalteredBB
    i32 -712935809, label %originalBB119alteredBB
    i32 -474576543, label %originalBB123alteredBB
    i32 -1852883216, label %originalBB127alteredBB
    i32 -1853320888, label %originalBB131alteredBB
    i32 -1579398917, label %originalBB145alteredBB
    i32 -983409715, label %originalBB161alteredBB
    i32 -549282850, label %originalBB165alteredBB
    i32 1095204273, label %originalBB169alteredBB
    i32 1733726162, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB180, %for.end118, %originalBBpart2178, %originalBB169, %for.inc116, %originalBBpart2167, %originalBB165, %for.body111, %for.cond108, %originalBBpart2163, %originalBB161, %for.end107, %for.inc105, %for.end, %for.inc, %if.end103, %if.end102, %if.end, %if.then97, %land.lhs.true88, %originalBBpart2159, %originalBB145, %land.lhs.true79, %land.lhs.true70, %if.else62, %if.then57, %land.lhs.true48, %originalBBpart2143, %originalBB131, %land.lhs.true39, %if.else, %originalBBpart2129, %originalBB127, %if.then, %land.lhs.true19, %land.lhs.true, %for.body5, %originalBBpart2125, %originalBB123, %for.cond3, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %214, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2178 ], [ %.neg, %originalBB169 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end107 ], [ %.neg45, %for.inc105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.else62 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.else62 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1649052171, %originalBB180alteredBB ], [ -1842087829, %originalBB169alteredBB ], [ -1821640132, %originalBB165alteredBB ], [ -1726015552, %originalBB161alteredBB ], [ 676180074, %originalBB145alteredBB ], [ 691601148, %originalBB131alteredBB ], [ -1674189031, %originalBB127alteredBB ], [ -811368176, %originalBB123alteredBB ], [ -1523372624, %originalBB119alteredBB ], [ 775889176, %originalBBalteredBB ], [ %213, %originalBB180 ], [ %204, %for.end118 ], [ 1283249055, %originalBBpart2178 ], [ %195, %originalBB169 ], [ %186, %for.inc116 ], [ -877129174, %originalBBpart2167 ], [ %177, %originalBB165 ], [ %168, %for.body111 ], [ %159, %for.cond108 ], [ 1283249055, %originalBBpart2163 ], [ %157, %originalBB161 ], [ %148, %for.end107 ], [ -1058653264, %for.inc105 ], [ -1222780129, %for.end ], [ 956838533, %for.inc ], [ -1172661267, %if.end103 ], [ -424823072, %if.end102 ], [ 294462078, %if.end ], [ -874660818, %if.then97 ], [ %139, %land.lhs.true88 ], [ %136, %originalBBpart2159 ], [ %135, %originalBB145 ], [ %125, %land.lhs.true79 ], [ %116, %land.lhs.true70 ], [ %113, %if.else62 ], [ 294462078, %if.then57 ], [ %111, %land.lhs.true48 ], [ %108, %originalBBpart2143 ], [ %107, %originalBB131 ], [ %96, %land.lhs.true39 ], [ %87, %if.else ], [ -424823072, %originalBBpart2129 ], [ %85, %originalBB127 ], [ %76, %if.then ], [ %67, %land.lhs.true19 ], [ %64, %land.lhs.true ], [ %61, %for.body5 ], [ %59, %originalBBpart2125 ], [ %58, %originalBB123 ], [ %49, %for.cond3 ], [ 956838533, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1058653264, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ -226279370, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -813889915, i32 -544451440
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 775889176, i32 -27076102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -822943245, i32 -27076102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 132412595, i32 -603470235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1523372624, i32 -712935809
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1469414904, i32 -712935809
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -811368176, i32 -474576543
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 266942959, i32 -474576543
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 872947368, i32 -956405251
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom6, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %60, 101
  %61 = select i1 %cmp10, i32 1674576187, i32 -2014649664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %62 = add i32 %j.0, 1
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom12, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %63, 114
  %64 = select i1 %cmp17, i32 -587066175, i32 -2014649664
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %65 = add i32 %j.0, 2
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom20, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %66, 0
  %67 = select i1 %cmp26, i32 -1327603514, i32 -2014649664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1674189031, i32 -1852883216
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1377627115, i32 -1852883216
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom32, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %86, 108
  %87 = select i1 %cmp37, i32 -149758299, i32 1987944437
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 691601148, i32 -1853320888
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %97 = add i32 %j.0, 1
  %idxprom43 = sext i32 %97 to i64
  %arrayidx44 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom40, i64 %idxprom43
  %98 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %98, 121
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 631566156, i32 -1853320888
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %108 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1292122108, i32 1987944437
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %109 = add i32 %j.0, 2
  %idxprom52 = sext i32 %109 to i64
  %arrayidx53 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom49, i64 %idxprom52
  %110 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %110, 0
  %111 = select i1 %cmp55, i32 -695381009, i32 1987944437
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom63, i64 %idxprom65
  %112 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %112, 105
  %113 = select i1 %cmp68, i32 2124576654, i32 -874660818
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %114 = add i32 %j.0, 1
  %idxprom74 = sext i32 %114 to i64
  %arrayidx75 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom71, i64 %idxprom74
  %115 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %115, 110
  %116 = select i1 %cmp77, i32 764356284, i32 -874660818
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 676180074, i32 -1579398917
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %.neg47 = add i32 %j.0, 2
  %idxprom83 = sext i32 %.neg47 to i64
  %arrayidx84 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom80, i64 %idxprom83
  %126 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %126, 103
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -486589377, i32 -1579398917
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %136 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -548054712, i32 -874660818
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, 3
  %idxprom92 = sext i32 %137 to i64
  %arrayidx93 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom89, i64 %idxprom92
  %138 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %138, 0
  %139 = select i1 %cmp95, i32 1312194907, i32 -874660818
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1726015552, i32 -983409715
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -764644968, i32 -983409715
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp109.not = icmp sgt i32 %i.0, %158
  %159 = select i1 %cmp109.not, i32 1991050875, i32 -1382269889
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1821640132, i32 -549282850
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arraydecay114 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom112, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay114)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -525896255, i32 -549282850
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1842087829, i32 1095204273
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1041519545, i32 1095204273
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1649052171, i32 1733726162
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
  %213 = select i1 %212, i32 1590729899, i32 1733726162
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arraydecay114alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom112alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay114alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
