; ModuleID = 'build_ollvm/programs/56/165.ll'
source_filename = "source-C-CXX/56/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1864735173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864735173, label %for.cond
    i32 -240700334, label %for.body
    i32 -983742527, label %originalBB
    i32 -1807153649, label %originalBBpart2
    i32 -1868295785, label %for.cond1
    i32 -273983363, label %for.body3
    i32 -150626251, label %originalBB126
    i32 68605009, label %originalBBpart2128
    i32 1133549895, label %for.inc
    i32 -930170627, label %for.end
    i32 -804543746, label %originalBB130
    i32 1074308331, label %originalBBpart2132
    i32 1171078877, label %for.inc6
    i32 -145942706, label %for.end8
    i32 -504108337, label %for.cond9
    i32 208825447, label %originalBB134
    i32 -1220214887, label %originalBBpart2136
    i32 -1277034918, label %for.body11
    i32 -1701756357, label %for.cond12
    i32 -301604198, label %if.then
    i32 2051689791, label %if.end
    i32 1478640682, label %for.inc24
    i32 -949683616, label %for.end26
    i32 -762574101, label %originalBB138
    i32 -534303700, label %originalBBpart2140
    i32 1461817873, label %for.inc29
    i32 -1759326882, label %originalBB142
    i32 1156047047, label %originalBBpart2144
    i32 -551562840, label %for.end31
    i32 153923133, label %for.cond32
    i32 1122779725, label %for.body35
    i32 -992837969, label %if.then45
    i32 -1976887896, label %for.cond46
    i32 -1307854325, label %for.body52
    i32 2109344456, label %originalBB146
    i32 -781398663, label %originalBBpart2148
    i32 -1428572887, label %for.inc59
    i32 -1680067635, label %for.end61
    i32 -1448783695, label %originalBB150
    i32 886062940, label %originalBBpart2152
    i32 253492434, label %if.else
    i32 -103719088, label %originalBB154
    i32 1899214776, label %originalBBpart2160
    i32 -1945527360, label %if.then73
    i32 2018236486, label %originalBB162
    i32 -830316481, label %originalBBpart2164
    i32 -488468035, label %for.cond74
    i32 1019708644, label %for.body80
    i32 -867898479, label %for.inc87
    i32 -1177703437, label %for.end89
    i32 1065905331, label %if.else91
    i32 1378982912, label %if.then102
    i32 -989274470, label %originalBB166
    i32 1748632915, label %originalBBpart2168
    i32 1153132101, label %for.cond103
    i32 383581747, label %for.body109
    i32 428252131, label %for.inc116
    i32 131075101, label %originalBB170
    i32 301502853, label %originalBBpart2190
    i32 -1307701949, label %for.end118
    i32 766700256, label %if.end120
    i32 356763269, label %if.end121
    i32 1708033886, label %if.end122
    i32 539983876, label %originalBB192
    i32 1763474113, label %originalBBpart2194
    i32 580700073, label %for.inc123
    i32 -793317868, label %for.end125
    i32 162016677, label %originalBB196
    i32 -968204904, label %originalBBpart2198
    i32 1773889260, label %originalBBalteredBB
    i32 -1123210227, label %originalBB126alteredBB
    i32 -1332749625, label %originalBB130alteredBB
    i32 -674032732, label %originalBB134alteredBB
    i32 -1994326085, label %originalBB138alteredBB
    i32 2109026720, label %originalBB142alteredBB
    i32 235031857, label %originalBB146alteredBB
    i32 -2132810106, label %originalBB150alteredBB
    i32 -1035050585, label %originalBB154alteredBB
    i32 -323654146, label %originalBB162alteredBB
    i32 -683831005, label %originalBB166alteredBB
    i32 -2004205759, label %originalBB170alteredBB
    i32 -2073372264, label %originalBB192alteredBB
    i32 1706121413, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB196, %for.end125, %for.inc123, %originalBBpart2194, %originalBB192, %if.end122, %if.end121, %if.end120, %for.end118, %originalBBpart2190, %originalBB170, %for.inc116, %for.body109, %for.cond103, %originalBBpart2168, %originalBB166, %if.then102, %if.else91, %for.end89, %for.inc87, %for.body80, %for.cond74, %originalBBpart2164, %originalBB162, %if.then73, %originalBBpart2160, %originalBB154, %if.else, %originalBBpart2152, %originalBB150, %for.end61, %for.inc59, %originalBBpart2148, %originalBB146, %for.body52, %for.cond46, %if.then45, %for.body35, %for.cond32, %for.end31, %originalBBpart2144, %originalBB142, %for.inc29, %originalBBpart2140, %originalBB138, %for.end26, %for.inc24, %if.end, %if.then, %for.cond12, %for.body11, %originalBBpart2136, %originalBB134, %for.cond9, %for.end8, %for.inc6, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %288, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end125 ], [ %269, %for.inc123 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then102 ], [ %i.0, %if.else91 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2144 ], [ %107, %originalBB142 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %290, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2190 ], [ %.neg, %originalBB170 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %j.0, %if.then102 ], [ %j.0, %if.else91 ], [ %j.0, %for.end89 ], [ %.neg52, %for.inc87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end61 ], [ %.neg55, %for.inc59 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond46 ], [ 0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end26 ], [ %.neg57, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 162016677, %originalBB196alteredBB ], [ 539983876, %originalBB192alteredBB ], [ 131075101, %originalBB170alteredBB ], [ -989274470, %originalBB166alteredBB ], [ 2018236486, %originalBB162alteredBB ], [ -103719088, %originalBB154alteredBB ], [ -1448783695, %originalBB150alteredBB ], [ 2109344456, %originalBB146alteredBB ], [ -1759326882, %originalBB142alteredBB ], [ -762574101, %originalBB138alteredBB ], [ 208825447, %originalBB134alteredBB ], [ -804543746, %originalBB130alteredBB ], [ -150626251, %originalBB126alteredBB ], [ -983742527, %originalBBalteredBB ], [ %287, %originalBB196 ], [ %278, %for.end125 ], [ 153923133, %for.inc123 ], [ 580700073, %originalBBpart2194 ], [ %268, %originalBB192 ], [ %259, %if.end122 ], [ 1708033886, %if.end121 ], [ 356763269, %if.end120 ], [ 766700256, %for.end118 ], [ 1153132101, %originalBBpart2190 ], [ %250, %originalBB170 ], [ %241, %for.inc116 ], [ 428252131, %for.body109 ], [ %231, %for.cond103 ], [ 1153132101, %originalBBpart2168 ], [ %228, %originalBB166 ], [ %219, %if.then102 ], [ %210, %if.else91 ], [ 356763269, %for.end89 ], [ -488468035, %for.inc87 ], [ -867898479, %for.body80 ], [ %205, %for.cond74 ], [ -488468035, %originalBBpart2164 ], [ %202, %originalBB162 ], [ %193, %if.then73 ], [ %184, %originalBBpart2160 ], [ %183, %originalBB154 ], [ %171, %if.else ], [ 1708033886, %originalBBpart2152 ], [ %162, %originalBB150 ], [ %153, %for.end61 ], [ -1976887896, %for.inc59 ], [ -1428572887, %originalBBpart2148 ], [ %144, %originalBB146 ], [ %134, %for.body52 ], [ %125, %for.cond46 ], [ -1976887896, %if.then45 ], [ %122, %for.body35 ], [ %118, %for.cond32 ], [ 153923133, %for.end31 ], [ -504108337, %originalBBpart2144 ], [ %116, %originalBB142 ], [ %106, %for.inc29 ], [ 1461817873, %originalBBpart2140 ], [ %97, %originalBB138 ], [ %88, %for.end26 ], [ -1701756357, %for.inc24 ], [ 1478640682, %if.end ], [ -949683616, %if.then ], [ %79, %for.cond12 ], [ -1701756357, %for.body11 ], [ %77, %originalBBpart2136 ], [ %76, %originalBB134 ], [ %66, %for.cond9 ], [ -504108337, %for.end8 ], [ 1864735173, %for.inc6 ], [ 1171078877, %originalBBpart2132 ], [ %56, %originalBB130 ], [ %47, %for.end ], [ -1868295785, %for.inc ], [ 1133549895, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1868295785, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 -240700334, i32 -145942706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -983742527, i32 1773889260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1807153649, i32 1773889260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 20
  %19 = select i1 %cmp2, i32 -273983363, i32 -930170627
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
  %28 = select i1 %27, i32 -150626251, i32 -1123210227
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 68605009, i32 -1123210227
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -804543746, i32 -1332749625
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1074308331, i32 -1332749625
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 208825447, i32 -674032732
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %67
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1220214887, i32 -674032732
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1277034918, i32 -551562840
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx16)
  %78 = load i8, i8* %arrayidx16, align 1
  %cmp22 = icmp eq i8 %78, 10
  %79 = select i1 %cmp22, i32 -301604198, i32 2051689791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -762574101, i32 -1994326085
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %j.0, i32* %arrayidx28, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -534303700, i32 -1994326085
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1759326882, i32 2109026720
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1156047047, i32 2109026720
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp33, i32 1122779725, i32 -793317868
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom36
  %119 = load i32, i32* %arrayidx39, align 4
  %120 = add i32 %119, -1
  %idxprom40 = sext i32 %120 to i64
  %arrayidx41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom40
  %121 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %121, 114
  %122 = select i1 %cmp43, i32 -992837969, i32 253492434
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom47
  %123 = load i32, i32* %arrayidx48, align 4
  %124 = add i32 %123, -2
  %cmp50 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp50, i32 -1307854325, i32 -1680067635
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2109344456, i32 235031857
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %135 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %135 to i32
  %putchar56 = call i32 @putchar(i32 %conv57)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -781398663, i32 235031857
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1448783695, i32 -2132810106
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 886062940, i32 -2132810106
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -103719088, i32 -1035050585
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom63
  %172 = load i32, i32* %arrayidx66, align 4
  %173 = add i32 %172, -1
  %idxprom68 = sext i32 %173 to i64
  %arrayidx69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom68
  %174 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %174, 121
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1899214776, i32 -1035050585
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %184 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1945527360, i32 1065905331
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2018236486, i32 -323654146
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -830316481, i32 -323654146
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom75
  %203 = load i32, i32* %arrayidx76, align 4
  %204 = add i32 %203, -2
  %cmp78 = icmp slt i32 %j.0, %204
  %205 = select i1 %cmp78, i32 1019708644, i32 -1177703437
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %206 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %206 to i32
  %putchar53 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom92
  %207 = load i32, i32* %arrayidx95, align 4
  %208 = add i32 %207, -1
  %idxprom97 = sext i32 %208 to i64
  %arrayidx98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom97
  %209 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %209, 103
  %210 = select i1 %cmp100, i32 1378982912, i32 766700256
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -989274470, i32 -683831005
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1748632915, i32 -683831005
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom104
  %229 = load i32, i32* %arrayidx105, align 4
  %230 = add i32 %229, -3
  %cmp107 = icmp slt i32 %j.0, %230
  %231 = select i1 %cmp107, i32 383581747, i32 -1307701949
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  %232 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %232 to i32
  %putchar50 = call i32 @putchar(i32 %conv114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 131075101, i32 -2004205759
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 301502853, i32 -2004205759
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 539983876, i32 -2073372264
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1763474113, i32 -2073372264
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 162016677, i32 1706121413
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -968204904, i32 1706121413
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %j.0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %289 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %289 to i32
  %putchar48 = call i32 @putchar(i32 %conv57alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
