; ModuleID = 'build_ollvm/programs/56/2137.ll'
source_filename = "source-C-CXX/56/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x [32 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -70226803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -70226803, label %for.cond
    i32 -1070458409, label %originalBB
    i32 770493677, label %originalBBpart2
    i32 1486365068, label %for.body
    i32 1173664955, label %for.inc
    i32 159113711, label %originalBB109
    i32 1882734192, label %originalBBpart2119
    i32 -700926510, label %for.end
    i32 407182680, label %for.cond2
    i32 -1717142533, label %for.body4
    i32 -162051790, label %originalBB121
    i32 -1501286320, label %originalBBpart2123
    i32 -632097254, label %if.then
    i32 1905375644, label %land.lhs.true
    i32 1052590486, label %if.then26
    i32 -1054445095, label %if.else
    i32 -1292967636, label %originalBB125
    i32 1243326215, label %originalBBpart2132
    i32 1915155509, label %land.lhs.true40
    i32 1273020213, label %if.then49
    i32 -847379104, label %originalBB134
    i32 -1178719954, label %originalBBpart2141
    i32 261514008, label %if.else55
    i32 -1931180155, label %originalBB143
    i32 -1407371930, label %originalBBpart2145
    i32 -1917771070, label %if.then58
    i32 -755754049, label %land.lhs.true67
    i32 1906042036, label %land.lhs.true76
    i32 1831520177, label %if.then85
    i32 -1084012452, label %if.end
    i32 824604311, label %if.end91
    i32 -859739751, label %originalBB147
    i32 1539234178, label %originalBBpart2149
    i32 -1199053546, label %if.end92
    i32 -665886602, label %if.end93
    i32 879488966, label %if.end94
    i32 -1221623674, label %originalBB151
    i32 1740741002, label %originalBBpart2153
    i32 -1939972213, label %for.inc95
    i32 2023772173, label %for.end97
    i32 -178299024, label %for.cond98
    i32 -904405007, label %for.body101
    i32 1477086368, label %originalBB155
    i32 26620846, label %originalBBpart2157
    i32 1352765917, label %for.inc106
    i32 -1396992500, label %for.end108
    i32 -2093655428, label %originalBB159
    i32 -1426569012, label %originalBBpart2161
    i32 45801732, label %originalBBalteredBB
    i32 1984378826, label %originalBB109alteredBB
    i32 -1348169483, label %originalBB121alteredBB
    i32 180121689, label %originalBB125alteredBB
    i32 -1351283361, label %originalBB134alteredBB
    i32 55458911, label %originalBB143alteredBB
    i32 1632123511, label %originalBB147alteredBB
    i32 -515286340, label %originalBB151alteredBB
    i32 -1816431106, label %originalBB155alteredBB
    i32 2073494226, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB159, %for.end108, %for.inc106, %originalBBpart2157, %originalBB155, %for.body101, %for.cond98, %for.end97, %for.inc95, %originalBBpart2153, %originalBB151, %if.end94, %if.end93, %if.end92, %originalBBpart2149, %originalBB147, %if.end91, %if.end, %if.then85, %land.lhs.true76, %land.lhs.true67, %if.then58, %originalBBpart2145, %originalBB143, %if.else55, %originalBBpart2141, %originalBB134, %if.then49, %land.lhs.true40, %originalBBpart2132, %originalBB125, %if.else, %if.then26, %land.lhs.true, %if.then, %originalBBpart2123, %originalBB121, %for.body4, %for.cond2, %for.end, %originalBBpart2119, %originalBB109, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end108 ], [ %.neg40, %for.inc106 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %175, %for.inc95 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end91 ], [ %i.0, %if.end ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %29, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %convalteredBB, %originalBB121alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB159 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end94 ], [ %t.0, %if.end93 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end91 ], [ %t.0, %if.end ], [ %t.0, %if.then85 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %land.lhs.true67 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %if.else55 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB134 ], [ %t.0, %if.then49 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB125 ], [ %t.0, %if.else ], [ %t.0, %if.then26 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2123 ], [ %conv, %originalBB121 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2093655428, %originalBB159alteredBB ], [ 1477086368, %originalBB155alteredBB ], [ -1221623674, %originalBB151alteredBB ], [ -859739751, %originalBB147alteredBB ], [ -1931180155, %originalBB143alteredBB ], [ -847379104, %originalBB134alteredBB ], [ -1292967636, %originalBB125alteredBB ], [ -162051790, %originalBB121alteredBB ], [ 159113711, %originalBB109alteredBB ], [ -1070458409, %originalBBalteredBB ], [ %213, %originalBB159 ], [ %204, %for.end108 ], [ -178299024, %for.inc106 ], [ 1352765917, %originalBBpart2157 ], [ %195, %originalBB155 ], [ %186, %for.body101 ], [ %177, %for.cond98 ], [ -178299024, %for.end97 ], [ 407182680, %for.inc95 ], [ -1939972213, %originalBBpart2153 ], [ %174, %originalBB151 ], [ %165, %if.end94 ], [ 879488966, %if.end93 ], [ -665886602, %if.end92 ], [ -1199053546, %originalBBpart2149 ], [ %156, %originalBB147 ], [ %147, %if.end91 ], [ 824604311, %if.end ], [ -1084012452, %if.then85 ], [ %137, %land.lhs.true76 ], [ %134, %land.lhs.true67 ], [ %131, %if.then58 ], [ %128, %originalBBpart2145 ], [ %127, %originalBB143 ], [ %118, %if.else55 ], [ -1199053546, %originalBBpart2141 ], [ %109, %originalBB134 ], [ %99, %if.then49 ], [ %90, %land.lhs.true40 ], [ %87, %originalBBpart2132 ], [ %86, %originalBB125 ], [ %75, %if.else ], [ -665886602, %if.then26 ], [ %65, %land.lhs.true ], [ %62, %if.then ], [ %59, %originalBBpart2123 ], [ %58, %originalBB121 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 407182680, %for.end ], [ -70226803, %originalBBpart2119 ], [ %38, %originalBB109 ], [ %28, %for.inc ], [ 1173664955, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1070458409, i32 45801732
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
  %18 = select i1 %17, i32 770493677, i32 45801732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1486365068, i32 -700926510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 159113711, i32 1984378826
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1882734192, i32 1984378826
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1717142533, i32 2023772173
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -162051790, i32 -1348169483
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %cmp9 = icmp sgt i32 %conv, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1501286320, i32 -1348169483
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -632097254, i32 879488966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %60 = add i32 %t.0, -1
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %61, 114
  %62 = select i1 %cmp16, i32 1905375644, i32 -1054445095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %63 = add i32 %t.0, -2
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %64, 101
  %65 = select i1 %cmp24, i32 1052590486, i32 -1054445095
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %66 = add i32 %t.0, -2
  %idxprom30 = sext i32 %66 to i64
  %arrayidx31 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1292967636, i32 180121689
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %76 = add i32 %t.0, -1
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom35
  %77 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %77, 121
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1243326215, i32 180121689
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1915155509, i32 261514008
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %88 = add i32 %t.0, -2
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom44
  %89 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %89, 108
  %90 = select i1 %cmp47, i32 1273020213, i32 261514008
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -847379104, i32 -1351283361
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %100 = add i32 %t.0, -2
  %idxprom53 = sext i32 %100 to i64
  %arrayidx54 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1178719954, i32 -1351283361
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1931180155, i32 55458911
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %t.0, 3
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1407371930, i32 55458911
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %128 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1917771070, i32 824604311
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %129 = add i32 %t.0, -1
  %idxprom62 = sext i32 %129 to i64
  %arrayidx63 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom62
  %130 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %130, 103
  %131 = select i1 %cmp65, i32 -755754049, i32 -1084012452
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %132 = add i32 %t.0, -2
  %idxprom71 = sext i32 %132 to i64
  %arrayidx72 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  %133 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %133, 110
  %134 = select i1 %cmp74, i32 1906042036, i32 -1084012452
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %135 = add i32 %t.0, -3
  %idxprom80 = sext i32 %135 to i64
  %arrayidx81 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  %136 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %136, 105
  %137 = select i1 %cmp83, i32 1831520177, i32 -1084012452
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %138 = add i32 %t.0, -3
  %idxprom89 = sext i32 %138 to i64
  %arrayidx90 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -859739751, i32 1632123511
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1539234178, i32 1632123511
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1221623674, i32 -515286340
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1740741002, i32 -515286340
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp99, i32 -904405007, i32 -1396992500
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1477086368, i32 -1816431106
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arraydecay104 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom102, i64 0
  %call105 = call i32 @puts(i8* nonnull %arraydecay104)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 26620846, i32 -1816431106
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2093655428, i32 2073494226
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1426569012, i32 2073494226
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %214 = add i32 %t.0, -2
  %idxprom53alteredBB = sext i32 %214 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom53alteredBB
  store i8 0, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arraydecay104alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom102alteredBB, i64 0
  %call105alteredBB = call i32 @puts(i8* nonnull %arraydecay104alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
