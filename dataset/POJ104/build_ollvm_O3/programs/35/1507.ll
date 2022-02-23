; ModuleID = 'build_ollvm/programs/35/1507.ll'
source_filename = "source-C-CXX/35/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %sz2.reg2mem = alloca [100 x i32]*, align 8
  %sz1.reg2mem = alloca [100 x i32]*, align 8
  %zfc2.reg2mem = alloca [100 x i8]*, align 8
  %zfc1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1310533483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310533483, label %first
    i32 1305160883, label %originalBB
    i32 -1816296893, label %originalBBpart2
    i32 -65208855, label %for.cond
    i32 1297514827, label %for.body
    i32 -1858142824, label %originalBB95
    i32 -835048940, label %originalBBpart297
    i32 1196304517, label %for.inc
    i32 1019816986, label %for.end
    i32 837826388, label %originalBB99
    i32 -1009126685, label %originalBBpart2101
    i32 -1978769906, label %for.cond8
    i32 -680553423, label %for.body11
    i32 -1526657644, label %land.lhs.true
    i32 1543053813, label %originalBB103
    i32 -969969131, label %originalBBpart2105
    i32 195502762, label %if.then
    i32 -665880960, label %if.else
    i32 2124900428, label %if.end
    i32 1470405418, label %originalBB107
    i32 1174669446, label %originalBBpart2109
    i32 -1057872911, label %for.inc35
    i32 -1433834026, label %for.end37
    i32 719034803, label %originalBB111
    i32 1049448029, label %originalBBpart2113
    i32 1950273616, label %for.cond38
    i32 1101924260, label %for.body41
    i32 1698127944, label %originalBB115
    i32 254769235, label %originalBBpart2117
    i32 -259318600, label %land.lhs.true47
    i32 125547536, label %originalBB119
    i32 836597007, label %originalBBpart2121
    i32 1616146159, label %if.then53
    i32 1964636468, label %if.else61
    i32 1139908874, label %if.end69
    i32 -623516647, label %for.inc70
    i32 -1147861614, label %for.end72
    i32 1867319059, label %originalBB123
    i32 -1553530682, label %originalBBpart2125
    i32 615426729, label %for.cond73
    i32 -1198637804, label %originalBB127
    i32 1373969167, label %originalBBpart2129
    i32 1924551614, label %for.body76
    i32 -1589266731, label %originalBB131
    i32 -338333073, label %originalBBpart2133
    i32 -205237204, label %if.then83
    i32 1153724808, label %if.end84
    i32 -803219047, label %for.inc85
    i32 -1682432062, label %for.end87
    i32 -1881346788, label %if.then90
    i32 -1744222752, label %if.else92
    i32 -640231177, label %if.end94
    i32 -999999971, label %originalBBalteredBB
    i32 -1264827672, label %originalBB95alteredBB
    i32 -1909006357, label %originalBB99alteredBB
    i32 -1435462146, label %originalBB103alteredBB
    i32 164624897, label %originalBB107alteredBB
    i32 -854508074, label %originalBB111alteredBB
    i32 -1371468040, label %originalBB115alteredBB
    i32 -343175502, label %originalBB119alteredBB
    i32 -2020995996, label %originalBB123alteredBB
    i32 -1483040312, label %originalBB127alteredBB
    i32 596924023, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else92, %if.then90, %for.end87, %for.inc85, %if.end84, %if.then83, %originalBBpart2133, %originalBB131, %for.body76, %originalBBpart2129, %originalBB127, %for.cond73, %originalBBpart2125, %originalBB123, %for.end72, %for.inc70, %if.end69, %if.else61, %if.then53, %originalBBpart2121, %originalBB119, %land.lhs.true47, %originalBBpart2117, %originalBB115, %for.body41, %for.cond38, %originalBBpart2113, %originalBB111, %for.end37, %for.inc35, %originalBBpart2109, %originalBB107, %if.end, %if.else, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1589266731, %originalBB131alteredBB ], [ -1198637804, %originalBB127alteredBB ], [ 1867319059, %originalBB123alteredBB ], [ 125547536, %originalBB119alteredBB ], [ 1698127944, %originalBB115alteredBB ], [ 719034803, %originalBB111alteredBB ], [ 1470405418, %originalBB107alteredBB ], [ 1543053813, %originalBB103alteredBB ], [ 837826388, %originalBB99alteredBB ], [ -1858142824, %originalBB95alteredBB ], [ 1305160883, %originalBBalteredBB ], [ -640231177, %if.else92 ], [ -640231177, %if.then90 ], [ %258, %for.end87 ], [ 615426729, %for.inc85 ], [ -803219047, %if.end84 ], [ 1153724808, %if.then83 ], [ %252, %originalBBpart2133 ], [ %251, %originalBB131 ], [ %238, %for.body76 ], [ %229, %originalBBpart2129 ], [ %228, %originalBB127 ], [ %218, %for.cond73 ], [ 615426729, %originalBBpart2125 ], [ %209, %originalBB123 ], [ %200, %for.end72 ], [ 1950273616, %for.inc70 ], [ -623516647, %if.end69 ], [ 1139908874, %if.else61 ], [ 1139908874, %if.then53 ], [ %179, %originalBBpart2121 ], [ %178, %originalBB119 ], [ %167, %land.lhs.true47 ], [ %158, %originalBBpart2117 ], [ %157, %originalBB115 ], [ %146, %for.body41 ], [ %137, %for.cond38 ], [ 1950273616, %originalBBpart2113 ], [ %134, %originalBB111 ], [ %125, %for.end37 ], [ -1978769906, %for.inc35 ], [ -1057872911, %originalBBpart2109 ], [ %115, %originalBB107 ], [ %106, %if.end ], [ 2124900428, %if.else ], [ 2124900428, %if.then ], [ %86, %originalBBpart2105 ], [ %85, %originalBB103 ], [ %74, %land.lhs.true ], [ %65, %for.body11 ], [ %62, %for.cond8 ], [ -1978769906, %originalBBpart2101 ], [ %59, %originalBB99 ], [ %50, %for.end ], [ -65208855, %for.inc ], [ 1196304517, %originalBBpart297 ], [ %39, %originalBB95 ], [ %28, %for.body ], [ %19, %for.cond ], [ -65208855, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 1305160883, i32 -999999971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc1 = alloca [100 x i8], align 16
  store [100 x i8]* %zfc1, [100 x i8]** %zfc1.reg2mem, align 8
  %zfc2 = alloca [100 x i8], align 16
  store [100 x i8]* %zfc2, [100 x i8]** %zfc2.reg2mem, align 8
  %sz1 = alloca [100 x i32], align 16
  store [100 x i32]* %sz1, [100 x i32]** %sz1.reg2mem, align 8
  %sz2 = alloca [100 x i32], align 16
  store [100 x i32]* %sz2, [100 x i32]** %sz2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload143 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem, align 8
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload150 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload143, [100 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload150)
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload142 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload142, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload161 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %conv, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload161, align 4
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload149 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload149, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %conv4, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1816296893, i32 -999999971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp = icmp slt i32 %18, 52
  %19 = select i1 %cmp, i32 1297514827, i32 1019816986
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
  %28 = select i1 %27, i32 -1858142824, i32 -1264827672
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %29 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload155 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload155, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom6 = sext i32 %30 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload160 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload160, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -835048940, i32 -1264827672
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 837826388, i32 -1909006357
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1009126685, i32 -1909006357
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %61 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %cmp9 = icmp slt i32 %60, %61
  %62 = select i1 %cmp9, i32 -680553423, i32 -1433834026
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom12 = sext i32 %63 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload141 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload141, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %64, 64
  %65 = select i1 %cmp15, i32 -1526657644, i32 -665880960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1543053813, i32 -1435462146
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom17 = sext i32 %75 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload140 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload140, i64 0, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %76, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -969969131, i32 -1435462146
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 195502762, i32 -665880960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom22 = sext i32 %87 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload139 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload139, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %88 to i32
  %89 = add nsw i32 %conv24, -65
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %89, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i32*, i32** %t.reg2mem, align 8
  %90 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 4
  %idxprom25 = sext i32 %90 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload154 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload154, i64 0, i64 %idxprom25
  %91 = load i32, i32* %arrayidx26, align 4
  %.neg3 = add i32 %91, 1
  store i32 %.neg3, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom28 = sext i32 %92 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload138 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload138, i64 0, i64 %idxprom28
  %93 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %93 to i32
  %94 = add nsw i32 %conv30, -71
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %94, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i32*, i32** %t.reg2mem, align 8
  %95 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 4
  %idxprom32 = sext i32 %95 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload153 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload153, i64 0, i64 %idxprom32
  %96 = load i32, i32* %arrayidx33, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1470405418, i32 164624897
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1174669446, i32 164624897
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg2 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 719034803, i32 -854508074
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1049448029, i32 -854508074
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %136 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp39 = icmp slt i32 %135, %136
  %137 = select i1 %cmp39, i32 1101924260, i32 -1147861614
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1698127944, i32 -1371468040
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom42 = sext i32 %147 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload148 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload148, i64 0, i64 %idxprom42
  %148 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %148, 64
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 254769235, i32 -1371468040
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %158 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -259318600, i32 1964636468
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 125547536, i32 -343175502
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom48 = sext i32 %168 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload147 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload147, i64 0, i64 %idxprom48
  %169 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %169, 91
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 836597007, i32 -343175502
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %179 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1616146159, i32 1964636468
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom54 = sext i32 %180 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload146 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload146, i64 0, i64 %idxprom54
  %181 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %181 to i32
  %182 = add nsw i32 %conv56, -65
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %182, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile i32*, i32** %t.reg2mem, align 8
  %183 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 4
  %idxprom58 = sext i32 %183 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload159 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload159, i64 0, i64 %idxprom58
  %184 = load i32, i32* %arrayidx59, align 4
  %.neg1 = add i32 %184, 1
  store i32 %.neg1, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom62 = sext i32 %185 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload145 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload145, i64 0, i64 %idxprom62
  %186 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %186 to i32
  %187 = add nsw i32 %conv64, -71
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %187, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %188 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom66 = sext i32 %188 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload158 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload158, i64 0, i64 %idxprom66
  %189 = load i32, i32* %arrayidx67, align 4
  %.neg = add i32 %189, 1
  store i32 %.neg, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1867319059, i32 -2020995996
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1553530682, i32 -2020995996
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1198637804, i32 -1483040312
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %cmp74 = icmp slt i32 %219, 52
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1373969167, i32 -1483040312
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %229 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1924551614, i32 -1682432062
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1589266731, i32 596924023
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom77 = sext i32 %239 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload152 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload152, i64 0, i64 %idxprom77
  %240 = load i32, i32* %arrayidx78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom79 = sext i32 %241 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload157 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload157, i64 0, i64 %idxprom79
  %242 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %240, %242
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -338333073, i32 596924023
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %252 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -205237204, i32 1153724808
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %254 = add i32 %253, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %254, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %257 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp88 = icmp eq i32 %257, 52
  %258 = select i1 %cmp88, i32 -1881346788, i32 -1744222752
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfc1alteredBB = alloca [100 x i8], align 16
  %zfc2alteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %zfc1alteredBB, [100 x i8]* nonnull %zfc2alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload151 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload151, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom6alteredBB = sext i32 %260 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload156 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload156, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload144 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
