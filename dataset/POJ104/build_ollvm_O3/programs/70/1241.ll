; ModuleID = 'build_ollvm/programs/70/1241.ll'
source_filename = "source-C-CXX/70/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca [2 x i32], align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dijitian.0 = phi i32 [ undef, %entry ], [ %dijitian.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 328703144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 328703144, label %for.cond
    i32 524156482, label %for.body
    i32 -377672585, label %if.then
    i32 -1605948741, label %originalBB
    i32 -804719208, label %originalBBpart2
    i32 -1534468329, label %if.end
    i32 -441278006, label %for.cond11
    i32 -1226447392, label %land.rhs
    i32 -2139569513, label %originalBB64
    i32 -1097802979, label %originalBBpart266
    i32 -1843677768, label %land.end
    i32 1936853864, label %originalBB68
    i32 -508517792, label %originalBBpart270
    i32 -1644198458, label %for.body16
    i32 -791227179, label %lor.lhs.false
    i32 -1872692483, label %lor.lhs.false19
    i32 -1113160166, label %lor.lhs.false21
    i32 349605921, label %lor.lhs.false23
    i32 -88235534, label %lor.lhs.false25
    i32 -1307658151, label %lor.lhs.false27
    i32 -1419245774, label %if.then29
    i32 682147160, label %originalBB72
    i32 -140352463, label %originalBBpart282
    i32 1563052754, label %if.end30
    i32 1140980877, label %originalBB84
    i32 1949642290, label %originalBBpart286
    i32 -1291878328, label %lor.lhs.false32
    i32 1570966323, label %lor.lhs.false34
    i32 -1970468730, label %lor.lhs.false36
    i32 581220275, label %originalBB88
    i32 -895393148, label %originalBBpart290
    i32 -3178972, label %if.then38
    i32 -1672034906, label %if.end40
    i32 -415330584, label %originalBB92
    i32 -2048921299, label %originalBBpart294
    i32 -938917270, label %if.then42
    i32 1136631120, label %land.lhs.true
    i32 1913581868, label %lor.lhs.false46
    i32 16514970, label %if.then49
    i32 1137743034, label %if.else
    i32 -290504171, label %originalBB96
    i32 613843923, label %originalBBpart2100
    i32 -829432095, label %if.end52
    i32 1045427094, label %if.end53
    i32 -1876116570, label %for.inc
    i32 -1615970056, label %for.end
    i32 -1120178324, label %originalBB102
    i32 -250855284, label %originalBBpart2113
    i32 662474558, label %if.then56
    i32 -1516465511, label %if.else58
    i32 -169958878, label %originalBB115
    i32 -1005950893, label %originalBBpart2117
    i32 -205446002, label %if.end60
    i32 394533645, label %for.inc61
    i32 -1182588479, label %for.end63
    i32 1272418079, label %originalBBalteredBB
    i32 449145497, label %originalBB64alteredBB
    i32 -1345970915, label %originalBB68alteredBB
    i32 -1508891349, label %originalBB72alteredBB
    i32 905644159, label %originalBB84alteredBB
    i32 -816280408, label %originalBB88alteredBB
    i32 551585972, label %originalBB92alteredBB
    i32 -44947354, label %originalBB96alteredBB
    i32 1864721671, label %originalBB102alteredBB
    i32 995023687, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart2117, %originalBB115, %if.else58, %if.then56, %originalBBpart2113, %originalBB102, %for.end, %for.inc, %if.end53, %if.end52, %originalBBpart2100, %originalBB96, %if.else, %if.then49, %lor.lhs.false46, %land.lhs.true, %if.then42, %originalBBpart294, %originalBB92, %if.end40, %if.then38, %originalBBpart290, %originalBB88, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart286, %originalBB84, %if.end30, %originalBBpart282, %originalBB72, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false, %for.body16, %originalBBpart270, %originalBB68, %land.end, %originalBBpart266, %originalBB64, %land.rhs, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %217, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then49 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %dijitian.0.be = phi i32 [ %dijitian.0, %loopEntry ], [ %dijitian.0, %originalBB115alteredBB ], [ %dijitian.0, %originalBB102alteredBB ], [ %221, %originalBB96alteredBB ], [ %dijitian.0, %originalBB92alteredBB ], [ %dijitian.0, %originalBB88alteredBB ], [ %dijitian.0, %originalBB84alteredBB ], [ %220, %originalBB72alteredBB ], [ %dijitian.0, %originalBB68alteredBB ], [ %dijitian.0, %originalBB64alteredBB ], [ %dijitian.0, %originalBBalteredBB ], [ %dijitian.0, %for.inc61 ], [ %dijitian.0, %if.end60 ], [ %dijitian.0, %originalBBpart2117 ], [ %dijitian.0, %originalBB115 ], [ %dijitian.0, %if.else58 ], [ %dijitian.0, %if.then56 ], [ %dijitian.0, %originalBBpart2113 ], [ %dijitian.0, %originalBB102 ], [ %dijitian.0, %for.end ], [ %dijitian.0, %for.inc ], [ %dijitian.0, %if.end53 ], [ %dijitian.0, %if.end52 ], [ %dijitian.0, %originalBBpart2100 ], [ %169, %originalBB96 ], [ %dijitian.0, %if.else ], [ %159, %if.then49 ], [ %dijitian.0, %lor.lhs.false46 ], [ %dijitian.0, %land.lhs.true ], [ %dijitian.0, %if.then42 ], [ %dijitian.0, %originalBBpart294 ], [ %dijitian.0, %originalBB92 ], [ %dijitian.0, %if.end40 ], [ %132, %if.then38 ], [ %dijitian.0, %originalBBpart290 ], [ %dijitian.0, %originalBB88 ], [ %dijitian.0, %lor.lhs.false36 ], [ %dijitian.0, %lor.lhs.false34 ], [ %dijitian.0, %lor.lhs.false32 ], [ %dijitian.0, %originalBBpart286 ], [ %dijitian.0, %originalBB84 ], [ %dijitian.0, %if.end30 ], [ %dijitian.0, %originalBBpart282 ], [ %82, %originalBB72 ], [ %dijitian.0, %if.then29 ], [ %dijitian.0, %lor.lhs.false27 ], [ %dijitian.0, %lor.lhs.false25 ], [ %dijitian.0, %lor.lhs.false23 ], [ %dijitian.0, %lor.lhs.false21 ], [ %dijitian.0, %lor.lhs.false19 ], [ %dijitian.0, %lor.lhs.false ], [ %dijitian.0, %for.body16 ], [ %dijitian.0, %originalBBpart270 ], [ %dijitian.0, %originalBB68 ], [ %dijitian.0, %land.end ], [ %dijitian.0, %originalBBpart266 ], [ %dijitian.0, %originalBB64 ], [ %dijitian.0, %land.rhs ], [ %dijitian.0, %for.cond11 ], [ %dijitian.0, %if.end ], [ %dijitian.0, %originalBBpart2 ], [ %dijitian.0, %originalBB ], [ %dijitian.0, %if.then ], [ 0, %for.body ], [ %dijitian.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else58 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end ], [ %179, %for.inc ], [ %k.0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB96 ], [ %k.0, %if.else ], [ %k.0, %if.then49 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end40 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then29 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond11 ], [ %25, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -169958878, %originalBB115alteredBB ], [ -1120178324, %originalBB102alteredBB ], [ -290504171, %originalBB96alteredBB ], [ -415330584, %originalBB92alteredBB ], [ 581220275, %originalBB88alteredBB ], [ 1140980877, %originalBB84alteredBB ], [ 682147160, %originalBB72alteredBB ], [ 1936853864, %originalBB68alteredBB ], [ -2139569513, %originalBB64alteredBB ], [ -1605948741, %originalBBalteredBB ], [ 328703144, %for.inc61 ], [ 394533645, %if.end60 ], [ -205446002, %originalBBpart2117 ], [ %216, %originalBB115 ], [ %207, %if.else58 ], [ -205446002, %if.then56 ], [ %198, %originalBBpart2113 ], [ %197, %originalBB102 ], [ %188, %for.end ], [ -441278006, %for.inc ], [ -1876116570, %if.end53 ], [ 1045427094, %if.end52 ], [ -829432095, %originalBBpart2100 ], [ %178, %originalBB96 ], [ %168, %if.else ], [ -829432095, %if.then49 ], [ %158, %lor.lhs.false46 ], [ %156, %land.lhs.true ], [ %154, %if.then42 ], [ %151, %originalBBpart294 ], [ %150, %originalBB92 ], [ %141, %if.end40 ], [ -1672034906, %if.then38 ], [ %131, %originalBBpart290 ], [ %130, %originalBB88 ], [ %121, %lor.lhs.false36 ], [ %112, %lor.lhs.false34 ], [ %111, %lor.lhs.false32 ], [ %110, %originalBBpart286 ], [ %109, %originalBB84 ], [ %100, %if.end30 ], [ 1563052754, %originalBBpart282 ], [ %91, %originalBB72 ], [ %81, %if.then29 ], [ %72, %lor.lhs.false27 ], [ %71, %lor.lhs.false25 ], [ %70, %lor.lhs.false23 ], [ %69, %lor.lhs.false21 ], [ %68, %lor.lhs.false19 ], [ %67, %lor.lhs.false ], [ %66, %for.body16 ], [ %65, %originalBBpart270 ], [ %64, %originalBB68 ], [ %55, %land.end ], [ -1843677768, %originalBBpart266 ], [ %46, %originalBB64 ], [ %36, %land.rhs ], [ %27, %for.cond11 ], [ -441278006, %if.end ], [ -1534468329, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.else58 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.end52 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %lor.lhs.false46 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %lor.lhs.false36 ], [ %.reg2mem.0, %lor.lhs.false34 ], [ %.reg2mem.0, %lor.lhs.false32 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %lor.lhs.false27 ], [ %.reg2mem.0, %lor.lhs.false25 ], [ %.reg2mem.0, %lor.lhs.false23 ], [ %.reg2mem.0, %lor.lhs.false21 ], [ %.reg2mem.0, %lor.lhs.false19 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 524156482, i32 -1182588479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx6alteredBB)
  %2 = load i32, i32* %arrayidx7alteredBB, align 4
  %3 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp5 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp5, i32 -377672585, i32 -1534468329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1605948741, i32 1272418079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx6alteredBB, align 4
  %15 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %15, i32* %arrayidx6alteredBB, align 4
  store i32 %14, i32* %arrayidx7alteredBB, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -804719208, i32 1272418079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp13.not = icmp slt i32 %k.0, %26
  %27 = select i1 %cmp13.not, i32 -1843677768, i32 -1226447392
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2139569513, i32 449145497
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp15 = icmp slt i32 %k.0, %37
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1097802979, i32 449145497
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1936853864, i32 -1345970915
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -508517792, i32 -1345970915
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %65 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1644198458, i32 -1615970056
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 1
  %66 = select i1 %cmp17, i32 -1419245774, i32 -791227179
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 3
  %67 = select i1 %cmp18, i32 -1419245774, i32 -1872692483
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, 5
  %68 = select i1 %cmp20, i32 -1419245774, i32 -1113160166
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %k.0, 7
  %69 = select i1 %cmp22, i32 -1419245774, i32 349605921
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %k.0, 8
  %70 = select i1 %cmp24, i32 -1419245774, i32 -88235534
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %k.0, 10
  %71 = select i1 %cmp26, i32 -1419245774, i32 -1307658151
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 12
  %72 = select i1 %cmp28, i32 -1419245774, i32 1563052754
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 682147160, i32 -1508891349
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %82 = add i32 %dijitian.0, 31
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -140352463, i32 -1508891349
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1140980877, i32 905644159
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, 4
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1949642290, i32 905644159
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %110 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -3178972, i32 -1291878328
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, 6
  %111 = select i1 %cmp33, i32 -3178972, i32 1570966323
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %k.0, 9
  %112 = select i1 %cmp35, i32 -3178972, i32 -1970468730
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 581220275, i32 -816280408
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %k.0, 11
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -895393148, i32 -816280408
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %131 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -3178972, i32 -1672034906
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %132 = add i32 %dijitian.0, 30
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -415330584, i32 551585972
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %k.0, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2048921299, i32 551585972
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %151 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -938917270, i32 1045427094
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %152 = load i32, i32* %year, align 4
  %153 = and i32 %152, 3
  %cmp43 = icmp eq i32 %153, 0
  %154 = select i1 %cmp43, i32 1136631120, i32 1913581868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %year, align 4
  %rem44 = srem i32 %155, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %156 = select i1 %cmp45.not, i32 1913581868, i32 16514970
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %157 = load i32, i32* %year, align 4
  %rem47 = srem i32 %157, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %158 = select i1 %cmp48, i32 16514970, i32 1137743034
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %159 = add i32 %dijitian.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -290504171, i32 -44947354
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %169 = add i32 %dijitian.0, 28
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 613843923, i32 -44947354
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1120178324, i32 1864721671
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %rem54 = srem i32 %dijitian.0, 7
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -250855284, i32 1864721671
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %198 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 662474558, i32 -1516465511
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -169958878, i32 995023687
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1005950893, i32 995023687
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx6alteredBB, align 4
  %219 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %219, i32* %arrayidx6alteredBB, align 4
  store i32 %218, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %dijitian.0, 31
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %dijitian.0, 28
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
