; ModuleID = 'build_ollvm/programs/49/229.ll'
source_filename = "source-C-CXX/49/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 %1, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1232997021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1232997021, label %first
    i32 1365934237, label %if.then
    i32 496389528, label %if.end
    i32 128167718, label %originalBB
    i32 1937913842, label %originalBBpart2
    i32 1627987115, label %for.cond
    i32 -1525843458, label %originalBB68
    i32 1092972939, label %originalBBpart270
    i32 -1653471319, label %for.body
    i32 1511848847, label %originalBB72
    i32 -1704259304, label %originalBBpart274
    i32 718396450, label %lor.lhs.false
    i32 1104376833, label %lor.lhs.false7
    i32 1742608307, label %lor.lhs.false9
    i32 -1464297408, label %originalBB76
    i32 2054299643, label %originalBBpart278
    i32 111785897, label %lor.lhs.false11
    i32 -1056070467, label %lor.lhs.false13
    i32 1671599744, label %if.then15
    i32 -1103376785, label %originalBB80
    i32 -1118348780, label %originalBBpart293
    i32 -124020017, label %if.end21
    i32 -503208246, label %if.then23
    i32 -272974250, label %if.end30
    i32 -1182298450, label %originalBB95
    i32 1157428904, label %originalBBpart297
    i32 99756906, label %lor.lhs.false32
    i32 1462549288, label %lor.lhs.false34
    i32 -1692580220, label %lor.lhs.false36
    i32 -398673136, label %if.then38
    i32 -1491661037, label %if.end45
    i32 -23387936, label %originalBB99
    i32 211146808, label %originalBBpart2101
    i32 -1897024913, label %if.then49
    i32 243511281, label %if.end55
    i32 -1716747057, label %for.inc
    i32 -102484084, label %for.end
    i32 -165642099, label %originalBB103
    i32 805173727, label %originalBBpart2105
    i32 -1020348937, label %for.cond56
    i32 1243651610, label %originalBB107
    i32 449124187, label %originalBBpart2109
    i32 551616399, label %for.body58
    i32 1109277437, label %if.then62
    i32 -1585733296, label %if.end64
    i32 -143141991, label %for.inc65
    i32 -2140303948, label %for.end67
    i32 1433466662, label %originalBBalteredBB
    i32 915803841, label %originalBB68alteredBB
    i32 300342633, label %originalBB72alteredBB
    i32 431409118, label %originalBB76alteredBB
    i32 23046028, label %originalBB80alteredBB
    i32 -887191187, label %originalBB95alteredBB
    i32 -1254146963, label %originalBB99alteredBB
    i32 -358789793, label %originalBB103alteredBB
    i32 -1218508679, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then62, %for.body58, %originalBBpart2109, %originalBB107, %for.cond56, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end55, %if.then49, %originalBBpart2101, %originalBB99, %if.end45, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart297, %originalBB95, %if.end30, %if.then23, %if.end21, %originalBBpart293, %originalBB80, %if.then15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart278, %originalBB76, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 2, %originalBBalteredBB ], [ %195, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %for.end ], [ %155, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end30 ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1243651610, %originalBB107alteredBB ], [ -165642099, %originalBB103alteredBB ], [ -23387936, %originalBB99alteredBB ], [ -1182298450, %originalBB95alteredBB ], [ -1103376785, %originalBB80alteredBB ], [ -1464297408, %originalBB76alteredBB ], [ 1511848847, %originalBB72alteredBB ], [ -1525843458, %originalBB68alteredBB ], [ 128167718, %originalBBalteredBB ], [ -1020348937, %for.inc65 ], [ -143141991, %if.end64 ], [ -1585733296, %if.then62 ], [ %194, %for.body58 ], [ %192, %originalBBpart2109 ], [ %191, %originalBB107 ], [ %182, %for.cond56 ], [ -1020348937, %originalBBpart2105 ], [ %173, %originalBB103 ], [ %164, %for.end ], [ 1627987115, %for.inc ], [ -1716747057, %if.end55 ], [ 243511281, %if.then49 ], [ %152, %originalBBpart2101 ], [ %151, %originalBB99 ], [ %141, %if.end45 ], [ -1491661037, %if.then38 ], [ %129, %lor.lhs.false36 ], [ %128, %lor.lhs.false34 ], [ %127, %lor.lhs.false32 ], [ %126, %originalBBpart297 ], [ %125, %originalBB95 ], [ %116, %if.end30 ], [ -272974250, %if.then23 ], [ %105, %if.end21 ], [ -124020017, %originalBBpart293 ], [ %104, %originalBB80 ], [ %92, %if.then15 ], [ %83, %lor.lhs.false13 ], [ %82, %lor.lhs.false11 ], [ %81, %originalBBpart278 ], [ %80, %originalBB76 ], [ %71, %lor.lhs.false9 ], [ %62, %lor.lhs.false7 ], [ %61, %lor.lhs.false ], [ %60, %originalBBpart274 ], [ %59, %originalBB72 ], [ %50, %for.body ], [ %41, %originalBBpart270 ], [ %40, %originalBB68 ], [ %31, %for.cond ], [ 1627987115, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 496389528, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %2 = select i1 %cmp, i32 1365934237, i32 496389528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, -7
  store i32 %4, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 128167718, i32 1433466662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1937913842, i32 1433466662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1525843458, i32 915803841
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1092972939, i32 915803841
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1653471319, i32 -102484084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1511848847, i32 300342633
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1704259304, i32 300342633
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1671599744, i32 718396450
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 4
  %61 = select i1 %cmp6, i32 1671599744, i32 1104376833
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 6
  %62 = select i1 %cmp8, i32 1671599744, i32 1742608307
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1464297408, i32 431409118
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 8
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2054299643, i32 431409118
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1671599744, i32 111785897
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 9
  %82 = select i1 %cmp12, i32 1671599744, i32 -1056070467
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 11
  %83 = select i1 %cmp14, i32 1671599744, i32 -124020017
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1103376785, i32 23046028
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx17, align 4
  %95 = add i32 %94, 3
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %95, i32* %arrayidx20, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1118348780, i32 23046028
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 3
  %105 = select i1 %cmp22, i32 -503208246, i32 -272974250
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %107, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1182298450, i32 -887191187
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 5
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1157428904, i32 -887191187
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %126 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -398673136, i32 99756906
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 7
  %127 = select i1 %cmp33, i32 -398673136, i32 1462549288
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 10
  %128 = select i1 %cmp35, i32 -398673136, i32 -1692580220
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 12
  %129 = select i1 %cmp37, i32 -398673136, i32 -1491661037
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %idxprom40 = sext i32 %130 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %132 = add i32 %131, 2
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %132, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -23387936, i32 -1254146963
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom46
  %142 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %142, 7
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 211146808, i32 -1254146963
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %152 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1897024913, i32 243511281
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom50
  %153 = load i32, i32* %arrayidx51, align 4
  %154 = add i32 %153, -7
  store i32 %154, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -165642099, i32 -358789793
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 805173727, i32 -358789793
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1243651610, i32 -1218508679
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 13
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 449124187, i32 -1218508679
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %192 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 551616399, i32 -2140303948
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom59
  %193 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %193, 5
  %194 = select i1 %cmp61, i32 1109277437, i32 -1585733296
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %197 = load i32, i32* %arrayidx17alteredBB, align 4
  %198 = add i32 %197, 3
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %198, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
