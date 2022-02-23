; ModuleID = 'build_ollvm/programs/16/222.ll'
source_filename = "source-C-CXX/16/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %b = alloca [200 x i32], align 16
  %a = alloca [200 x i8], align 16
  %arraydecay43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %0 = bitcast [200 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1549338212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1549338212, label %while.cond
    i32 935618026, label %originalBB
    i32 -1516294548, label %originalBBpart2
    i32 343795221, label %while.body
    i32 -667219722, label %originalBB88
    i32 -845778445, label %originalBBpart290
    i32 -1154915609, label %for.cond
    i32 -221626059, label %for.body
    i32 -1742896349, label %if.then
    i32 1808702731, label %if.end
    i32 1295141001, label %originalBB92
    i32 13540237, label %originalBBpart294
    i32 174518465, label %if.then9
    i32 966001519, label %if.end12
    i32 1176235897, label %if.then18
    i32 -969934159, label %for.cond21
    i32 -606810612, label %for.body24
    i32 273516829, label %land.lhs.true
    i32 -1418828822, label %originalBB96
    i32 -1503264243, label %originalBBpart298
    i32 948007113, label %if.then34
    i32 -1896212172, label %if.end39
    i32 -1216987556, label %for.inc
    i32 554500349, label %originalBB100
    i32 -282372892, label %originalBBpart2108
    i32 1254060392, label %for.end
    i32 1028686570, label %if.end40
    i32 -335980115, label %for.inc41
    i32 28678010, label %for.end42
    i32 1277560984, label %originalBB110
    i32 -1321025293, label %originalBBpart2112
    i32 1954689347, label %for.cond45
    i32 1391284221, label %originalBB114
    i32 13729985, label %originalBBpart2116
    i32 1347384047, label %for.body48
    i32 -44873167, label %if.then54
    i32 -1447906078, label %if.end55
    i32 -264305650, label %originalBB118
    i32 -661488855, label %originalBBpart2120
    i32 -165867568, label %land.lhs.true61
    i32 -1875198091, label %if.then66
    i32 51691291, label %if.else
    i32 631160423, label %originalBB122
    i32 -1178381071, label %originalBBpart2124
    i32 1063334592, label %land.lhs.true73
    i32 -1260800820, label %if.then78
    i32 1961061909, label %originalBB126
    i32 -185922051, label %originalBBpart2128
    i32 -909651234, label %if.else80
    i32 898023849, label %originalBB130
    i32 727479629, label %originalBBpart2132
    i32 -268706367, label %if.end82
    i32 -2022951999, label %originalBB134
    i32 -1493608249, label %originalBBpart2136
    i32 -1707435860, label %if.end83
    i32 -1309317879, label %originalBB138
    i32 -264347438, label %originalBBpart2140
    i32 -185336949, label %for.inc84
    i32 -1250407699, label %for.end86
    i32 1096501485, label %while.end
    i32 1746981009, label %originalBB142
    i32 -976322740, label %originalBBpart2144
    i32 -599152333, label %originalBBalteredBB
    i32 148285542, label %originalBB88alteredBB
    i32 1379981261, label %originalBB92alteredBB
    i32 387112664, label %originalBB96alteredBB
    i32 1254787635, label %originalBB100alteredBB
    i32 268082471, label %originalBB110alteredBB
    i32 1390848155, label %originalBB114alteredBB
    i32 -1115212444, label %originalBB118alteredBB
    i32 -444802758, label %originalBB122alteredBB
    i32 -436987645, label %originalBB126alteredBB
    i32 -911844985, label %originalBB130alteredBB
    i32 516402123, label %originalBB134alteredBB
    i32 1927118704, label %originalBB138alteredBB
    i32 1867758641, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB142, %while.end, %for.end86, %for.inc84, %originalBBpart2140, %originalBB138, %if.end83, %originalBBpart2136, %originalBB134, %if.end82, %originalBBpart2132, %originalBB130, %if.else80, %originalBBpart2128, %originalBB126, %if.then78, %land.lhs.true73, %originalBBpart2124, %originalBB122, %if.else, %if.then66, %land.lhs.true61, %originalBBpart2120, %originalBB118, %if.end55, %if.then54, %for.body48, %originalBBpart2116, %originalBB114, %for.cond45, %originalBBpart2112, %originalBB110, %for.end42, %for.inc41, %if.end40, %for.end, %originalBBpart2108, %originalBB100, %for.inc, %if.end39, %if.then34, %originalBBpart298, %originalBB96, %land.lhs.true, %for.body24, %for.cond21, %if.then18, %if.end12, %if.then9, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body, %for.cond, %originalBBpart290, %originalBB88, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %while.end ], [ %i.0, %for.end86 ], [ %261, %for.inc84 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end42 ], [ %105, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then18 ], [ %i.0, %if.end12 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %280, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %while.end ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %95, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %i.0, %if.then18 ], [ %j.0, %if.end12 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1746981009, %originalBB142alteredBB ], [ -1309317879, %originalBB138alteredBB ], [ -2022951999, %originalBB134alteredBB ], [ 898023849, %originalBB130alteredBB ], [ 1961061909, %originalBB126alteredBB ], [ 631160423, %originalBB122alteredBB ], [ -264305650, %originalBB118alteredBB ], [ 1391284221, %originalBB114alteredBB ], [ 1277560984, %originalBB110alteredBB ], [ 554500349, %originalBB100alteredBB ], [ -1418828822, %originalBB96alteredBB ], [ 1295141001, %originalBB92alteredBB ], [ -667219722, %originalBB88alteredBB ], [ 935618026, %originalBBalteredBB ], [ %279, %originalBB142 ], [ %270, %while.end ], [ 1549338212, %for.end86 ], [ 1954689347, %for.inc84 ], [ -185336949, %originalBBpart2140 ], [ %260, %originalBB138 ], [ %251, %if.end83 ], [ -1707435860, %originalBBpart2136 ], [ %242, %originalBB134 ], [ %233, %if.end82 ], [ -268706367, %originalBBpart2132 ], [ %224, %originalBB130 ], [ %215, %if.else80 ], [ -268706367, %originalBBpart2128 ], [ %206, %originalBB126 ], [ %197, %if.then78 ], [ %188, %land.lhs.true73 ], [ %186, %originalBBpart2124 ], [ %185, %originalBB122 ], [ %175, %if.else ], [ -1707435860, %if.then66 ], [ %166, %land.lhs.true61 ], [ %164, %originalBBpart2120 ], [ %163, %originalBB118 ], [ %153, %if.end55 ], [ -1250407699, %if.then54 ], [ %144, %for.body48 ], [ %142, %originalBBpart2116 ], [ %141, %originalBB114 ], [ %132, %for.cond45 ], [ 1954689347, %originalBBpart2112 ], [ %123, %originalBB110 ], [ %114, %for.end42 ], [ -1154915609, %for.inc41 ], [ -335980115, %if.end40 ], [ 1028686570, %for.end ], [ -969934159, %originalBBpart2108 ], [ %104, %originalBB100 ], [ %94, %for.inc ], [ -1216987556, %if.end39 ], [ 1254060392, %if.then34 ], [ %85, %originalBBpart298 ], [ %84, %originalBB96 ], [ %74, %land.lhs.true ], [ %65, %for.body24 ], [ %63, %for.cond21 ], [ -969934159, %if.then18 ], [ %62, %if.end12 ], [ 966001519, %if.then9 ], [ %60, %originalBBpart294 ], [ %59, %originalBB92 ], [ %49, %if.end ], [ 28678010, %if.then ], [ %40, %for.body ], [ %38, %for.cond ], [ -1154915609, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 935618026, i32 -599152333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay43alteredBB) #4
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1516294548, i32 -599152333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 343795221, i32 1096501485
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -667219722, i32 148285542
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -845778445, i32 148285542
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %38 = select i1 %cmp, i32 -221626059, i32 28678010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %39, 0
  %40 = select i1 %cmp2, i32 -1742896349, i32 1808702731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1295141001, i32 1379981261
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom4
  %50 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %50, 40
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 13540237, i32 1379981261
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 174518465, i32 966001519
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %61, 41
  %62 = select i1 %cmp16, i32 1176235897, i32 1028686570
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  %63 = select i1 %cmp22, i32 -606810612, i32 1254060392
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %64, 40
  %65 = select i1 %cmp28, i32 273516829, i32 -1896212172
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
  %74 = select i1 %73, i32 -1418828822, i32 387112664
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %75 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %75, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1503264243, i32 387112664
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 948007113, i32 -1896212172
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 554500349, i32 1254787635
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, -1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -282372892, i32 1254787635
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1277560984, i32 268082471
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull %arraydecay43alteredBB)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1321025293, i32 268082471
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1391284221, i32 1390848155
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 200
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 13729985, i32 1390848155
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %142 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1347384047, i32 -1250407699
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom49
  %143 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %143, 0
  %144 = select i1 %cmp52, i32 -44873167, i32 -1447906078
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -264305650, i32 -1115212444
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom56
  %154 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %154, 40
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -661488855, i32 -1115212444
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %164 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -165867568, i32 51691291
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom62
  %165 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %165, 1
  %166 = select i1 %cmp64, i32 -1875198091, i32 51691291
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 631160423, i32 -444802758
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom68
  %176 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %176, 41
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1178381071, i32 -444802758
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %186 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1063334592, i32 -909651234
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom74
  %187 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %187, 1
  %188 = select i1 %cmp76, i32 -1260800820, i32 -909651234
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1961061909, i32 -436987645
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 63)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -185922051, i32 -436987645
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 898023849, i32 -911844985
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 32)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 727479629, i32 -911844985
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2022951999, i32 516402123
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1493608249, i32 516402123
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1309317879, i32 1927118704
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -264347438, i32 1927118704
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1746981009, i32 1867758641
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -976322740, i32 1867758641
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay43alteredBB) #4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay43alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
