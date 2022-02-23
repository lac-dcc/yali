; ModuleID = 'build_ollvm/programs/102/655.ll'
source_filename = "source-C-CXX/102/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %j = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = bitcast [1000 x i32]* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 874347671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 874347671, label %for.cond
    i32 253862805, label %originalBB
    i32 -1818455748, label %originalBBpart2
    i32 1212668940, label %for.body
    i32 654240342, label %originalBB123
    i32 -1793868659, label %originalBBpart2125
    i32 -1637107581, label %if.then
    i32 -1244906191, label %land.lhs.true
    i32 1972795787, label %if.then14
    i32 600570516, label %originalBB127
    i32 -1982605192, label %originalBBpart2142
    i32 336470269, label %if.else
    i32 793801816, label %originalBB144
    i32 1224130910, label %originalBBpart2165
    i32 -1294485029, label %if.end
    i32 1653536697, label %if.else40
    i32 1954223601, label %lor.lhs.false
    i32 1241976508, label %lor.lhs.false61
    i32 1062666571, label %if.then73
    i32 -978211521, label %if.else76
    i32 1259101043, label %originalBB167
    i32 -1976003562, label %originalBBpart2171
    i32 1248626722, label %land.lhs.true83
    i32 1159334168, label %if.then90
    i32 -263578674, label %if.else99
    i32 331100426, label %originalBB173
    i32 -38042666, label %originalBBpart2218
    i32 -1640935694, label %if.end118
    i32 1565419760, label %originalBB220
    i32 -924273792, label %originalBBpart2227
    i32 1239060441, label %if.end120
    i32 1960269036, label %originalBB229
    i32 1911871306, label %originalBBpart2231
    i32 -1376890573, label %if.end121
    i32 -1009857834, label %originalBB233
    i32 -771339137, label %originalBBpart2235
    i32 -1654271266, label %for.inc
    i32 650553842, label %for.end
    i32 1328445718, label %originalBB237
    i32 -820617625, label %originalBBpart2239
    i32 2011743222, label %originalBBalteredBB
    i32 1751011978, label %originalBB123alteredBB
    i32 -1634560128, label %originalBB127alteredBB
    i32 605891424, label %originalBB144alteredBB
    i32 -1905409557, label %originalBB167alteredBB
    i32 450448390, label %originalBB173alteredBB
    i32 -1114507749, label %originalBB220alteredBB
    i32 98768524, label %originalBB229alteredBB
    i32 -51157693, label %originalBB233alteredBB
    i32 779286649, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB237, %for.end, %for.inc, %originalBBpart2235, %originalBB233, %if.end121, %originalBBpart2231, %originalBB229, %if.end120, %originalBBpart2227, %originalBB220, %if.end118, %originalBBpart2218, %originalBB173, %if.else99, %if.then90, %land.lhs.true83, %originalBBpart2171, %originalBB167, %if.else76, %if.then73, %lor.lhs.false61, %lor.lhs.false, %if.else40, %if.end, %originalBBpart2165, %originalBB144, %if.else, %originalBBpart2142, %originalBB127, %if.then14, %land.lhs.true, %if.then, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB237 ], [ %i.0, %for.end ], [ %211, %for.inc ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else99 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %242, %originalBB220alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB237 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2227 ], [ %165, %originalBB220 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB173 ], [ %k.0, %if.else99 ], [ %k.0, %if.then90 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB167 ], [ %k.0, %if.else76 ], [ %k.0, %if.then73 ], [ %k.0, %lor.lhs.false61 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then14 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1328445718, %originalBB237alteredBB ], [ -1009857834, %originalBB233alteredBB ], [ 1960269036, %originalBB229alteredBB ], [ 1565419760, %originalBB220alteredBB ], [ 331100426, %originalBB173alteredBB ], [ 1259101043, %originalBB167alteredBB ], [ 793801816, %originalBB144alteredBB ], [ 600570516, %originalBB127alteredBB ], [ 654240342, %originalBB123alteredBB ], [ 253862805, %originalBBalteredBB ], [ %229, %originalBB237 ], [ %220, %for.end ], [ 874347671, %for.inc ], [ -1654271266, %originalBBpart2235 ], [ %210, %originalBB233 ], [ %201, %if.end121 ], [ -1376890573, %originalBBpart2231 ], [ %192, %originalBB229 ], [ %183, %if.end120 ], [ 1239060441, %originalBBpart2227 ], [ %174, %originalBB220 ], [ %164, %if.end118 ], [ -1640935694, %originalBBpart2218 ], [ %155, %originalBB173 ], [ %141, %if.else99 ], [ -1640935694, %if.then90 ], [ %128, %land.lhs.true83 ], [ %125, %originalBBpart2171 ], [ %124, %originalBB167 ], [ %113, %if.else76 ], [ 1239060441, %if.then73 ], [ %103, %lor.lhs.false61 ], [ %98, %lor.lhs.false ], [ %93, %if.else40 ], [ 650553842, %if.end ], [ -1294485029, %originalBBpart2165 ], [ %89, %originalBB144 ], [ %75, %if.else ], [ -1294485029, %originalBBpart2142 ], [ %66, %originalBB127 ], [ %54, %if.then14 ], [ %45, %land.lhs.true ], [ %42, %if.then ], [ %39, %originalBBpart2125 ], [ %38, %originalBB123 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 253862805, i32 2011743222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1818455748, i32 2011743222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1212668940, i32 650553842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 654240342, i32 1751011978
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1793868659, i32 1751011978
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1637107581, i32 1653536697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom3 = sext i32 %40 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %41 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp6, i32 -1244906191, i32 336470269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %44, 91
  %45 = select i1 %cmp12, i32 1972795787, i32 336470269
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 600570516, i32 -1634560128
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %56 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %56 to i32
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %.neg42 = add i32 %57, 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv18, i32 %.neg42)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1982605192, i32 -1634560128
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
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
  %75 = select i1 %74, i32 793801816, i32 605891424
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %78 = add i8 %77, -32
  store i8 %78, i8* %arrayidx24, align 1
  %conv35 = sext i8 %78 to i32
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom36
  %79 = load i32, i32* %arrayidx37, align 4
  %80 = add i32 %79, 1
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv35, i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1224130910, i32 605891424
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %90 = load i8, i8* %arrayidx42, align 1
  %91 = add i32 %i.0, -1
  %idxprom45 = sext i32 %91 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %92 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %90, %92
  %93 = select i1 %cmp48, i32 1062666571, i32 1954223601
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50
  %94 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %94 to i32
  %95 = add i32 %i.0, -1
  %idxprom54 = sext i32 %95 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54
  %96 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %96 to i32
  %97 = add nsw i32 %conv56, 32
  %cmp59 = icmp eq i32 %97, %conv52
  %98 = select i1 %cmp59, i32 1062666571, i32 1241976508
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %99 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %99 to i32
  %100 = add i32 %i.0, -1
  %idxprom66 = sext i32 %100 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %101 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %101 to i32
  %102 = add nsw i32 %conv68, -32
  %cmp71 = icmp eq i32 %102, %conv64
  %103 = select i1 %cmp71, i32 1062666571, i32 -978211521
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom74
  %104 = load i32, i32* %arrayidx75, align 4
  %.neg41 = add i32 %104, 1
  store i32 %.neg41, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1259101043, i32 -1905409557
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom78 = sext i32 %114 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78
  %115 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %115, 64
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1976003562, i32 -1905409557
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %125 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1248626722, i32 -263578674
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom85 = sext i32 %126 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom85
  %127 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp slt i8 %127, 91
  %128 = select i1 %cmp88, i32 1159334168, i32 -263578674
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  %idxprom92 = sext i32 %129 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom92
  %130 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %130 to i32
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom95
  %131 = load i32, i32* %arrayidx96, align 4
  %132 = add i32 %131, 1
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv94, i32 %132)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 331100426, i32 450448390
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %idxprom101 = sext i32 %142 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom101
  %143 = load i8, i8* %arrayidx102, align 1
  %144 = add i8 %143, -32
  store i8 %144, i8* %arrayidx102, align 1
  %conv113 = sext i8 %144 to i32
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom114
  %145 = load i32, i32* %arrayidx115, align 4
  %146 = add i32 %145, 1
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv113, i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -38042666, i32 450448390
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1565419760, i32 -1114507749
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -924273792, i32 -1114507749
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1960269036, i32 98768524
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1911871306, i32 98768524
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1009857834, i32 -51157693
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -771339137, i32 -51157693
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1328445718, i32 779286649
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -820617625, i32 779286649
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, -1
  %idxprom16alteredBB = sext i32 %230 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %231 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %231 to i32
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom19alteredBB
  %232 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg40 = add i32 %232, 1
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv18alteredBB, i32 %.neg40)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  %idxprom23alteredBB = sext i32 %233 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %234 = load i8, i8* %arrayidx24alteredBB, align 1
  %235 = add i8 %234, -32
  store i8 %235, i8* %arrayidx24alteredBB, align 1
  %conv35alteredBB = sext i8 %235 to i32
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom36alteredBB
  %236 = load i32, i32* %arrayidx37alteredBB, align 4
  %237 = add i32 %236, 1
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv35alteredBB, i32 %237)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, -1
  %idxprom101alteredBB = sext i32 %238 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom101alteredBB
  %239 = load i8, i8* %arrayidx102alteredBB, align 1
  %.neg = add i8 %239, -32
  store i8 %.neg, i8* %arrayidx102alteredBB, align 1
  %conv113alteredBB = sext i8 %.neg to i32
  %idxprom114alteredBB = sext i32 %k.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom114alteredBB
  %240 = load i32, i32* %arrayidx115alteredBB, align 4
  %241 = add i32 %240, 1
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv113alteredBB, i32 %241)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
