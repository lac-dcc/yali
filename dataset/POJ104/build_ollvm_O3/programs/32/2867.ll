; ModuleID = 'build_ollvm/programs/32/2867.ll'
source_filename = "source-C-CXX/32/2867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2070106720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2070106720, label %for.cond
    i32 625902766, label %originalBB
    i32 -2091498856, label %originalBBpart2
    i32 1823481369, label %for.body
    i32 -398013926, label %for.cond2
    i32 1747963599, label %for.body4
    i32 1638188337, label %originalBB83
    i32 -40943881, label %originalBBpart285
    i32 -64426679, label %if.then
    i32 1701537030, label %if.else
    i32 -1246859143, label %if.then22
    i32 -609807823, label %if.else27
    i32 1206382979, label %if.then35
    i32 479142851, label %if.else40
    i32 644753331, label %if.then48
    i32 -1782521696, label %if.end
    i32 -312374447, label %originalBB87
    i32 -184228040, label %originalBBpart289
    i32 -1788378674, label %if.end53
    i32 1212996523, label %originalBB91
    i32 632177724, label %originalBBpart293
    i32 358509776, label %if.end54
    i32 1890503588, label %if.end55
    i32 1820212624, label %originalBB95
    i32 -544963544, label %originalBBpart297
    i32 -988738123, label %if.then63
    i32 -1317004336, label %if.end68
    i32 -1603282861, label %for.inc
    i32 -441935977, label %for.end
    i32 -682165902, label %for.inc69
    i32 1259028009, label %for.end71
    i32 -2087252513, label %originalBB99
    i32 1188053634, label %originalBBpart2101
    i32 -2114634220, label %for.cond72
    i32 1492391188, label %for.body75
    i32 262995628, label %for.inc80
    i32 -1377515381, label %for.end82
    i32 749395428, label %originalBBalteredBB
    i32 -1129232365, label %originalBB83alteredBB
    i32 -276658223, label %originalBB87alteredBB
    i32 -421864666, label %originalBB91alteredBB
    i32 1491251906, label %originalBB95alteredBB
    i32 848194237, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.body75, %for.cond72, %originalBBpart2101, %originalBB99, %for.end71, %for.inc69, %for.end, %for.inc, %if.end68, %if.then63, %originalBBpart297, %originalBB95, %if.end55, %if.end54, %originalBBpart293, %originalBB91, %if.end53, %originalBBpart289, %originalBB87, %if.end, %if.then48, %if.else40, %if.then35, %if.else27, %if.then22, %if.else, %if.then, %originalBBpart285, %originalBB83, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %125, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end71 ], [ %104, %for.inc69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %if.else40 ], [ %i.0, %if.then35 ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end ], [ %103, %for.inc ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %if.else40 ], [ %j.0, %if.then35 ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2087252513, %originalBB99alteredBB ], [ 1820212624, %originalBB95alteredBB ], [ 1212996523, %originalBB91alteredBB ], [ -312374447, %originalBB87alteredBB ], [ 1638188337, %originalBB83alteredBB ], [ 625902766, %originalBBalteredBB ], [ -2114634220, %for.inc80 ], [ 262995628, %for.body75 ], [ %124, %for.cond72 ], [ -2114634220, %originalBBpart2101 ], [ %122, %originalBB99 ], [ %113, %for.end71 ], [ -2070106720, %for.inc69 ], [ -682165902, %for.end ], [ -398013926, %for.inc ], [ -1603282861, %if.end68 ], [ -441935977, %if.then63 ], [ %102, %originalBBpart297 ], [ %101, %originalBB95 ], [ %91, %if.end55 ], [ 1890503588, %if.end54 ], [ 358509776, %originalBBpart293 ], [ %82, %originalBB91 ], [ %73, %if.end53 ], [ -1788378674, %originalBBpart289 ], [ %64, %originalBB87 ], [ %55, %if.end ], [ -1782521696, %if.then48 ], [ %46, %if.else40 ], [ -1788378674, %if.then35 ], [ %44, %if.else27 ], [ 358509776, %if.then22 ], [ %42, %if.else ], [ 1890503588, %if.then ], [ %40, %originalBBpart285 ], [ %39, %originalBB83 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ -398013926, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 625902766, i32 749395428
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
  %18 = select i1 %17, i32 -2091498856, i32 749395428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1823481369, i32 1259028009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 256
  %20 = select i1 %cmp3, i32 1747963599, i32 -441935977
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1638188337, i32 -1129232365
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom5, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %30, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -40943881, i32 -1129232365
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -64426679, i32 1701537030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom15, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %41, 84
  %42 = select i1 %cmp20, i32 -1246859143, i32 -609807823
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  %43 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %43, 67
  %44 = select i1 %cmp33, i32 1206382979, i32 479142851
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 71, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom41, i64 %idxprom43
  %45 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %45, 71
  %46 = select i1 %cmp46, i32 644753331, i32 -1782521696
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 67, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -312374447, i32 -276658223
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -184228040, i32 -276658223
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1212996523, i32 -421864666
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 632177724, i32 -421864666
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1820212624, i32 1491251906
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom58
  %92 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %92, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -544963544, i32 1491251906
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %102 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -988738123, i32 -1317004336
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom64, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2087252513, i32 848194237
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1188053634, i32 848194237
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp73, i32 1492391188, i32 -1377515381
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom76, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
