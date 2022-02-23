; ModuleID = 'build_ollvm/programs/47/1481.ll'
source_filename = "source-C-CXX/47/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [81 x %struct.point], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [4 x [81 x i32]], align 16
  %0 = bitcast [4 x [81 x i32]]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1296) %0, i8 0, i64 1296, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %shumu16 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 40, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1767537404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1767537404, label %for.cond
    i32 2074791736, label %originalBB
    i32 -825170549, label %originalBBpart2
    i32 1084324237, label %for.body
    i32 -321710765, label %for.cond1
    i32 -1263085085, label %originalBB146
    i32 -1998101998, label %originalBBpart2148
    i32 -2141622114, label %for.body3
    i32 739138053, label %for.inc
    i32 1281733311, label %for.end
    i32 -2021692665, label %for.inc12
    i32 -1688148078, label %for.end14
    i32 -1005812150, label %for.cond17
    i32 -670349159, label %for.body19
    i32 -522747671, label %originalBB150
    i32 337738809, label %originalBBpart2152
    i32 -72788598, label %for.cond20
    i32 -1124702631, label %for.body22
    i32 538265138, label %originalBB154
    i32 -1644310369, label %originalBBpart2156
    i32 -524509352, label %if.then
    i32 845445599, label %originalBB158
    i32 276379662, label %originalBBpart2160
    i32 2079419584, label %for.cond27
    i32 -270997826, label %for.body29
    i32 -1107914753, label %lor.lhs.false
    i32 -665726920, label %lor.lhs.false46
    i32 -1861080670, label %land.lhs.true
    i32 305610294, label %lor.lhs.false62
    i32 2130330081, label %lor.lhs.false71
    i32 1470909358, label %if.then79
    i32 -1424322216, label %originalBB162
    i32 -2090052621, label %originalBBpart2165
    i32 -478425012, label %if.end
    i32 931128240, label %originalBB167
    i32 -1525687515, label %originalBBpart2169
    i32 -1446400142, label %for.inc92
    i32 -549357406, label %for.end94
    i32 1655484007, label %if.end95
    i32 1881038734, label %originalBB171
    i32 1690498715, label %originalBBpart2173
    i32 -644423162, label %for.inc96
    i32 -725561057, label %originalBB175
    i32 -86401918, label %originalBBpart2186
    i32 -705919764, label %for.end98
    i32 -185149348, label %for.cond99
    i32 -667182927, label %for.body101
    i32 -213454449, label %for.inc113
    i32 9666323, label %for.end115
    i32 -1738851872, label %for.inc116
    i32 1527492125, label %originalBB188
    i32 139250161, label %originalBBpart2201
    i32 -1850845974, label %for.end118
    i32 1446919252, label %for.cond119
    i32 1358488672, label %for.body121
    i32 491148218, label %for.cond122
    i32 1243791675, label %originalBB203
    i32 435489082, label %originalBBpart2205
    i32 583560055, label %for.body124
    i32 -1803517629, label %originalBB207
    i32 -575356604, label %originalBBpart2209
    i32 -1396190548, label %if.then126
    i32 1100334382, label %if.else
    i32 -478861525, label %originalBB211
    i32 -1165841946, label %originalBBpart2233
    i32 -807740059, label %if.end139
    i32 819125670, label %for.inc140
    i32 386940593, label %for.end142
    i32 -161468723, label %for.inc143
    i32 649667782, label %for.end145
    i32 -1255280561, label %originalBBalteredBB
    i32 1418007205, label %originalBB146alteredBB
    i32 -1433508351, label %originalBB150alteredBB
    i32 1830862829, label %originalBB154alteredBB
    i32 -1283573176, label %originalBB158alteredBB
    i32 -256945375, label %originalBB162alteredBB
    i32 -1082678556, label %originalBB167alteredBB
    i32 -236686024, label %originalBB171alteredBB
    i32 -1121923217, label %originalBB175alteredBB
    i32 1649613350, label %originalBB188alteredBB
    i32 718057764, label %originalBB203alteredBB
    i32 -504324150, label %originalBB207alteredBB
    i32 912505799, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %for.inc140, %if.end139, %originalBBpart2233, %originalBB211, %if.else, %if.then126, %originalBBpart2209, %originalBB207, %for.body124, %originalBBpart2205, %originalBB203, %for.cond122, %for.body121, %for.cond119, %for.end118, %originalBBpart2201, %originalBB188, %for.inc116, %for.end115, %for.inc113, %for.body101, %for.cond99, %for.end98, %originalBBpart2186, %originalBB175, %for.inc96, %originalBBpart2173, %originalBB171, %if.end95, %for.end94, %for.inc92, %originalBBpart2169, %originalBB167, %if.end, %originalBBpart2165, %originalBB162, %if.then79, %lor.lhs.false71, %lor.lhs.false62, %land.lhs.true, %lor.lhs.false46, %lor.lhs.false, %for.body29, %for.cond27, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body22, %for.cond20, %originalBBpart2152, %originalBB150, %for.body19, %for.cond17, %for.end14, %for.inc12, %for.end, %for.inc, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %291, %originalBB188alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %287, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB211 ], [ %i.0, %if.else ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %i.0, %originalBBpart2201 ], [ %.neg63, %originalBB188 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then79 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end14 ], [ %40, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %286, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB211 ], [ %j.0, %if.else ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond122 ], [ 0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2186 ], [ %192, %originalBB175 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then79 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg64, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB211 ], [ %k.0, %if.else ], [ %k.0, %if.then126 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %206, %for.inc113 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ 0, %for.end98 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end95 ], [ %k.0, %for.end94 ], [ %164, %for.inc92 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then79 ], [ %k.0, %lor.lhs.false71 ], [ %k.0, %lor.lhs.false62 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -478861525, %originalBB211alteredBB ], [ -1803517629, %originalBB207alteredBB ], [ 1243791675, %originalBB203alteredBB ], [ 1527492125, %originalBB188alteredBB ], [ -725561057, %originalBB175alteredBB ], [ 1881038734, %originalBB171alteredBB ], [ 931128240, %originalBB167alteredBB ], [ -1424322216, %originalBB162alteredBB ], [ 845445599, %originalBB158alteredBB ], [ 538265138, %originalBB154alteredBB ], [ -522747671, %originalBB150alteredBB ], [ -1263085085, %originalBB146alteredBB ], [ 2074791736, %originalBBalteredBB ], [ 1446919252, %for.inc143 ], [ -161468723, %for.end142 ], [ 491148218, %for.inc140 ], [ 819125670, %if.end139 ], [ -807740059, %originalBBpart2233 ], [ %285, %originalBB211 ], [ %274, %if.else ], [ -807740059, %if.then126 ], [ %263, %originalBBpart2209 ], [ %262, %originalBB207 ], [ %253, %for.body124 ], [ %244, %originalBBpart2205 ], [ %243, %originalBB203 ], [ %234, %for.cond122 ], [ 491148218, %for.body121 ], [ %225, %for.cond119 ], [ 1446919252, %for.end118 ], [ -1005812150, %originalBBpart2201 ], [ %224, %originalBB188 ], [ %215, %for.inc116 ], [ -1738851872, %for.end115 ], [ -185149348, %for.inc113 ], [ -213454449, %for.body101 ], [ %202, %for.cond99 ], [ -185149348, %for.end98 ], [ -72788598, %originalBBpart2186 ], [ %201, %originalBB175 ], [ %191, %for.inc96 ], [ -644423162, %originalBBpart2173 ], [ %182, %originalBB171 ], [ %173, %if.end95 ], [ 1655484007, %for.end94 ], [ 2079419584, %for.inc92 ], [ -1446400142, %originalBBpart2169 ], [ %163, %originalBB167 ], [ %154, %if.end ], [ -478425012, %originalBBpart2165 ], [ %145, %originalBB162 ], [ %133, %if.then79 ], [ %124, %lor.lhs.false71 ], [ %121, %lor.lhs.false62 ], [ %117, %land.lhs.true ], [ %113, %lor.lhs.false46 ], [ %110, %lor.lhs.false ], [ %106, %for.body29 ], [ %102, %for.cond27 ], [ 2079419584, %originalBBpart2160 ], [ %101, %originalBB158 ], [ %92, %if.then ], [ %83, %originalBBpart2156 ], [ %82, %originalBB154 ], [ %72, %for.body22 ], [ %63, %for.cond20 ], [ -72788598, %originalBBpart2152 ], [ %62, %originalBB150 ], [ %53, %for.body19 ], [ %44, %for.cond17 ], [ -1005812150, %for.end14 ], [ -1767537404, %for.inc12 ], [ -2021692665, %for.end ], [ -321710765, %for.inc ], [ 739138053, %for.body3 ], [ %38, %originalBBpart2148 ], [ %37, %originalBB146 ], [ %28, %for.cond1 ], [ -321710765, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 2074791736, i32 -1255280561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -825170549, i32 -1255280561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1084324237, i32 -1688148078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1263085085, i32 1418007205
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1998101998, i32 1418007205
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2141622114, i32 1281733311
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 9
  %39 = add i32 %mul, %j.0
  %idxprom = sext i32 %39 to i64
  %hen = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom, i32 0
  store i32 %i.0, i32* %hen, align 4
  %shu = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom, i32 1
  store i32 %j.0, i32* %shu, align 4
  %shumu = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom, i32 2
  store i32 0, i32* %shumu, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  store i32 %41, i32* %shumu16, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %43 = add i32 %42, -1
  %cmp18.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp18.not, i32 -1850845974, i32 -670349159
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -522747671, i32 -1433508351
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 337738809, i32 -1433508351
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 81
  %63 = select i1 %cmp21, i32 -1124702631, i32 -705919764
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 538265138, i32 1830862829
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %shumu25 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom23, i32 2
  %73 = load i32, i32* %shumu25, align 4
  %cmp26 = icmp ne i32 %73, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1644310369, i32 1830862829
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -524509352, i32 1655484007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 845445599, i32 -1283573176
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 276379662, i32 -1283573176
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, 81
  %102 = select i1 %cmp28, i32 -270997826, i32 -549357406
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %hen32 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom30, i32 0
  %103 = load i32, i32* %hen32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %hen35 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom33, i32 0
  %104 = load i32, i32* %hen35, align 4
  %105 = add i32 %104, -1
  %cmp37 = icmp eq i32 %103, %105
  %106 = select i1 %cmp37, i32 -1861080670, i32 -1107914753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %hen40 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom38, i32 0
  %107 = load i32, i32* %hen40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %hen43 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom41, i32 0
  %108 = load i32, i32* %hen43, align 4
  %109 = add i32 %108, 1
  %cmp45 = icmp eq i32 %107, %109
  %110 = select i1 %cmp45, i32 -1861080670, i32 -665726920
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %hen49 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom47, i32 0
  %111 = load i32, i32* %hen49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %hen52 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom50, i32 0
  %112 = load i32, i32* %hen52, align 4
  %cmp53 = icmp eq i32 %111, %112
  %113 = select i1 %cmp53, i32 -1861080670, i32 -478425012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %shu56 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom54, i32 1
  %114 = load i32, i32* %shu56, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %shu59 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom57, i32 1
  %115 = load i32, i32* %shu59, align 4
  %116 = add i32 %115, 1
  %cmp61 = icmp eq i32 %114, %116
  %117 = select i1 %cmp61, i32 1470909358, i32 305610294
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %shu65 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom63, i32 1
  %118 = load i32, i32* %shu65, align 4
  %idxprom66 = sext i32 %j.0 to i64
  %shu68 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom66, i32 1
  %119 = load i32, i32* %shu68, align 4
  %120 = add i32 %119, -1
  %cmp70 = icmp eq i32 %118, %120
  %121 = select i1 %cmp70, i32 1470909358, i32 2130330081
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %shu74 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom72, i32 1
  %122 = load i32, i32* %shu74, align 4
  %idxprom75 = sext i32 %j.0 to i64
  %shu77 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom75, i32 1
  %123 = load i32, i32* %shu77, align 4
  %cmp78 = icmp eq i32 %122, %123
  %124 = select i1 %cmp78, i32 1470909358, i32 -478425012
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1424322216, i32 -256945375
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %m, i64 0, i64 %idxprom80, i64 %idxprom82
  %134 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %j.0 to i64
  %shumu86 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom84, i32 2
  %135 = load i32, i32* %shumu86, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %arrayidx83, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2090052621, i32 -256945375
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 931128240, i32 -1082678556
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1525687515, i32 -1082678556
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1881038734, i32 -236686024
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1690498715, i32 -236686024
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -725561057, i32 -1121923217
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -86401918, i32 -1121923217
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %k.0, 81
  %202 = select i1 %cmp100, i32 -667182927, i32 9666323
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %shumu104 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom102, i32 2
  %203 = load i32, i32* %shumu104, align 4
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %m, i64 0, i64 %idxprom105, i64 %idxprom102
  %204 = load i32, i32* %arrayidx108, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %shumu104, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1527492125, i32 1649613350
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 139250161, i32 1649613350
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, 9
  %225 = select i1 %cmp120, i32 1358488672, i32 649667782
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1243791675, i32 718057764
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %j.0, 9
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 435489082, i32 718057764
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %244 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 583560055, i32 386940593
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1803517629, i32 -504324150
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp125 = icmp eq i32 %j.0, 8
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -575356604, i32 -504324150
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %263 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1396190548, i32 1100334382
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %mul127 = mul nsw i32 %i.0, 9
  %264 = add i32 %mul127, %j.0
  %idxprom129 = sext i32 %264 to i64
  %shumu131 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom129, i32 2
  %265 = load i32, i32* %shumu131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -478861525, i32 912505799
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %mul133 = mul nsw i32 %i.0, 9
  %275 = add i32 %mul133, %j.0
  %idxprom135 = sext i32 %275 to i64
  %shumu137 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom135, i32 2
  %276 = load i32, i32* %shumu137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1165841946, i32 912505799
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %k.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %m, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %288 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %shumu86alteredBB = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom84alteredBB, i32 2
  %289 = load i32, i32* %shumu86alteredBB, align 4
  %290 = add i32 %289, %288
  store i32 %290, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %mul133alteredBB = mul nsw i32 %i.0, 9
  %292 = add i32 %mul133alteredBB, %j.0
  %idxprom135alteredBB = sext i32 %292 to i64
  %shumu137alteredBB = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom135alteredBB, i32 2
  %293 = load i32, i32* %shumu137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
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
