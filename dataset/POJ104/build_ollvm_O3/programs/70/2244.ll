; ModuleID = 'build_ollvm/programs/70/2244.ll'
source_filename = "source-C-CXX/70/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [201 x i32], align 16
  %month1 = alloca [201 x i32], align 16
  %month2 = alloca [201 x i32], align 16
  %days = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1276426979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1276426979, label %for.cond
    i32 1024390620, label %for.body
    i32 -320948158, label %originalBB
    i32 -1120348677, label %originalBBpart2
    i32 -596650401, label %if.then
    i32 1552764884, label %originalBB102
    i32 1234307979, label %originalBBpart2104
    i32 1007009992, label %if.end
    i32 335395576, label %originalBB106
    i32 -1231813161, label %originalBBpart2108
    i32 -1684910762, label %for.inc
    i32 611783507, label %for.end
    i32 -1990261891, label %for.cond26
    i32 -1204840324, label %originalBB110
    i32 369358248, label %originalBBpart2112
    i32 27484147, label %for.body28
    i32 -1803297856, label %for.cond31
    i32 -403987396, label %for.body35
    i32 -1306404246, label %originalBB114
    i32 -481878632, label %originalBBpart2116
    i32 -1374286700, label %lor.lhs.false
    i32 -797789096, label %originalBB118
    i32 -439196119, label %originalBBpart2120
    i32 -1841387225, label %lor.lhs.false38
    i32 -22795442, label %lor.lhs.false40
    i32 1856147144, label %lor.lhs.false42
    i32 -837634881, label %lor.lhs.false44
    i32 -947706966, label %if.then46
    i32 1156089943, label %if.else
    i32 1747663072, label %lor.lhs.false50
    i32 -819763426, label %lor.lhs.false52
    i32 -1556699469, label %lor.lhs.false54
    i32 -1564767389, label %if.then56
    i32 1865710770, label %if.else60
    i32 278539263, label %if.then62
    i32 -1180569001, label %lor.lhs.false66
    i32 -1065923614, label %land.lhs.true
    i32 -870450799, label %if.then75
    i32 -545286720, label %originalBB122
    i32 -655177406, label %originalBBpart2128
    i32 261064887, label %if.else79
    i32 -1446018292, label %if.end83
    i32 1407153051, label %if.end84
    i32 434793772, label %if.end85
    i32 -348623163, label %if.end86
    i32 -641811621, label %originalBB130
    i32 833743909, label %originalBBpart2132
    i32 -907014953, label %for.inc87
    i32 883065358, label %for.end89
    i32 -1729107913, label %if.then94
    i32 1001663198, label %if.else96
    i32 -1344968049, label %if.end98
    i32 871466867, label %for.inc99
    i32 -400817438, label %for.end101
    i32 -1697651681, label %originalBB134
    i32 1822570025, label %originalBBpart2136
    i32 1660146164, label %originalBBalteredBB
    i32 290136417, label %originalBB102alteredBB
    i32 -1566113900, label %originalBB106alteredBB
    i32 -1729937930, label %originalBB110alteredBB
    i32 1362179649, label %originalBB114alteredBB
    i32 1028164350, label %originalBB118alteredBB
    i32 1202237930, label %originalBB122alteredBB
    i32 -1965917687, label %originalBB130alteredBB
    i32 -1745181521, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB134, %for.end101, %for.inc99, %if.end98, %if.else96, %if.then94, %for.end89, %for.inc87, %originalBBpart2132, %originalBB130, %if.end86, %if.end85, %if.end84, %if.end83, %if.else79, %originalBBpart2128, %originalBB122, %if.then75, %land.lhs.true, %lor.lhs.false66, %if.then62, %if.else60, %if.then56, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %if.else, %if.then46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart2120, %originalBB118, %lor.lhs.false, %originalBBpart2116, %originalBB114, %for.body35, %for.cond31, %for.body28, %originalBBpart2112, %originalBB110, %for.cond26, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end101 ], [ %186, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %if.then62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.else96 ], [ %j.0, %if.then94 ], [ %j.0, %for.end89 ], [ %183, %for.inc87 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %if.then62 ], [ %j.0, %if.else60 ], [ %j.0, %if.then56 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %82, %for.body28 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1697651681, %originalBB134alteredBB ], [ -641811621, %originalBB130alteredBB ], [ -545286720, %originalBB122alteredBB ], [ -797789096, %originalBB118alteredBB ], [ -1306404246, %originalBB114alteredBB ], [ -1204840324, %originalBB110alteredBB ], [ 335395576, %originalBB106alteredBB ], [ 1552764884, %originalBB102alteredBB ], [ -320948158, %originalBBalteredBB ], [ %204, %originalBB134 ], [ %195, %for.end101 ], [ -1990261891, %for.inc99 ], [ 871466867, %if.end98 ], [ -1344968049, %if.else96 ], [ -1344968049, %if.then94 ], [ %185, %for.end89 ], [ -1803297856, %for.inc87 ], [ -907014953, %originalBBpart2132 ], [ %182, %originalBB130 ], [ %173, %if.end86 ], [ -348623163, %if.end85 ], [ 434793772, %if.end84 ], [ 1407153051, %if.end83 ], [ -1446018292, %if.else79 ], [ -1446018292, %originalBBpart2128 ], [ %162, %originalBB122 ], [ %151, %if.then75 ], [ %142, %land.lhs.true ], [ %140, %lor.lhs.false66 ], [ %137, %if.then62 ], [ %135, %if.else60 ], [ 434793772, %if.then56 ], [ %132, %lor.lhs.false54 ], [ %131, %lor.lhs.false52 ], [ %130, %lor.lhs.false50 ], [ %129, %if.else ], [ -348623163, %if.then46 ], [ %126, %lor.lhs.false44 ], [ %125, %lor.lhs.false42 ], [ %124, %lor.lhs.false40 ], [ %123, %lor.lhs.false38 ], [ %122, %originalBBpart2120 ], [ %121, %originalBB118 ], [ %112, %lor.lhs.false ], [ %103, %originalBBpart2116 ], [ %102, %originalBB114 ], [ %93, %for.body35 ], [ %84, %for.cond31 ], [ -1803297856, %for.body28 ], [ %81, %originalBBpart2112 ], [ %80, %originalBB110 ], [ %70, %for.cond26 ], [ -1990261891, %for.end ], [ -1276426979, %for.inc ], [ -1684910762, %originalBBpart2108 ], [ %60, %originalBB106 ], [ %51, %if.end ], [ 1007009992, %originalBBpart2104 ], [ %42, %originalBB102 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1024390620, i32 611783507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -320948158, i32 1660146164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3, i32* nonnull %arrayidx5)
  %11 = load i32, i32* %arrayidx3, align 4
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp sgt i32 %11, %12
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1120348677, i32 1660146164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -596650401, i32 1007009992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1552764884, i32 290136417
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx17, align 4
  store i32 %33, i32* %arrayidx13, align 4
  store i32 %32, i32* %arrayidx17, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1234307979, i32 290136417
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 335395576, i32 -1566113900
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1231813161, i32 -1566113900
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1204840324, i32 -1729937930
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %71
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 369358248, i32 -1729937930
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %81 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 27484147, i32 -400817438
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom29
  %82 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom32
  %83 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp34, i32 -403987396, i32 883065358
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1306404246, i32 1362179649
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -481878632, i32 1362179649
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -947706966, i32 -1374286700
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -797789096, i32 1028164350
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 3
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -439196119, i32 1028164350
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %122 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -947706966, i32 -1841387225
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, 5
  %123 = select i1 %cmp39, i32 -947706966, i32 -22795442
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j.0, 7
  %124 = select i1 %cmp41, i32 -947706966, i32 1856147144
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 8
  %125 = select i1 %cmp43, i32 -947706966, i32 -837634881
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, 10
  %126 = select i1 %cmp45, i32 -947706966, i32 1156089943
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %128 = add i32 %127, 31
  store i32 %128, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 4
  %129 = select i1 %cmp49, i32 -1564767389, i32 1747663072
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 6
  %130 = select i1 %cmp51, i32 -1564767389, i32 -819763426
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %j.0, 9
  %131 = select i1 %cmp53, i32 -1564767389, i32 -1556699469
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %j.0, 11
  %132 = select i1 %cmp55, i32 -1564767389, i32 1865710770
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom57
  %133 = load i32, i32* %arrayidx58, align 4
  %134 = add i32 %133, 30
  store i32 %134, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, 2
  %135 = select i1 %cmp61, i32 278539263, i32 1407153051
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom63
  %136 = load i32, i32* %arrayidx64, align 4
  %rem = srem i32 %136, 400
  %cmp65 = icmp eq i32 %rem, 0
  %137 = select i1 %cmp65, i32 -870450799, i32 -1180569001
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom67
  %138 = load i32, i32* %arrayidx68, align 4
  %139 = and i32 %138, 3
  %cmp70 = icmp eq i32 %139, 0
  %140 = select i1 %cmp70, i32 -1065923614, i32 261064887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom71
  %141 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %141, 100
  %cmp74.not = icmp eq i32 %rem73, 0
  %142 = select i1 %cmp74.not, i32 261064887, i32 -870450799
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -545286720, i32 1202237930
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom76
  %152 = load i32, i32* %arrayidx77, align 4
  %153 = add i32 %152, 29
  store i32 %153, i32* %arrayidx77, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -655177406, i32 1202237930
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom80
  %163 = load i32, i32* %arrayidx81, align 4
  %164 = add i32 %163, 28
  store i32 %164, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -641811621, i32 -1965917687
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 833743909, i32 -1965917687
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom90
  %184 = load i32, i32* %arrayidx91, align 4
  %rem92 = srem i32 %184, 7
  %cmp93 = icmp eq i32 %rem92, 0
  %185 = select i1 %cmp93, i32 -1729107913, i32 1001663198
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1697651681, i32 -1745181521
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1822570025, i32 -1745181521
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxpromalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month1, i64 0, i64 %idxprom12alteredBB
  %205 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %month2, i64 0, i64 %idxprom12alteredBB
  %206 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %206, i32* %arrayidx13alteredBB, align 4
  store i32 %205, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %days, i64 0, i64 %idxprom76alteredBB
  %207 = load i32, i32* %arrayidx77alteredBB, align 4
  %.neg = add i32 %207, 29
  store i32 %.neg, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
