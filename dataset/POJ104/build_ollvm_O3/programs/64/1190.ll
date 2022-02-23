; ModuleID = 'build_ollvm/programs/64/1190.ll'
source_filename = "source-C-CXX/64/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1823387667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1823387667, label %for.cond
    i32 620884510, label %for.body
    i32 -1798920748, label %originalBB
    i32 1593439395, label %originalBBpart2
    i32 1622114211, label %for.inc
    i32 -641458848, label %for.end
    i32 1128305808, label %for.cond4
    i32 252484310, label %originalBB97
    i32 -1323753957, label %originalBBpart299
    i32 -1164475651, label %for.body6
    i32 25342517, label %land.lhs.true
    i32 -979445902, label %originalBB101
    i32 -830195046, label %originalBBpart2103
    i32 298954443, label %lor.lhs.false
    i32 -1518352412, label %originalBB105
    i32 969569712, label %originalBBpart2107
    i32 2053797097, label %land.lhs.true16
    i32 -469966989, label %originalBB109
    i32 -1529246813, label %originalBBpart2111
    i32 -703845161, label %lor.lhs.false20
    i32 2015241284, label %land.lhs.true24
    i32 -499557781, label %if.then
    i32 1436017241, label %originalBB113
    i32 -1615680904, label %originalBBpart2125
    i32 -1096818926, label %if.else
    i32 1752638585, label %land.lhs.true32
    i32 1194942113, label %lor.lhs.false36
    i32 2127099789, label %originalBB127
    i32 969852537, label %originalBBpart2129
    i32 1353207821, label %land.lhs.true40
    i32 -1866506159, label %originalBB131
    i32 649023073, label %originalBBpart2133
    i32 2056999433, label %lor.lhs.false44
    i32 1050306205, label %land.lhs.true48
    i32 1014806693, label %if.then52
    i32 1509173338, label %if.else53
    i32 1853341761, label %land.lhs.true57
    i32 735755118, label %lor.lhs.false61
    i32 -686011223, label %land.lhs.true65
    i32 -1146664220, label %originalBB135
    i32 1034940682, label %originalBBpart2137
    i32 601023124, label %lor.lhs.false69
    i32 -318592746, label %originalBB139
    i32 -900545131, label %originalBBpart2141
    i32 1471516579, label %land.lhs.true73
    i32 1647411645, label %originalBB143
    i32 -1013985307, label %originalBBpart2145
    i32 -846209169, label %if.then77
    i32 -466391688, label %originalBB147
    i32 -1220014149, label %originalBBpart2149
    i32 80421517, label %if.end
    i32 -1188802185, label %if.end78
    i32 -2044595942, label %originalBB151
    i32 -1677261751, label %originalBBpart2153
    i32 -1236506201, label %if.end79
    i32 320560951, label %originalBB155
    i32 2091188669, label %originalBBpart2157
    i32 -1105897665, label %for.inc80
    i32 -1393563554, label %for.end82
    i32 -438011192, label %if.then84
    i32 -1247114637, label %if.else86
    i32 -910717118, label %if.then88
    i32 -1357475457, label %originalBB159
    i32 -1346451042, label %originalBBpart2161
    i32 -413238440, label %if.else90
    i32 -2023200252, label %if.then92
    i32 1368683393, label %originalBB163
    i32 1919109003, label %originalBBpart2165
    i32 -644979811, label %if.end94
    i32 1783854539, label %if.end95
    i32 -1778689714, label %originalBB167
    i32 14561995, label %originalBBpart2169
    i32 1157935728, label %if.end96
    i32 -1639846265, label %originalBBalteredBB
    i32 639038257, label %originalBB97alteredBB
    i32 788569125, label %originalBB101alteredBB
    i32 -1272805369, label %originalBB105alteredBB
    i32 -1745660432, label %originalBB109alteredBB
    i32 94598976, label %originalBB113alteredBB
    i32 -540640579, label %originalBB127alteredBB
    i32 -782397758, label %originalBB131alteredBB
    i32 1782946343, label %originalBB135alteredBB
    i32 -1190051173, label %originalBB139alteredBB
    i32 1173204647, label %originalBB143alteredBB
    i32 1578858136, label %originalBB147alteredBB
    i32 -1523525726, label %originalBB151alteredBB
    i32 -776277514, label %originalBB155alteredBB
    i32 141354233, label %originalBB159alteredBB
    i32 432683831, label %originalBB163alteredBB
    i32 -1577446132, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.end95, %if.end94, %originalBBpart2165, %originalBB163, %if.then92, %if.else90, %originalBBpart2161, %originalBB159, %if.then88, %if.else86, %if.then84, %for.end82, %for.inc80, %originalBBpart2157, %originalBB155, %if.end79, %originalBBpart2153, %originalBB151, %if.end78, %if.end, %originalBBpart2149, %originalBB147, %if.then77, %originalBBpart2145, %originalBB143, %land.lhs.true73, %originalBBpart2141, %originalBB139, %lor.lhs.false69, %originalBBpart2137, %originalBB135, %land.lhs.true65, %lor.lhs.false61, %land.lhs.true57, %if.else53, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart2133, %originalBB131, %land.lhs.true40, %originalBBpart2129, %originalBB127, %lor.lhs.false36, %land.lhs.true32, %if.else, %originalBBpart2125, %originalBB113, %if.then, %land.lhs.true24, %lor.lhs.false20, %originalBBpart2111, %originalBB109, %land.lhs.true16, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %land.lhs.true, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then92 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then88 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %for.end82 ], [ %295, %for.inc80 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %353, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB167 ], [ %count.0, %if.end95 ], [ %count.0, %if.end94 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB163 ], [ %count.0, %if.then92 ], [ %count.0, %if.else90 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %if.then88 ], [ %count.0, %if.else86 ], [ %count.0, %if.then84 ], [ %count.0, %for.end82 ], [ %count.0, %for.inc80 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %if.end79 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %if.end78 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %if.then77 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %land.lhs.true73 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %lor.lhs.false69 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB135 ], [ %count.0, %land.lhs.true65 ], [ %count.0, %lor.lhs.false61 ], [ %count.0, %land.lhs.true57 ], [ %count.0, %if.else53 ], [ %174, %if.then52 ], [ %count.0, %land.lhs.true48 ], [ %count.0, %lor.lhs.false44 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %land.lhs.true40 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %lor.lhs.false36 ], [ %count.0, %land.lhs.true32 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2125 ], [ %116, %originalBB113 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true24 ], [ %count.0, %lor.lhs.false20 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %land.lhs.true16 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body6 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1778689714, %originalBB167alteredBB ], [ 1368683393, %originalBB163alteredBB ], [ -1357475457, %originalBB159alteredBB ], [ 320560951, %originalBB155alteredBB ], [ -2044595942, %originalBB151alteredBB ], [ -466391688, %originalBB147alteredBB ], [ 1647411645, %originalBB143alteredBB ], [ -318592746, %originalBB139alteredBB ], [ -1146664220, %originalBB135alteredBB ], [ -1866506159, %originalBB131alteredBB ], [ 2127099789, %originalBB127alteredBB ], [ 1436017241, %originalBB113alteredBB ], [ -469966989, %originalBB109alteredBB ], [ -1518352412, %originalBB105alteredBB ], [ -979445902, %originalBB101alteredBB ], [ 252484310, %originalBB97alteredBB ], [ -1798920748, %originalBBalteredBB ], [ 1157935728, %originalBBpart2169 ], [ %352, %originalBB167 ], [ %343, %if.end95 ], [ 1783854539, %if.end94 ], [ -644979811, %originalBBpart2165 ], [ %334, %originalBB163 ], [ %325, %if.then92 ], [ %316, %if.else90 ], [ 1783854539, %originalBBpart2161 ], [ %315, %originalBB159 ], [ %306, %if.then88 ], [ %297, %if.else86 ], [ 1157935728, %if.then84 ], [ %296, %for.end82 ], [ 1128305808, %for.inc80 ], [ -1105897665, %originalBBpart2157 ], [ %294, %originalBB155 ], [ %285, %if.end79 ], [ -1236506201, %originalBBpart2153 ], [ %276, %originalBB151 ], [ %267, %if.end78 ], [ -1188802185, %if.end ], [ 80421517, %originalBBpart2149 ], [ %258, %originalBB147 ], [ %249, %if.then77 ], [ %240, %originalBBpart2145 ], [ %239, %originalBB143 ], [ %229, %land.lhs.true73 ], [ %220, %originalBBpart2141 ], [ %219, %originalBB139 ], [ %209, %lor.lhs.false69 ], [ %200, %originalBBpart2137 ], [ %199, %originalBB135 ], [ %189, %land.lhs.true65 ], [ %180, %lor.lhs.false61 ], [ %178, %land.lhs.true57 ], [ %176, %if.else53 ], [ -1188802185, %if.then52 ], [ %173, %land.lhs.true48 ], [ %171, %lor.lhs.false44 ], [ %169, %originalBBpart2133 ], [ %168, %originalBB131 ], [ %158, %land.lhs.true40 ], [ %149, %originalBBpart2129 ], [ %148, %originalBB127 ], [ %138, %lor.lhs.false36 ], [ %129, %land.lhs.true32 ], [ %127, %if.else ], [ -1236506201, %originalBBpart2125 ], [ %125, %originalBB113 ], [ %115, %if.then ], [ %106, %land.lhs.true24 ], [ %104, %lor.lhs.false20 ], [ %102, %originalBBpart2111 ], [ %101, %originalBB109 ], [ %91, %land.lhs.true16 ], [ %82, %originalBBpart2107 ], [ %81, %originalBB105 ], [ %71, %lor.lhs.false ], [ %62, %originalBBpart2103 ], [ %61, %originalBB101 ], [ %51, %land.lhs.true ], [ %42, %for.body6 ], [ %40, %originalBBpart299 ], [ %39, %originalBB97 ], [ %29, %for.cond4 ], [ 1128305808, %for.end ], [ 1823387667, %for.inc ], [ 1622114211, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 620884510, i32 -641458848
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
  %10 = select i1 %9, i32 -1798920748, i32 -1639846265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1593439395, i32 -1639846265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 252484310, i32 639038257
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1323753957, i32 639038257
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1164475651, i32 -1393563554
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %41, 0
  %42 = select i1 %cmp9, i32 25342517, i32 298954443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -979445902, i32 788569125
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %52, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -830195046, i32 788569125
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -499557781, i32 298954443
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1518352412, i32 -1272805369
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %72, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 969569712, i32 -1272805369
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2053797097, i32 -703845161
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -469966989, i32 -1745660432
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %92, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1529246813, i32 -1745660432
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %102 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -499557781, i32 -703845161
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %103, 2
  %104 = select i1 %cmp23, i32 2015241284, i32 -1096818926
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %105, 0
  %106 = select i1 %cmp27, i32 -499557781, i32 -1096818926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1436017241, i32 94598976
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %116 = add i32 %count.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1615680904, i32 94598976
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %126, 1
  %127 = select i1 %cmp31, i32 1752638585, i32 1194942113
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %128, 0
  %129 = select i1 %cmp35, i32 1014806693, i32 1194942113
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2127099789, i32 -540640579
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %139 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %139, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 969852537, i32 -540640579
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %149 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1353207821, i32 2056999433
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1866506159, i32 -782397758
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %159 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %159, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 649023073, i32 -782397758
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %169 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1014806693, i32 2056999433
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %170 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %170, 0
  %171 = select i1 %cmp47, i32 1050306205, i32 1509173338
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %172 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %172, 2
  %173 = select i1 %cmp51, i32 1014806693, i32 1509173338
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %174 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %175 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %175, 1
  %176 = select i1 %cmp56, i32 1853341761, i32 735755118
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %177 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %177, 1
  %178 = select i1 %cmp60, i32 -846209169, i32 735755118
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %179 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %179, 2
  %180 = select i1 %cmp64, i32 -686011223, i32 601023124
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1146664220, i32 1782946343
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66
  %190 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %190, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1034940682, i32 1782946343
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %200 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -846209169, i32 601023124
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -318592746, i32 -1190051173
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom70
  %210 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %210, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -900545131, i32 -1190051173
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %220 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1471516579, i32 80421517
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1647411645, i32 1173204647
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom74
  %230 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %230, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1013985307, i32 1173204647
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %240 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -846209169, i32 80421517
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -466391688, i32 1578858136
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1220014149, i32 1578858136
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2044595942, i32 -1523525726
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1677261751, i32 -1523525726
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 320560951, i32 -776277514
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2091188669, i32 -776277514
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %count.0, 0
  %296 = select i1 %cmp83, i32 -438011192, i32 -1247114637
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87 = icmp slt i32 %count.0, 0
  %297 = select i1 %cmp87, i32 -910717118, i32 -413238440
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1357475457, i32 141354233
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 66)
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1346451042, i32 141354233
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %count.0, 0
  %316 = select i1 %cmp91, i32 -2023200252, i32 -644979811
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1368683393, i32 432683831
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1919109003, i32 432683831
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1778689714, i32 -1577446132
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 14561995, i32 -1577446132
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
