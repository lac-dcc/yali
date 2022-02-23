; ModuleID = 'build_ollvm/programs/57/301.ll'
source_filename = "source-C-CXX/57/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i8* readonly %a) local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %a, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 387033275, i32 1664119735
  %10 = select i1 %8, i32 -1022360711, i32 1664119735
  %11 = select i1 %8, i32 1973486513, i32 -482315062
  %12 = select i1 %8, i32 -917258152, i32 -482315062
  %13 = select i1 %8, i32 1952550380, i32 -1173547773
  %14 = select i1 %8, i32 -1868028440, i32 -1173547773
  %15 = select i1 %8, i32 182435074, i32 649353221
  %16 = select i1 %8, i32 341943933, i32 649353221
  %17 = select i1 %8, i32 -371518602, i32 714466267
  %18 = select i1 %8, i32 -137929051, i32 714466267
  %19 = select i1 %8, i32 1260074702, i32 1248882532
  %20 = select i1 %8, i32 1131093342, i32 1248882532
  %21 = select i1 %8, i32 182963217, i32 1585767906
  %22 = select i1 %8, i32 -114772563, i32 1585767906
  %23 = select i1 %8, i32 970554428, i32 -1303721610
  %24 = select i1 %8, i32 432736661, i32 -1303721610
  %cmp76 = icmp eq i32 %conv, 1
  %25 = select i1 %cmp76, i32 -1726894081, i32 1037529391
  %cmp73 = icmp slt i8 %0, 91
  %26 = select i1 %cmp73, i32 -1706666710, i32 -55908339
  %cmp68 = icmp sgt i8 %0, 64
  %27 = select i1 %8, i32 -430433365, i32 1891225893
  %28 = select i1 %8, i32 687737901, i32 1891225893
  %29 = select i1 %8, i32 1915930333, i32 -112722406
  %30 = select i1 %8, i32 865674924, i32 -112722406
  %31 = select i1 %8, i32 190161110, i32 -948361679
  %32 = select i1 %8, i32 1596492733, i32 -948361679
  %33 = select i1 %8, i32 1128060274, i32 -767841251
  %34 = select i1 %8, i32 1440995413, i32 -767841251
  %35 = select i1 %8, i32 2088596477, i32 -525452994
  %36 = select i1 %8, i32 -1303101112, i32 -525452994
  %37 = select i1 %8, i32 1692008063, i32 -199000325
  %38 = select i1 %8, i32 -484395648, i32 -199000325
  %39 = select i1 %8, i32 225187527, i32 1786858373
  %40 = select i1 %8, i32 1009689326, i32 1786858373
  %41 = select i1 %cmp76, i32 346954278, i32 1743267055
  %cmp9 = icmp eq i8 %0, 95
  %42 = select i1 %8, i32 -1506487768, i32 1981207189
  %43 = select i1 %8, i32 -677366181, i32 1981207189
  %cmp5 = icmp slt i8 %0, 123
  %44 = select i1 %cmp5, i32 2000521050, i32 -621913412
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1255020273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1255020273, label %first
    i32 -1150072292, label %land.lhs.true
    i32 -621913412, label %lor.lhs.false
    i32 -677366181, label %originalBB
    i32 -1506487768, label %originalBBpart2
    i32 2000521050, label %if.then
    i32 346954278, label %if.then13
    i32 1743267055, label %if.end
    i32 257496150, label %for.cond
    i32 1157645432, label %for.body
    i32 -40501892, label %if.then20
    i32 1009689326, label %originalBB138
    i32 225187527, label %originalBBpart2140
    i32 -177769156, label %if.end21
    i32 -484395648, label %originalBB142
    i32 1692008063, label %originalBBpart2144
    i32 574111440, label %land.lhs.true27
    i32 -1303101112, label %originalBB146
    i32 2088596477, label %originalBBpart2148
    i32 451829056, label %lor.lhs.false33
    i32 1440995413, label %originalBB150
    i32 1128060274, label %originalBBpart2152
    i32 1846316327, label %lor.lhs.false39
    i32 -1860733145, label %land.lhs.true45
    i32 1596492733, label %originalBB154
    i32 190161110, label %originalBBpart2156
    i32 -1505849576, label %lor.lhs.false51
    i32 -1790705972, label %land.lhs.true57
    i32 -842172642, label %if.then63
    i32 865674924, label %originalBB158
    i32 1915930333, label %originalBBpart2160
    i32 -227066747, label %if.end64
    i32 -1413618919, label %for.inc
    i32 76714258, label %for.end
    i32 -1360996750, label %if.else
    i32 687737901, label %originalBB162
    i32 -430433365, label %originalBBpart2164
    i32 379219166, label %land.lhs.true70
    i32 -1706666710, label %if.then75
    i32 -1726894081, label %if.then78
    i32 1037529391, label %if.end79
    i32 432736661, label %originalBB166
    i32 970554428, label %originalBBpart2168
    i32 1086646142, label %for.cond80
    i32 -505213731, label %for.body83
    i32 1430430718, label %land.lhs.true89
    i32 -114772563, label %originalBB170
    i32 182963217, label %originalBBpart2172
    i32 -1040781652, label %lor.lhs.false95
    i32 1131093342, label %originalBB174
    i32 1260074702, label %originalBBpart2176
    i32 -1106644942, label %lor.lhs.false101
    i32 790881546, label %land.lhs.true107
    i32 -137929051, label %originalBB178
    i32 -371518602, label %originalBBpart2180
    i32 1904695161, label %lor.lhs.false113
    i32 341943933, label %originalBB182
    i32 182435074, label %originalBBpart2184
    i32 2129314671, label %land.lhs.true119
    i32 875762801, label %if.then125
    i32 -578878060, label %if.end127
    i32 -518750862, label %for.inc128
    i32 -1868028440, label %originalBB186
    i32 1952550380, label %originalBBpart2196
    i32 1411808283, label %for.end130
    i32 -55908339, label %if.else131
    i32 527556916, label %if.end132
    i32 -1541501728, label %if.end133
    i32 105153366, label %if.then136
    i32 -917258152, label %originalBB198
    i32 1973486513, label %originalBBpart2200
    i32 -1348721704, label %if.else137
    i32 -1022360711, label %originalBB202
    i32 387033275, label %originalBBpart2204
    i32 -1133822479, label %return
    i32 1981207189, label %originalBBalteredBB
    i32 1786858373, label %originalBB138alteredBB
    i32 -199000325, label %originalBB142alteredBB
    i32 -525452994, label %originalBB146alteredBB
    i32 -767841251, label %originalBB150alteredBB
    i32 -948361679, label %originalBB154alteredBB
    i32 -112722406, label %originalBB158alteredBB
    i32 1891225893, label %originalBB162alteredBB
    i32 -1303721610, label %originalBB166alteredBB
    i32 1585767906, label %originalBB170alteredBB
    i32 1248882532, label %originalBB174alteredBB
    i32 714466267, label %originalBB178alteredBB
    i32 649353221, label %originalBB182alteredBB
    i32 -1173547773, label %originalBB186alteredBB
    i32 -482315062, label %originalBB198alteredBB
    i32 1664119735, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB202, %if.else137, %originalBBpart2200, %originalBB198, %if.then136, %if.end133, %if.end132, %if.else131, %for.end130, %originalBBpart2196, %originalBB186, %for.inc128, %if.end127, %if.then125, %land.lhs.true119, %originalBBpart2184, %originalBB182, %lor.lhs.false113, %originalBBpart2180, %originalBB178, %land.lhs.true107, %lor.lhs.false101, %originalBBpart2176, %originalBB174, %lor.lhs.false95, %originalBBpart2172, %originalBB170, %land.lhs.true89, %for.body83, %for.cond80, %originalBBpart2168, %originalBB166, %if.end79, %if.then78, %if.then75, %land.lhs.true70, %originalBBpart2164, %originalBB162, %if.else, %for.end, %for.inc, %if.end64, %originalBBpart2160, %originalBB158, %if.then63, %land.lhs.true57, %lor.lhs.false51, %originalBBpart2156, %originalBB154, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2152, %originalBB150, %lor.lhs.false33, %originalBBpart2148, %originalBB146, %land.lhs.true27, %originalBBpart2144, %originalBB142, %if.end21, %originalBBpart2140, %originalBB138, %if.then20, %for.body, %for.cond, %if.end, %if.then13, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %retval.0, %originalBB186alteredBB ], [ %retval.0, %originalBB182alteredBB ], [ %retval.0, %originalBB178alteredBB ], [ %retval.0, %originalBB174alteredBB ], [ %retval.0, %originalBB170alteredBB ], [ %retval.0, %originalBB166alteredBB ], [ %retval.0, %originalBB162alteredBB ], [ %retval.0, %originalBB158alteredBB ], [ %retval.0, %originalBB154alteredBB ], [ %retval.0, %originalBB150alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ %retval.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %retval.0, %if.else137 ], [ %retval.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %retval.0, %if.then136 ], [ %retval.0, %if.end133 ], [ %retval.0, %if.end132 ], [ 0, %if.else131 ], [ %retval.0, %for.end130 ], [ %retval.0, %originalBBpart2196 ], [ %retval.0, %originalBB186 ], [ %retval.0, %for.inc128 ], [ %retval.0, %if.end127 ], [ %retval.0, %if.then125 ], [ %retval.0, %land.lhs.true119 ], [ %retval.0, %originalBBpart2184 ], [ %retval.0, %originalBB182 ], [ %retval.0, %lor.lhs.false113 ], [ %retval.0, %originalBBpart2180 ], [ %retval.0, %originalBB178 ], [ %retval.0, %land.lhs.true107 ], [ %retval.0, %lor.lhs.false101 ], [ %retval.0, %originalBBpart2176 ], [ %retval.0, %originalBB174 ], [ %retval.0, %lor.lhs.false95 ], [ %retval.0, %originalBBpart2172 ], [ %retval.0, %originalBB170 ], [ %retval.0, %land.lhs.true89 ], [ %retval.0, %for.body83 ], [ %retval.0, %for.cond80 ], [ %retval.0, %originalBBpart2168 ], [ %retval.0, %originalBB166 ], [ %retval.0, %if.end79 ], [ 1, %if.then78 ], [ %retval.0, %if.then75 ], [ %retval.0, %land.lhs.true70 ], [ %retval.0, %originalBBpart2164 ], [ %retval.0, %originalBB162 ], [ %retval.0, %if.else ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end64 ], [ %retval.0, %originalBBpart2160 ], [ %retval.0, %originalBB158 ], [ %retval.0, %if.then63 ], [ %retval.0, %land.lhs.true57 ], [ %retval.0, %lor.lhs.false51 ], [ %retval.0, %originalBBpart2156 ], [ %retval.0, %originalBB154 ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %lor.lhs.false39 ], [ %retval.0, %originalBBpart2152 ], [ %retval.0, %originalBB150 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %originalBBpart2148 ], [ %retval.0, %originalBB146 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB142 ], [ %retval.0, %if.end21 ], [ %retval.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %retval.0, %if.then20 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 1, %if.then13 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %83, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.else137 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then136 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.else131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2196 ], [ %.neg, %originalBB186 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then125 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then20 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %82, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.else137 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then136 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.else131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %80, %if.then125 ], [ %j.0, %land.lhs.true119 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %lor.lhs.false113 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %lor.lhs.false95 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2160 ], [ %.neg66, %originalBB158 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then20 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1022360711, %originalBB202alteredBB ], [ -917258152, %originalBB198alteredBB ], [ -1868028440, %originalBB186alteredBB ], [ 341943933, %originalBB182alteredBB ], [ -137929051, %originalBB178alteredBB ], [ 1131093342, %originalBB174alteredBB ], [ -114772563, %originalBB170alteredBB ], [ 432736661, %originalBB166alteredBB ], [ 687737901, %originalBB162alteredBB ], [ 865674924, %originalBB158alteredBB ], [ 1596492733, %originalBB154alteredBB ], [ 1440995413, %originalBB150alteredBB ], [ -1303101112, %originalBB146alteredBB ], [ -484395648, %originalBB142alteredBB ], [ 1009689326, %originalBB138alteredBB ], [ -677366181, %originalBBalteredBB ], [ -1133822479, %originalBBpart2204 ], [ %9, %originalBB202 ], [ %10, %if.else137 ], [ -1133822479, %originalBBpart2200 ], [ %11, %originalBB198 ], [ %12, %if.then136 ], [ %81, %if.end133 ], [ -1541501728, %if.end132 ], [ -1133822479, %if.else131 ], [ 527556916, %for.end130 ], [ 1086646142, %originalBBpart2196 ], [ %13, %originalBB186 ], [ %14, %for.inc128 ], [ -518750862, %if.end127 ], [ -578878060, %if.then125 ], [ %79, %land.lhs.true119 ], [ %77, %originalBBpart2184 ], [ %15, %originalBB182 ], [ %16, %lor.lhs.false113 ], [ %75, %originalBBpart2180 ], [ %17, %originalBB178 ], [ %18, %land.lhs.true107 ], [ %73, %lor.lhs.false101 ], [ %71, %originalBBpart2176 ], [ %19, %originalBB174 ], [ %20, %lor.lhs.false95 ], [ %69, %originalBBpart2172 ], [ %21, %originalBB170 ], [ %22, %land.lhs.true89 ], [ %67, %for.body83 ], [ %65, %for.cond80 ], [ 1086646142, %originalBBpart2168 ], [ %23, %originalBB166 ], [ %24, %if.end79 ], [ -1133822479, %if.then78 ], [ %25, %if.then75 ], [ %26, %land.lhs.true70 ], [ %64, %originalBBpart2164 ], [ %27, %originalBB162 ], [ %28, %if.else ], [ -1541501728, %for.end ], [ 257496150, %for.inc ], [ -1413618919, %if.end64 ], [ -227066747, %originalBBpart2160 ], [ %29, %originalBB158 ], [ %30, %if.then63 ], [ %63, %land.lhs.true57 ], [ %61, %lor.lhs.false51 ], [ %59, %originalBBpart2156 ], [ %31, %originalBB154 ], [ %32, %land.lhs.true45 ], [ %57, %lor.lhs.false39 ], [ %55, %originalBBpart2152 ], [ %33, %originalBB150 ], [ %34, %lor.lhs.false33 ], [ %53, %originalBBpart2148 ], [ %35, %originalBB146 ], [ %36, %land.lhs.true27 ], [ %51, %originalBBpart2144 ], [ %37, %originalBB142 ], [ %38, %if.end21 ], [ -1133822479, %originalBBpart2140 ], [ %39, %originalBB138 ], [ %40, %if.then20 ], [ %49, %for.body ], [ %47, %for.cond ], [ 257496150, %if.end ], [ -1133822479, %if.then13 ], [ %41, %if.then ], [ %46, %originalBBpart2 ], [ %42, %originalBB ], [ %43, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %45, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp sgt i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 96
  %45 = select i1 %cmp, i32 -1150072292, i32 -621913412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2000521050, i32 -1360996750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %47 = select i1 %cmp14, i32 1157645432, i32 76714258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %48 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %48, 32
  %49 = select i1 %cmp18, i32 -40501892, i32 -177769156
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom22
  %50 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %50, 96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %51 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 574111440, i32 451829056
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  %52 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %52, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %53 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -842172642, i32 451829056
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %a, i64 %idxprom34
  %54 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %54, 95
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %55 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -842172642, i32 1846316327
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %a, i64 %idxprom40
  %56 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %56, 64
  %57 = select i1 %cmp43, i32 -1860733145, i32 -1505849576
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %a, i64 %idxprom46
  %58 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %58, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %59 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -842172642, i32 -1505849576
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  %60 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %60, 47
  %61 = select i1 %cmp55, i32 -1790705972, i32 -227066747
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %a, i64 %idxprom58
  %62 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %62, 58
  %63 = select i1 %cmp61, i32 -842172642, i32 -227066747
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %64 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 379219166, i32 -55908339
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %conv
  %65 = select i1 %cmp81, i32 -505213731, i32 1411808283
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %a, i64 %idxprom84
  %66 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %66, 96
  %67 = select i1 %cmp87, i32 1430430718, i32 -1040781652
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %a, i64 %idxprom90
  %68 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %68, 123
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %69 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 875762801, i32 -1040781652
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %a, i64 %idxprom96
  %70 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %70, 95
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %71 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 875762801, i32 -1106644942
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %a, i64 %idxprom102
  %72 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp105, i32 790881546, i32 1904695161
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %a, i64 %idxprom108
  %74 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp slt i8 %74, 91
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %75 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 875762801, i32 1904695161
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %a, i64 %idxprom114
  %76 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp sgt i8 %76, 47
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %77 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 2129314671, i32 -578878060
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds i8, i8* %a, i64 %idxprom120
  %78 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp slt i8 %78, 58
  %79 = select i1 %cmp123, i32 875762801, i32 -578878060
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %cmp134 = icmp eq i32 %j.0, %i.0
  %81 = select i1 %cmp134, i32 105153366, i32 -1348721704
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 582216596, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 582216596, label %for.cond
    i32 -826064386, label %for.body
    i32 -1014334934, label %for.inc
    i32 2130576820, label %for.end
    i32 759228491, label %originalBB
    i32 -1332595186, label %originalBBpart2
    i32 2025117569, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -826064386, i32 2130576820
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call5 = call i32 @check(i8* nonnull %arraydecay)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call5)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 759228491, i32 2025117569
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1332595186, i32 2025117569
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 @getchar()
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1014334934, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ 759228491, %originalBBalteredBB ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
